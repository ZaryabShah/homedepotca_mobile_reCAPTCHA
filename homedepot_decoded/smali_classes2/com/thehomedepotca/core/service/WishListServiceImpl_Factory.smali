.class public final Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;
.super Ljava/lang/Object;
.source "WishListServiceImpl_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/core/service/WishListServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appServiceProvider:Lyk/a;
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
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->appServiceProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;
    .locals 1
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
            ">;)",
            "Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)Lcom/thehomedepotca/core/service/WishListServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/service/WishListServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/thehomedepotca/core/service/WishListServiceImpl;-><init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/core/service/WishListServiceImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->appServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->dynamicPathsProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/network/path/DynamicPaths;

    iget-object v2, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->commonHeadersProvider:Lyk/a;

    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->newInstance(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)Lcom/thehomedepotca/core/service/WishListServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/service/WishListServiceImpl_Factory;->get()Lcom/thehomedepotca/core/service/WishListServiceImpl;

    move-result-object v0

    return-object v0
.end method
