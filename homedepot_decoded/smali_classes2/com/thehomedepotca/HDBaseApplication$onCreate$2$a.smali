.class public final Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;
.super Lfl/i;
.source "HDBaseApplication.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/HDBaseApplication$onCreate$2;->onStart(Landroidx/lifecycle/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.HDBaseApplication$onCreate$2$onStart$1"
    f = "HDBaseApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/HDBaseApplication;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/HDBaseApplication;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;->d:Lcom/thehomedepotca/HDBaseApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;

    iget-object v0, p0, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;->d:Lcom/thehomedepotca/HDBaseApplication;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;-><init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/HDBaseApplication$onCreate$2$a;->d:Lcom/thehomedepotca/HDBaseApplication;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/thehomedepotca/HDBaseApplication;->f:Lcom/thehomedepotca/core/service/AccountService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thehomedepotca/core/service/AccountService;->shouldRefresh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lul/y0;->d:Lul/y0;

    .line 20
    .line 21
    new-instance v4, Lui/l;

    .line 22
    .line 23
    invoke-direct {v4, p1, v1}, Lui/l;-><init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lul/y0;->d:Lul/y0;

    .line 31
    .line 32
    new-instance v4, Lui/k;

    .line 33
    .line 34
    invoke-direct {v4, p1, v1}, Lui/k;-><init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->k:Landroidx/lifecycle/w;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "accountService"

    .line 51
    .line 52
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
