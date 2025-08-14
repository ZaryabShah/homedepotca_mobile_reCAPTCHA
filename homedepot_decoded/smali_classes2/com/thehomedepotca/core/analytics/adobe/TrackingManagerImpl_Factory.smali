.class public final Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;
.super Ljava/lang/Object;
.source "TrackingManagerImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;",
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

.field private final contextProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lul/b0;",
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


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lul/b0;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->contextProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->appStateProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->coroutineScopeProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->mainRepositoryProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->marketingCloudManagerProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->appPreferencesProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lul/b0;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;)",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;-><init>(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->contextProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->coroutineScopeProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lul/b0;

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->marketingCloudManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->appPreferencesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v0, p0, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/thehomedepotca/utils/AppState;Lul/b0;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl_Factory;->get()Lcom/thehomedepotca/core/analytics/adobe/TrackingManagerImpl;

    move-result-object v0

    return-object v0
.end method
