.class public final Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;
.super Ljava/lang/Object;
.source "AccountServiceImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/service/AccountServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appPreferencesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
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

.field private final cacheProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private final commerceServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;",
            ">;"
        }
    .end annotation
.end field

.field private final commonHeadersProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicPathsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingManagerProvider:Lyk/a;
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

.field private final thdRemoteConfigManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->commerceServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->cacheProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->marketingManagerProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->appPreferencesProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->appStateProvider:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 23
    .line 24
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;)",
            "Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/core/service/AccountServiceImpl;
    .locals 12

    .line 1
    new-instance v11, Lcom/thehomedepotca/core/service/AccountServiceImpl;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/thehomedepotca/core/service/AccountServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/service/AccountServiceImpl;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->commerceServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/network/path/DynamicPaths;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->cacheProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->marketingManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->appPreferencesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-static/range {v1 .. v10}, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/core/service/AccountServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/service/AccountServiceImpl_Factory;->get()Lcom/thehomedepotca/core/service/AccountServiceImpl;

    move-result-object v0

    return-object v0
.end method
