<body>
<script>
	document.body.className = document.body.className + " js_enabled";
</script>

<script type="text/javascript" src="$ModuleDir/ext/jquery/jquery.js"></script>
<script type="text/javascript" src="$ModuleDir/ext/bootstrap/js/bootstrap.min.js"></script>

<!-- The Modal -->
<div id="cookie-message" data-cookie-expiry="60" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">

			<!-- Modal Header -->
			<div class="modal-header">
                <span>$SiteConfig.CookieTitle</span>
			</div>

			<!-- Modal body -->
			<div class="modal-body">
                $SiteConfig.CookieText
			</div>

			<!-- Modal footer -->
			<div class="modal-footer">
				<button id="modal-cancel" type="button" class="btn btn-secondary"  data-dismiss="modal">$SiteConfig.CookieButtonText</button>
			</div>
		</div>
	</div>
</div>

<!-- Trigger the modal with a button -->
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#cookie-message">Open Modal</button>

