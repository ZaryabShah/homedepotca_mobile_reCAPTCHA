.class public final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$2;
.super Ljava/lang/Object;
.source "PLPViewModel.kt"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getFilterProducts(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ZLkl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/thehomedepotca/model/plp/ProductsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$2;->$callback:Lkl/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$2;->$callback:Lkl/l;

    .line 12
    .line 13
    new-instance p2, Lcom/thehomedepotca/network/ApiError$UnknownApiError;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/thehomedepotca/network/ApiError$UnknownApiError;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->failure(Lcom/thehomedepotca/network/ApiError;)Lcom/thehomedepotca/network/ApiResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;",
            "Lsm/y<",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->success(Ljava/lang/Object;)Lcom/thehomedepotca/network/ApiResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 29
    .line 30
    iget-object v0, p2, Lsm/y;->a:Lcm/e0;

    .line 31
    .line 32
    iget v1, v0, Lcm/e0;->g:I

    .line 33
    .line 34
    iget-object v0, v0, Lcm/e0;->i:Lcm/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcm/t;->q()Ljava/util/TreeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p2, Lsm/y;->a:Lcm/e0;

    .line 45
    .line 46
    iget-object v0, v0, Lcm/e0;->d:Lcm/a0;

    .line 47
    .line 48
    iget-object v3, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 51
    .line 52
    iget-object v4, v0, Lcm/u;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Lsm/y;->c:Lcm/f0;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/network/ApiError$HttpError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->failure(Lcom/thehomedepotca/network/ApiError;)Lcom/thehomedepotca/network/ApiResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$2;->$callback:Lkl/l;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
