<?php

class Main extends BaseController
{

    public function page_404()
    {
        $values = [
            "data" => []
        ];
        $this->view("/".__FUNCTION__, $values);
    }
}
