.class public final Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "SettingsViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/settings/SettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appParametersSingletonProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAnalyticsManagesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepositoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingCloudManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->firebaseAnalyticsManagesProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->appStateProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->trackingManagerProvider:Lyk/a;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;)",
            "Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static newInstance(Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)Lcom/thehomedepotca/app/settings/SettingsViewModel;
    .locals 10

    .line 1
    new-instance v9, Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/app/settings/SettingsViewModel;-><init>(Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/settings/SettingsViewModel;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/core/utils/BiometricUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->firebaseAnalyticsManagesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/utils/AppParametersSingleton;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->trackingManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->newInstance(Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/settings/SettingsViewModel_Factory;->get()Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method
