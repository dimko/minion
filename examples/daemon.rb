#!/usr/bin/env ruby

$:.unshift File.dirname(__FILE__) + '/../lib'
require 'rubygems'
require 'minion'

Minion::Daemon.log = "./log/daemon"
Minion::Daemon.pid = "./log/daemon.pid"

Minion::Daemon.fork_or_skip

puts "Daemon started"

sleep 10_000