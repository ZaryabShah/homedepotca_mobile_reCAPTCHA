.class public final Ls0/e0$b;
.super Lfl/i;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/e0;->a(Lh1/g;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lll/u;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls0/e0;


# direct methods
.method public constructor <init>(Ls0/e0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e0;",
            "Ldl/d<",
            "-",
            "Ls0/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/e0$b;->g:Ls0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance v0, Ls0/e0$b;

    iget-object v1, p0, Ls0/e0$b;->g:Ls0/e0;

    invoke-direct {v0, v1, p2}, Ls0/e0$b;-><init>(Ls0/e0;Ldl/d;)V

    iput-object p1, v0, Ls0/e0$b;->f:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls0/e0$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/e0$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Ls0/e0$b;->e:I

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
    iget-object v1, p0, Ls0/e0$b;->d:Lll/u;

    .line 14
    .line 15
    iget-object v4, p0, Ls0/e0$b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lul/b0;

    .line 18
    .line 19
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ls0/e0$b;->d:Lll/u;

    .line 32
    .line 33
    iget-object v4, p0, Ls0/e0$b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lul/b0;

    .line 36
    .line 37
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ls0/e0$b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lul/b0;

    .line 49
    .line 50
    new-instance v1, Lll/u;

    .line 51
    .line 52
    invoke-direct {v1}, Lll/u;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, v1, Lll/u;->d:F

    .line 58
    .line 59
    :goto_0
    move-object p1, p0

    .line 60
    :cond_3
    new-instance v5, Ls0/e0$b$a;

    .line 61
    .line 62
    iget-object v6, p1, Ls0/e0$b;->g:Ls0/e0;

    .line 63
    .line 64
    invoke-direct {v5, v6, v1, v4}, Ls0/e0$b$a;-><init>(Ls0/e0;Lll/u;Lul/b0;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p1, Ls0/e0$b;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p1, Ls0/e0$b;->d:Lll/u;

    .line 70
    .line 71
    iput v3, p1, Ls0/e0$b;->e:I

    .line 72
    .line 73
    invoke-static {v5, p1}, Landroidx/activity/n;->T(Lkl/l;Lfl/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget v5, v1, Lll/u;->d:F

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    cmpg-float v5, v5, v6

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Ls0/e0$b$b;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Ls0/e0$b$b;-><init>(Lul/b0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, La3/o;->h0(Lkl/a;)Lxl/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ls0/e0$b$c;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, v7}, Ls0/e0$b$c;-><init>(Ldl/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p1, Ls0/e0$b;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p1, Ls0/e0$b;->d:Lll/u;

    .line 110
    .line 111
    iput v2, p1, Ls0/e0$b;->e:I

    .line 112
    .line 113
    invoke-static {v5, v6, p1}, Landroidx/activity/n;->y(Lxl/e;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v0, :cond_3

    .line 118
    .line 119
    return-object v0
.end method
