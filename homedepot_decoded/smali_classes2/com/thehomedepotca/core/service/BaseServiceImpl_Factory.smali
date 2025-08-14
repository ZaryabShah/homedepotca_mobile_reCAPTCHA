.class public final Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;
.super Ljava/lang/Object;
.source "BaseServiceImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/service/BaseServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final dynamicPathsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->commerceServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->appStateProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/path/DynamicPaths;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/network/retrofit/CommonHeaders;",
            ">;)",
            "Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)Lcom/thehomedepotca/core/service/BaseServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/service/BaseServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/service/BaseServiceImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->commerceServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/utils/AppState;

    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/network/path/DynamicPaths;

    iget-object v3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    invoke-static {v0, v1, v2, v3}, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)Lcom/thehomedepotca/core/service/BaseServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/service/BaseServiceImpl_Factory;->get()Lcom/thehomedepotca/core/service/BaseServiceImpl;

    move-result-object v0

    return-object v0
.end method
