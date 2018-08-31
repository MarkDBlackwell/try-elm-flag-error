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
        var functionFlagsAsString;

        functionAttachNode = function() {
            var node;

            node = document.getElementById('main');
            return Elm.Main.init({
                node: node,
                flags: {
                    flagExample: functionFlagsAsString()
                }
            });
        };
        functionDoNothing = function(app) {
            return null;
        };
        functionFlagsAsString = function() {
            var flagsAsString;
            var flagsAsJson;

/*
Change this value, per:
    Good: a, Bad: b:
*/
            flagsAsJson = {
                a: "0"
            };
            flagsAsString = JSON.stringify(flagsAsJson);

            return JSON.parse(flagsAsString);
        };

        return functionDoNothing(functionAttachNode());
    };

    return functionDealWithElm();
})();
