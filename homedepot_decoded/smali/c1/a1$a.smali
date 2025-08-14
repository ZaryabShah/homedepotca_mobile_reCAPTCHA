.class public final Lc1/a1$a;
.super Lfl/h;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj2/p;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc1/j1;


# direct methods
.method public constructor <init>(Lc1/j1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/j1;",
            "Ldl/d<",
            "-",
            "Lc1/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/a1$a;->h:Lc1/j1;

    invoke-direct {p0, p2}, Lfl/h;-><init>(Ldl/d;)V

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

    new-instance v0, Lc1/a1$a;

    iget-object v1, p0, Lc1/a1$a;->h:Lc1/j1;

    invoke-direct {v0, v1, p2}, Lc1/a1$a;-><init>(Lc1/j1;Ldl/d;)V

    iput-object p1, v0, Lc1/a1$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/a1$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/a1$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lc1/a1$a;->f:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lc1/a1$a;->e:Lj2/p;

    .line 16
    .line 17
    iget-object v5, v0, Lc1/a1$a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lj2/c;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lc1/a1$a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lj2/c;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lc1/a1$a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lj2/c;

    .line 52
    .line 53
    iput-object v2, v0, Lc1/a1$a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v0, Lc1/a1$a;->f:I

    .line 56
    .line 57
    invoke-static {v2, v4, v0}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_0
    check-cast v5, Lj2/p;

    .line 65
    .line 66
    iget-object v6, v0, Lc1/a1$a;->h:Lc1/j1;

    .line 67
    .line 68
    iget-wide v7, v5, Lj2/p;->c:J

    .line 69
    .line 70
    invoke-interface {v6}, Lc1/j1;->g()V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object/from16 v2, v16

    .line 78
    .line 79
    :cond_4
    iput-object v5, v6, Lc1/a1$a;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v6, Lc1/a1$a;->e:Lj2/p;

    .line 82
    .line 83
    iput v3, v6, Lc1/a1$a;->f:I

    .line 84
    .line 85
    invoke-static {v5, v6}, Lj2/c;->S(Lj2/c;Lfl/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 93
    check-cast v7, Lj2/k;

    .line 94
    .line 95
    iget-object v7, v7, Lj2/k;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v10, v8

    .line 102
    :goto_2
    if-ge v10, v9, :cond_8

    .line 103
    .line 104
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lj2/p;

    .line 109
    .line 110
    iget-wide v12, v11, Lj2/p;->a:J

    .line 111
    .line 112
    iget-wide v14, v2, Lj2/p;->a:J

    .line 113
    .line 114
    invoke-static {v12, v13, v14, v15}, Lj2/o;->a(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    iget-boolean v11, v11, Lj2/p;->d:Z

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    move v11, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v11, v8

    .line 127
    :goto_3
    if-eqz v11, :cond_7

    .line 128
    .line 129
    move v8, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_4
    if-nez v8, :cond_4

    .line 135
    .line 136
    iget-object v1, v6, Lc1/a1$a;->h:Lc1/j1;

    .line 137
    .line 138
    invoke-interface {v1}, Lc1/j1;->i()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 142
    .line 143
    return-object v1
.end method
