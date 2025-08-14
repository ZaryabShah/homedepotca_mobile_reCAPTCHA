.class public final Lcom/thehomedepotca/core/service/WishListServiceImpl;
.super Ljava/lang/Object;
.source "WishListService.kt"

# interfaces
.implements Lcom/thehomedepotca/core/service/WishListService;


# static fields
.field public static final $stable:I


# instance fields
.field private final appService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

.field private final commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

.field private final dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)V
    .locals 1

    .line 1
    const-string v0, "appService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicPaths"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonHeaders"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->appService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->appService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->modifyWishListItem(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->addWishItems(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deleteItem(Ljava/lang/String;Lcom/thehomedepotca/core/service/data/DeleteWishItem;Ldl/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->appService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->modifyWishListItem(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->deleteWishItems(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/service/data/DeleteWishItem;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWishList(Ldl/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->appService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getWishList()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getWishList(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWishListCodes(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->appService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getWishlistCodes(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getWishListCodes(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWishListDetails(Ljava/lang/String;IILdl/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->appService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/thehomedepotca/network/path/DynamicPaths;->getWishlistDetails(Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/core/service/WishListServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2, p4}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getWishListDetails(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
