.class public final Lcom/thehomedepotca/app/base/BaseViewModel_Factory;
.super Ljava/lang/Object;
.source "BaseViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/base/BaseViewModel;",
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

.field private final cartServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
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

.field private final globalATCWrapperProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/GlobalATCWrapper;",
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
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/GlobalATCWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->trackingManagerProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->cartServiceProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->appStateProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->appPreferencesProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->globalATCWrapperProvider:Lyk/a;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/base/BaseViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/GlobalATCWrapper;",
            ">;)",
            "Lcom/thehomedepotca/app/base/BaseViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;

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
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static newInstance(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/GlobalATCWrapper;)Lcom/thehomedepotca/app/base/BaseViewModel;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/app/base/BaseViewModel;

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
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/base/BaseViewModel;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/GlobalATCWrapper;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/base/BaseViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->trackingManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->cartServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/core/service/CartService;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->appPreferencesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->globalATCWrapperProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/utils/GlobalATCWrapper;

    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->newInstance(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/utils/GlobalATCWrapper;)Lcom/thehomedepotca/app/base/BaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseViewModel_Factory;->get()Lcom/thehomedepotca/app/base/BaseViewModel;

    move-result-object v0

    return-object v0
.end method
