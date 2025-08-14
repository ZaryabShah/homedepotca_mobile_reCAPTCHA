.class final Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapter;
.super Ljava/lang/Object;
.source "ApiResponseCallAdapter.kt"

# interfaces
.implements Lsm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/c<",
        "TR;",
        "Lsm/b<",
        "Lcom/thehomedepotca/network/ApiResponse<",
        "+",
        "Lcom/thehomedepotca/network/ApiError;",
        "+TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const-string v0, "responseType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lsm/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapter;->adapt(Lsm/b;)Lsm/b;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lsm/b;)Lsm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "TR;>;)",
            "Lsm/b<",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "Lcom/thehomedepotca/network/ApiError;",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;

    iget-object v1, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    invoke-direct {v0, p1, v1}, Lcom/thehomedepotca/network/retrofit/ApiResponseCall;-><init>(Lsm/b;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/network/retrofit/ApiResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
