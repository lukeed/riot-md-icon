<md-icon>
	<p onclick="{ onClick }">Hallo hallo!</p>

	<script>
		console.log('before `mount` event: ', this.root);

		onClick(e) {
			alert('clicked!');
		}

		this.on('mount', function () {
			console.log('mounted');
		}.bind(this));
	</script>

	<style scoped>
		@import "md-icon.sass";
	</style>
</md-icon>
