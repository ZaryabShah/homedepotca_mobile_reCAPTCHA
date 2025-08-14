.class public final Ls0/d;
.super Lfl/i;
.source "AnimateAsState.kt"

# interfaces
.implements Lkl/p;


# annotations
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lwl/h;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ls0/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl/f;Ls0/b;Lh1/t2;Lh1/t2;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/t2<",
            "+",
            "Ls0/i<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh1/t2<",
            "+",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;>;",
            "Ldl/d<",
            "-",
            "Ls0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/d;->g:Lwl/f;

    iput-object p2, p0, Ls0/d;->h:Ls0/b;

    iput-object p3, p0, Ls0/d;->i:Lh1/t2;

    iput-object p4, p0, Ls0/d;->j:Lh1/t2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance v6, Ls0/d;

    iget-object v1, p0, Ls0/d;->g:Lwl/f;

    iget-object v2, p0, Ls0/d;->h:Ls0/b;

    iget-object v3, p0, Ls0/d;->i:Lh1/t2;

    iget-object v4, p0, Ls0/d;->j:Lh1/t2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls0/d;-><init>(Lwl/f;Ls0/b;Lh1/t2;Lh1/t2;Ldl/d;)V

    iput-object p1, v6, Ls0/d;->f:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Ls0/d;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/d;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Ls0/d;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ls0/d;->d:Lwl/h;

    .line 13
    .line 14
    iget-object v4, v0, Ls0/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lul/b0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ls0/d;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lul/b0;

    .line 39
    .line 40
    iget-object v4, v0, Ls0/d;->g:Lwl/f;

    .line 41
    .line 42
    invoke-interface {v4}, Lwl/p;->iterator()Lwl/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v0

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    :goto_0
    iput-object v4, v5, Ls0/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v5, Ls0/d;->d:Lwl/h;

    .line 55
    .line 56
    iput v3, v5, Ls0/d;->e:I

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lwl/h;->a(Lfl/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Lwl/h;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v5, Ls0/d;->g:Lwl/f;

    .line 78
    .line 79
    invoke-interface {v7}, Lwl/p;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v8, v7, Lwl/i$b;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v9

    .line 90
    :goto_2
    if-nez v7, :cond_4

    .line 91
    .line 92
    move-object v11, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v11, v7

    .line 95
    :goto_3
    new-instance v6, Ls0/d$a;

    .line 96
    .line 97
    iget-object v12, v5, Ls0/d;->h:Ls0/b;

    .line 98
    .line 99
    iget-object v13, v5, Ls0/d;->i:Lh1/t2;

    .line 100
    .line 101
    iget-object v14, v5, Ls0/d;->j:Lh1/t2;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object v10, v6

    .line 105
    invoke-direct/range {v10 .. v15}, Ls0/d$a;-><init>(Ljava/lang/Object;Ls0/b;Lh1/t2;Lh1/t2;Ldl/d;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v4, v9, v8, v6, v7}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 115
    .line 116
    return-object v1
.end method
