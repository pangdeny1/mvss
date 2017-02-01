<?php 
class templateParser {
    // member definition
    var $output;
    var $log;
    var $replacedTags;

    function templateParser($templateFile = 'default_template.htm')
    {
        // constructor setting up class initialization
        $this->log .= "templateParser() called<br />";
        if (file_exists($templateFile)) {
            $this->log .= 'Found template file ' . $templateFile . '<br/>';
            $this->output = file_get_contents($templateFile);
        } else {
            $this->log .= 'Error:Template file ' . $templateFile . ' not found';
            return false;
        }
    }

    function parseTemplate($tags = array())
    {
        $this->log = 'parseTemplate()  called. <br/>';
        // code for parsing template files
        if (count($tags) > 0) {
            foreach($tags as $tag => $data) {
                $data = (file_exists($data))? $this->parseFile($data) : $data;
                $this->output = str_replace('%' . $tag . '%', $data, $this->output);
                $this->log .= 'parseTemplate() replaced <b>' . $tag . '</b> in template<br/>';
                $this->replacedTags ++;
            }
        } else {
            $this->log .= 'WARNING: No tags were provided for replacement<br/>';
        }
        return $this->replacedTags;
    }

    function parseFile($file)
    {
        $this->log .= 'parseFile()  called. <br/>';
        ob_start();
        include($file);
        $content = ob_get_contents();
        ob_end_clean();
        return $content;
    }

    function display()
    {
        // code for displaying the finished parsed page
        return $this->output;
    }
}

?>