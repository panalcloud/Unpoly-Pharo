Class {
	#name : 'UpBootstrap5Library',
	#superclass : 'SSWFileLibrary',
	#category : 'Unpoly-Core',
	#package : 'Unpoly-Core'
}

{ #category : 'public' }
UpBootstrap5Library >> cssunpolybootstrap5CssContent [

	<css: 'css/unpoly.bootstrap5.css'>

	^'up-modal .container,up-modal .container-fluid,up-drawer .container,up-drawer .container-fluid,up-popup .container,up-popup .container-fluid{padding-left:0;padding-right:0;max-width:none}'
]

{ #category : 'public' }
UpBootstrap5Library >> jsbootstrapbundleminJsContent [

	<javascript: 'js/bootstrap.bundle.min.js'>

	^SBSDeploymentLibrary basicNew jsbootstrapbundleminJsContent
]
