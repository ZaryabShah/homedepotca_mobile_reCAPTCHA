.class public interface abstract Lec/oa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lec/ra;)V
.end method

.method public abstract getAppInstanceId(Lec/ra;)V
.end method

.method public abstract getCachedAppInstanceId(Lec/ra;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lec/ra;)V
.end method

.method public abstract getCurrentScreenClass(Lec/ra;)V
.end method

.method public abstract getCurrentScreenName(Lec/ra;)V
.end method

.method public abstract getGmpAppId(Lec/ra;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lec/ra;)V
.end method

.method public abstract getTestFlag(Lec/ra;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLec/ra;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lrb/b;Lec/xa;J)V
.end method

.method public abstract isDataCollectionEnabled(Lec/ra;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lec/ra;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lrb/b;Lrb/b;Lrb/b;)V
.end method

.method public abstract onActivityCreated(Lrb/b;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lrb/b;J)V
.end method

.method public abstract onActivityPaused(Lrb/b;J)V
.end method

.method public abstract onActivityResumed(Lrb/b;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lrb/b;Lec/ra;J)V
.end method

.method public abstract onActivityStarted(Lrb/b;J)V
.end method

.method public abstract onActivityStopped(Lrb/b;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lec/ra;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lec/ua;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lrb/b;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lec/ua;)V
.end method

.method public abstract setInstanceIdProvider(Lec/wa;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lrb/b;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lec/ua;)V
.end method
