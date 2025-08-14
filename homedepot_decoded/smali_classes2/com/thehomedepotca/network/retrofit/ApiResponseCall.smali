.class final Lcom/thehomedepotca/network/retrofit/ApiResponseCall;
.super Ljava/lang/Object;
.source "ApiResponseCallAdapter.kt"

# interfaces
.implements Lsm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/b<",
        "Lcom/thehomedepotca/network/ApiResponse<",
        "+",
        "Lcom/thehomedepotca/network/ApiError;",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lsm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final successType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lsm/b;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "TR;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successType"

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
    iput-object p1, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->successType:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->clone()Lsm/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lsm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/b<",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "Lcom/thehomedepotca/network/ApiError;",
            "TR;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;

    iget-object v1, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    invoke-interface {v1}, Lsm/b;->clone()Lsm/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->successType:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;-><init>(Lsm/b;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public enqueue(Lsm/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "Lcom/thehomedepotca/network/ApiError;",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/thehomedepotca/network/retrofit/ApiResponseCall$enqueue$1;-><init>(Lsm/d;Lcom/thehomedepotca/network/retrofit/ApiResponseCall;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsm/b;->enqueue(Lsm/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public execute()Lsm/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/y<",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "Lcom/thehomedepotca/network/ApiError;",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->isExecuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lcm/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->request()Lcm/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "delegate.request()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public timeout()Lqm/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;->delegate:Lsm/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsm/b;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "delegate.timeout()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
