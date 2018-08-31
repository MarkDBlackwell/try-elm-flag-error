/* Copyright (C) 2018 Mark D. Blackwell.
      All rights reserved.
*/

/* See:
https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Functions

Hide everything from the global namespace, by using an IIFE (Immediately
Invokable Function Expression).
*/

(function() {
    var functionDealWithElm;

    functionDealWithElm = function() {
        var functionAttachNode;
        var functionDoNothing;
        var functionFlagString;

        functionAttachNode = function() {
            var node;

            node = document.getElementById('main');
            return Elm.Main.embed(node, {
                flagExample: functionFlagString()
            });
        };
        functionDoNothing = function(app) {
            return null;
        };
        functionFlagString = function() {
            var flagsAsString;
            var flagsAsJson;

            flagsAsJson = {
                b: "0"
            };
            flagsAsString = JSON.stringify(flagsAsJson);

            return JSON.parse(flagsAsString);
        };

        return functionDoNothing(functionAttachNode());
    };

    return functionDealWithElm();
})();
