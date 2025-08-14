.class public abstract Lcom/thehomedepotca/di/module/AppModuleBinds;
.super Ljava/lang/Object;
.source "HiltAppModule.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract THDLocationClient(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)Lcom/thehomedepotca/core/utils/location/THDLocationClient;
.end method

.method public abstract bindAdobeAnalyticsManager(Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
.end method

.method public abstract bindAppParametersSingleton(Lcom/thehomedepotca/utils/AppParametersSingletonImpl;)Lcom/thehomedepotca/utils/AppParametersSingleton;
.end method

.method public abstract bindBiometricUtils(Lcom/thehomedepotca/core/utils/BiometricUtilsImpl;)Lcom/thehomedepotca/core/utils/BiometricUtils;
.end method

.method public abstract bindFirebaseAnalyticsManager(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManagesImpl;)Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;
.end method

.method public abstract bindFirebaseCrashlyticsManager(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManagerImpl;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
.end method

.method public abstract bindLocalizedTracking(Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;)Lcom/thehomedepotca/core/localization/LocalizationTracking;
.end method

.method public abstract bindMarketingCloudManager(Lcom/thehomedepotca/core/notification/MarketingCloudManagerImpl;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
.end method

.method public abstract bindRecaptchaManager(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;)Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;
.end method

.method public abstract bindRemoteConfigManager(Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;)Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
.end method

.method public abstract bindSessionCache(Lcom/thehomedepotca/core/utils/storage/SessionCacheImpl;)Lcom/thehomedepotca/core/utils/storage/SessionCache;
.end method

.method public abstract providesAppState(Lcom/thehomedepotca/utils/AppStateImpl;)Lcom/thehomedepotca/utils/AppState;
.end method

.method public abstract providesGlobalATCWrapper(Lcom/thehomedepotca/utils/GlobalATCWrapperImpl;)Lcom/thehomedepotca/utils/GlobalATCWrapper;
.end method

.method public abstract providesUserStoreSession(Lcom/thehomedepotca/core/usersession/UserStoreSessionImpl;)Lcom/thehomedepotca/core/usersession/UserStoreSession;
.end method
