#!/bin/bash
rm Berksfile.lock;
berks install;
berks update;
berks vendor chef/cookbooks;
