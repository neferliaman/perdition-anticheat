
window.addEventListener('message', (event) => {
	if (event.data.type === 'fetch-screen') {
		Tesseract.recognize(
			event.data.screenshoturl,
			'eng',
		).then(({
			data: {
				text
			}
		}) => {
			var xhr = new XMLHttpRequest();
			xhr.open("POST", `http://${GetParentResourceName()}/check-fetched`, true);
			xhr.setRequestHeader('Content-Type', 'application/json');
			xhr.send(JSON.stringify({
				text
			}));
		});
	}
});