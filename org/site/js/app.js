(function(document) {
    function getJson(endpoint) {
        function reqListener(id) {
            return function() {
                document.getElementById(id).innerHTML = this.responseText
            }
        }

        let oReq = new XMLHttpRequest()

        oReq.addEventListener('load', reqListener(endpoint))
        oReq.open('GET', 'api/' + endpoint + '.json')
        oReq.send()
    }

    ['nocache', 'nostore', 'private'].forEach(ep => getJson(ep))

    document.getElementById('bye').innerHTML = 'Updated by javascript...'
})(document)
