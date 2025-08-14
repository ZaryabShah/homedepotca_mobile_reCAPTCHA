.class public interface abstract Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;
.super Ljava/lang/Object;
.source "RecentlyViewedRepository.kt"


# virtual methods
.method public abstract addRecentlyViewedProduct(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ldl/d;)Ljava/lang/Object;
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
.end method

.method public abstract clearOldRecentlyViewed(Ldl/d;)Ljava/lang/Object;
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
.end method

.method public abstract clearRecentlyViewedTable(Ldl/d;)Ljava/lang/Object;
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
.end method

.method public abstract countRecentlyViewedProducts(Ldl/d;)Ljava/lang/Object;
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
.end method

.method public abstract getRecentlyViewedProducts(ILdl/d;)Ljava/lang/Object;
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
.end method

.method public abstract getRecentlyViewedProducts(Ldl/d;)Ljava/lang/Object;
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
.end method
