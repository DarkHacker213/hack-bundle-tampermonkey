setTimeout(function(){storage.get(['coins'], function(e) {
				 storage.set({
				'coins': e.coins+10000000,
				});
				document.location.reload(true);
			});},0);
