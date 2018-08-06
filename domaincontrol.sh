#!/bin/bash

dig -t cname +short www.breathub.com
dig -t cname +short breathub.com
dig -t txt +short _gitlab-pages-verification-code.breathub.com
dig -t txt +short _gitlab-pages-verification-code.www.breathub.com