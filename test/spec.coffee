sut = require '../src/home.coffee'
should = require 'should'

describe 'Writing Node with CoffeeScript', ->
   it 'is easy to get started testing... or is it?', -> true
   it 'can access exported functions in other modules', ->
      sut.greeting('Eduardo').should.equal 'Hello Eduardo!'
