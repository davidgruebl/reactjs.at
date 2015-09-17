{DOM, view} = require 'fission'
css = require './index.styl'
{h1, div} = DOM

module.exports = view
  displayName: 'reactjs.at'
  css: css

  render: ->
    return div
      className: 'main-component'
    ,
      h1 'null', 'We are the top experts in ReactJS and Node.js'