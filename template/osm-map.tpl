<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset={$CONTENT_ENCODING}" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<meta name="robots" content="noindex,nofollow" />
<title>{$GALLERY_TITLE}</title>
</head>
<body>

{html_head}
<link href="{$OSM_PATH}leaflet/leaflet.css" rel="stylesheet">
<!--[if lte IE 8]><link rel="stylesheet" href="{$OSM_PATH}leaflet/leaflet.ie.css" /><![endif]-->
<script src="{$OSM_PATH}leaflet/leaflet.js"></script>
<link rel="stylesheet" href="{$OSM_PATH}leaflet/MarkerCluster.css" />
<link rel="stylesheet" href="{$OSM_PATH}leaflet/MarkerCluster.Default.css" />
<!--[if lte IE 8]><link rel="stylesheet" href="{$OSM_PATH}leaflet/MarkerCluster.Default.ie.css" /><![endif]-->
<script src="{$OSM_PATH}leaflet/leaflet.markercluster-src.js"></script>
{/html_head}
{html_style}
{literal}
html, body {
	height: 98%;
	margin: 0;
}

#map {
	min-height: 100%;
}
{/literal}
{/html_style}

<span>Mouse over a cluster to see the bounds of its children and click a cluster to zoom to those bounds</span>
<div id="map"></div>
<script type="text/javascript">{$OSMJS}</script>

{get_combined_scripts load='footer'}
</body>
</html>