#!/bin/bash
echo "$USER $HOME $(($(echo $USER|wc -m)+$(echo $HOME|wc -m)))"
