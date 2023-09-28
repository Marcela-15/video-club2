const express = require('express');

function list (req, res, next) {
    res.send('Director list');
  }

  function create (req, res, next) {
    res.send('direc create');
  }


  function index (req, res, next) {
    res.send('direc index');
  }

  function replace (req, res, next) {
    res.send('direc list');
  }


  function update (req, res, next) {
    res.send('direc update');
  }

  function destroy (req, res, next) {
    res.send('direc destroy');
  }


  module.exports = {
    create, list, index, replace,update,destroy
  };