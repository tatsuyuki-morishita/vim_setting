#!/bin/bash

function confirm_package()
{
    local package_name=$1
    brew --prefix package_name
}

