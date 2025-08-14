.class public final Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;
.super Ljava/lang/Object;
.source "CartServiceImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/service/CartServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInterceptorProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/AppInterceptor;",
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

.field private final globalATCWrapperProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/GlobalATCWrapper;",
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
            "Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/GlobalATCWrapper;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/AppInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->commerceServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->appStateProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->globalATCWrapperProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->appInterceptorProvider:Lyk/a;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;
    .locals 9
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
            "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/GlobalATCWrapper;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/AppInterceptor;",
            ">;)",
            "Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;

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
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/GlobalATCWrapper;Lcom/thehomedepotca/network/retrofit/AppInterceptor;)Lcom/thehomedepotca/core/service/CartServiceImpl;
    .locals 9

    .line 1
    new-instance v8, Lcom/thehomedepotca/core/service/CartServiceImpl;

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
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/core/service/CartServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/GlobalATCWrapper;Lcom/thehomedepotca/network/retrofit/AppInterceptor;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/service/CartServiceImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->commerceServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/network/path/DynamicPaths;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->globalATCWrapperProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/utils/GlobalATCWrapper;

    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->appInterceptorProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/network/retrofit/AppInterceptor;

    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/GlobalATCWrapper;Lcom/thehomedepotca/network/retrofit/AppInterceptor;)Lcom/thehomedepotca/core/service/CartServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/service/CartServiceImpl_Factory;->get()Lcom/thehomedepotca/core/service/CartServiceImpl;

    move-result-object v0

    return-object v0
.end method
