.class public final Lxl/p;
.super Lfl/i;
.source "Merge.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/q<",
        "Lxl/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Lxl/f;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "Ljava/lang/Object;",
            "-",
            "Ldl/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lxl/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxl/p;->g:Lkl/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxl/f;

    .line 2
    .line 3
    check-cast p3, Ldl/d;

    .line 4
    .line 5
    new-instance v0, Lxl/p;

    .line 6
    .line 7
    iget-object v1, p0, Lxl/p;->g:Lkl/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lxl/p;-><init>(Lkl/p;Ldl/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxl/p;->e:Lxl/f;

    .line 13
    .line 14
    iput-object p2, v0, Lxl/p;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxl/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lxl/p;->d:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lxl/p;->e:Lxl/f;

    .line 26
    .line 27
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxl/p;->e:Lxl/f;

    .line 35
    .line 36
    iget-object p1, p0, Lxl/p;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lxl/p;->g:Lkl/p;

    .line 39
    .line 40
    iput-object v1, p0, Lxl/p;->e:Lxl/f;

    .line 41
    .line 42
    iput v3, p0, Lxl/p;->d:I

    .line 43
    .line 44
    invoke-interface {v4, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lxl/p;->e:Lxl/f;

    .line 53
    .line 54
    iput v2, p0, Lxl/p;->d:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Lxl/f;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 64
    .line 65
    return-object p1
.end method
