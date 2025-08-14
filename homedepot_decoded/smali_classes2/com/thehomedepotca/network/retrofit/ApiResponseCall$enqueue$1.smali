.class public final Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;
.super Ljava/lang/Object;
.source "ApiResponseCallAdapter.kt"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->enqueue(Lsm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lsm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/d<",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "Lcom/thehomedepotca/network/ApiError;",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/network/retrofit/ApiResponseCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/network/retrofit/ApiResponseCall<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/d;Lcom/thehomedepotca/network/retrofit/ApiResponseCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "Lcom/thehomedepotca/network/ApiError;",
            "TR;>;>;",
            "Lcom/thehomedepotca/network/retrofit/ApiResponseCall<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;->$callback:Lsm/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;->this$0:Lcom/thehomedepotca/network/retrofit/ApiResponseCall;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final toApiResponse(Lsm/y;)Lcom/thehomedepotca/network/ApiResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/y<",
            "TR;>;)",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "Lcom/thehomedepotca/network/ApiError;",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lsm/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsm/y;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lsm/y;->a:Lcm/e0;

    .line 10
    .line 11
    iget v2, v0, Lcm/e0;->g:I

    .line 12
    .line 13
    iget-object v0, v0, Lcm/e0;->i:Lcm/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcm/t;->q()Ljava/util/TreeMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p1, Lsm/y;->a:Lcm/e0;

    .line 24
    .line 25
    iget-object v0, v0, Lcm/e0;->d:Lcm/a0;

    .line 26
    .line 27
    iget-object v4, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 30
    .line 31
    iget-object v5, v0, Lcm/u;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lsm/y;->c:Lcm/f0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcm/f0;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    new-instance p1, Lcom/thehomedepotca/network/ApiError$HttpError;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/network/ApiError$HttpError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->failure(Lcom/thehomedepotca/network/ApiError;)Lcom/thehomedepotca/network/ApiResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lcom/thehomedepotca/network/ApiResponseKt;->success(Ljava/lang/Object;)Lcom/thehomedepotca/network/ApiResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Lcom/thehomedepotca/network/ApiError$UnknownApiError;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/thehomedepotca/network/ApiError$UnknownApiError;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->failure(Lcom/thehomedepotca/network/ApiError;)Lcom/thehomedepotca/network/ApiResponse;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    return-object p1
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "TR;>;",
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
    const-string p1, "throwable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/thehomedepotca/network/ApiError$NetworkError;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/thehomedepotca/network/ApiError$NetworkError;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/thehomedepotca/network/ApiError$UnknownApiError;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/thehomedepotca/network/ApiError$UnknownApiError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;->$callback:Lsm/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;->this$0:Lcom/thehomedepotca/network/retrofit/ApiResponseCall;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->failure(Lcom/thehomedepotca/network/ApiError;)Lcom/thehomedepotca/network/ApiResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lsm/y;->b(Lcom/thehomedepotca/network/ApiResponse;)Lsm/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Lsm/d;->onResponse(Lsm/b;Lsm/y;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "TR;>;",
            "Lsm/y<",
            "TR;>;)V"
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
    iget-object p1, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;->$callback:Lsm/d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;->this$0:Lcom/thehomedepotca/network/retrofit/ApiResponseCall;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;->toApiResponse(Lsm/y;)Lcom/thehomedepotca/network/ApiResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lsm/y;->b(Lcom/thehomedepotca/network/ApiResponse;)Lsm/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Lsm/d;->onResponse(Lsm/b;Lsm/y;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
