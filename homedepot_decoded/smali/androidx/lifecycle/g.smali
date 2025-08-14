.class public final Landroidx/lifecycle/g;
.super Lfl/i;
.source "FlowExt.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lwl/n<",
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/l;

.field public final synthetic g:Landroidx/lifecycle/l$c;

.field public final synthetic h:Lxl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$c;Lxl/e;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Landroidx/lifecycle/l$c;",
            "Lxl/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Landroidx/lifecycle/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/g;->g:Landroidx/lifecycle/l$c;

    iput-object p3, p0, Landroidx/lifecycle/g;->h:Lxl/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/g;

    iget-object v1, p0, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/l;

    iget-object v2, p0, Landroidx/lifecycle/g;->g:Landroidx/lifecycle/l$c;

    iget-object v3, p0, Landroidx/lifecycle/g;->h:Lxl/e;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$c;Lxl/e;Ldl/d;)V

    iput-object p1, v0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl/n;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/g;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwl/n;

    .line 14
    .line 15
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lwl/n;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/l;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/lifecycle/g;->g:Landroidx/lifecycle/l$c;

    .line 37
    .line 38
    new-instance v5, Landroidx/lifecycle/g$a;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/lifecycle/g;->h:Lxl/e;

    .line 41
    .line 42
    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/g$a;-><init>(Lxl/e;Lwl/n;Ldl/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/lifecycle/g;->d:I

    .line 48
    .line 49
    sget-object v6, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    .line 62
    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 69
    .line 70
    invoke-direct {v3, v1, v4, v5, v2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$c;Lkl/p;Ldl/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0}, Lll/a0;->t(Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 81
    .line 82
    :goto_1
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    move-object v0, p1

    .line 86
    :goto_2
    invoke-interface {v0, v2}, Lwl/t;->p(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
