.class public final Lcom/thehomedepotca/network/ApiResponseKt;
.super Ljava/lang/Object;
.source "ApiResponse.kt"


# direct methods
.method public static final failure(Lcom/thehomedepotca/network/ApiError;)Lcom/thehomedepotca/network/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thehomedepotca/network/ApiError;",
            ">(TF;)",
            "Lcom/thehomedepotca/network/ApiResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/thehomedepotca/network/ApiResponse$Failure;-><init>(Lcom/thehomedepotca/network/ApiError;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final failureOrNull(Lcom/thehomedepotca/network/ApiResponse;)Lcom/thehomedepotca/network/ApiError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thehomedepotca/network/ApiError;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+TF;+TS;>;)TF;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final runIfFailure(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lcom/thehomedepotca/network/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thehomedepotca/network/ApiError;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+TF;+TS;>;",
            "Lkl/l<",
            "-TF;",
            "Lzk/k;",
            ">;)",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/network/ApiResponseKt;->failureOrNull(Lcom/thehomedepotca/network/ApiResponse;)Lcom/thehomedepotca/network/ApiError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static final runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thehomedepotca/network/ApiError;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+TF;+TS;>;",
            "Lkl/l<",
            "-TS;",
            "Lzk/k;",
            ">;)",
            "Lzk/k;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cb"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final success(Ljava/lang/Object;)Lcom/thehomedepotca/network/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/thehomedepotca/network/ApiResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thehomedepotca/network/ApiError;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+TF;+TS;>;)TS;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method
