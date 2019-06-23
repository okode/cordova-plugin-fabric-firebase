package com.sarriaroman.fabric;

import org.apache.cordova.CordovaPlugin;

import com.crashlytics.android.Crashlytics;
import com.crashlytics.android.answers.Answers;

import io.fabric.sdk.android.Fabric;

public class FabricPlugin extends CordovaPlugin {

	@Override
	protected void pluginInitialize() {
		Fabric.with(this.cordova.getActivity().getApplicationContext(), new Crashlytics(), new Answers());
	}

}
