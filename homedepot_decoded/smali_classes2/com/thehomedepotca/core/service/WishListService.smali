.class public interface abstract Lcom/thehomedepotca/core/service/WishListService;
.super Ljava/lang/Object;
.source "WishListService.kt"


# virtual methods
.method public abstract addItem(Ljava/lang/String;Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/service/data/AddWishItem;",
            ">;",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteItem(Ljava/lang/String;Lcom/thehomedepotca/core/service/data/DeleteWishItem;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/core/service/data/DeleteWishItem;",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWishList(Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/wishlist/get/WishListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWishListCodes(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWishListDetails(Ljava/lang/String;IILdl/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
