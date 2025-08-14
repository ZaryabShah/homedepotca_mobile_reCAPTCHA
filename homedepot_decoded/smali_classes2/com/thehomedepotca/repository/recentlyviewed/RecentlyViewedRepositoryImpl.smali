.class public final Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;
.super Ljava/lang/Object;
.source "RecentlyViewedRepositoryImpl.kt"

# interfaces
.implements Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;


# static fields
.field public static final $stable:I


# instance fields
.field private final dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

.field private final recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/coroutines/DispatcherProvider;Lcom/thehomedepotca/core/db/RecentlyViewedDao;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentlyViewedDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getRecentlyViewedDao$p(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;)Lcom/thehomedepotca/core/db/RecentlyViewedDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->recentlyViewedDao:Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRecentlyViewedProduct(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$addRecentlyViewedProduct$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$addRecentlyViewedProduct$2;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lel/a;->d:Lel/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public clearOldRecentlyViewed(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lel/a;->d:Lel/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public clearRecentlyViewedTable(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearRecentlyViewedTable$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearRecentlyViewedTable$2;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lel/a;->d:Lel/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public countRecentlyViewedProducts(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$countRecentlyViewedProducts$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$countRecentlyViewedProducts$2;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getRecentlyViewedProducts(ILdl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    move-result-object v0

    new-instance v1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$getRecentlyViewedProducts$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$getRecentlyViewedProducts$4;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;ILdl/d;)V

    invoke-static {v0, v1, p2}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecentlyViewedProducts(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->dispatcherProvider:Lcom/thehomedepotca/core/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/thehomedepotca/core/coroutines/DispatcherProvider;->io()Lul/y;

    move-result-object v0

    new-instance v1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$getRecentlyViewedProducts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$getRecentlyViewedProducts$2;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;Ldl/d;)V

    invoke-static {v0, v1, p1}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
