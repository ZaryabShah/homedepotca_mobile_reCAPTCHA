.class public final Lh1/q2;
.super Lfl/i;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lh1/n1<",
        "Ljava/lang/Object;",
        ">;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldl/f;

.field public final synthetic g:Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/f;Lxl/e;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f;",
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lh1/q2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/q2;->f:Ldl/f;

    iput-object p2, p0, Lh1/q2;->g:Lxl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance v0, Lh1/q2;

    iget-object v1, p0, Lh1/q2;->f:Ldl/f;

    iget-object v2, p0, Lh1/q2;->g:Lxl/e;

    invoke-direct {v0, v1, v2, p2}, Lh1/q2;-><init>(Ldl/f;Lxl/e;Ldl/d;)V

    iput-object p1, v0, Lh1/q2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/n1;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/q2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/q2;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lh1/q2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh1/q2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lh1/n1;

    .line 32
    .line 33
    iget-object v1, p0, Lh1/q2;->f:Ldl/f;

    .line 34
    .line 35
    sget-object v4, Ldl/g;->d:Ldl/g;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lh1/q2;->g:Lxl/e;

    .line 44
    .line 45
    new-instance v2, Lh1/q2$a;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lh1/q2$a;-><init>(Lh1/n1;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lh1/q2;->d:I

    .line 51
    .line 52
    invoke-interface {v1, v2, p0}, Lxl/e;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v1, p0, Lh1/q2;->f:Ldl/f;

    .line 60
    .line 61
    new-instance v3, Lh1/q2$b;

    .line 62
    .line 63
    iget-object v4, p0, Lh1/q2;->g:Lxl/e;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, v4, p1, v5}, Lh1/q2$b;-><init>(Lxl/e;Lh1/n1;Ldl/d;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lh1/q2;->d:I

    .line 70
    .line 71
    invoke-static {v1, v3, p0}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 79
    .line 80
    return-object p1
.end method
