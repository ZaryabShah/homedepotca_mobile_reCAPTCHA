.class public interface abstract Lcom/thehomedepotca/network/retrofit/service/FlippService;
.super Ljava/lang/Object;
.source "FlippService.kt"


# virtual methods
.method public abstract getProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "flyerkit/product/{productId}"
    .end annotation
.end method

.method public abstract getProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "pubId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "display_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "+",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerProduct;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "flyerkit/publication/{pubId}/products"
    .end annotation
.end method

.method public abstract getPublications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "show_storefronts"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "store_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "+",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "flyerkit/publications/homedepotcanada"
    .end annotation
.end method

.method public abstract getSfml(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
