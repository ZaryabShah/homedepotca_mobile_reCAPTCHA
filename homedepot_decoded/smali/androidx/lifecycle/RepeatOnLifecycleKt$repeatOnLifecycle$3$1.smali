.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lfl/i;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lll/x;

.field public e:Lll/x;

.field public f:Lul/b0;

.field public g:Lkl/p;

.field public h:I

.field public final synthetic i:Landroidx/lifecycle/l;

.field public final synthetic j:Landroidx/lifecycle/l$c;

.field public final synthetic k:Lul/b0;

.field public final synthetic l:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$c;Lul/b0;Lkl/p;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Landroidx/lifecycle/l$c;",
            "Lul/b0;",
            "Lkl/p<",
            "-",
            "Lul/b0;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/l$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lul/b0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Lkl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/l;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/l$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lul/b0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Lkl/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$c;Lul/b0;Lkl/p;Ldl/d;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Lll/x;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Lll/x;

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/l;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    .line 42
    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v2, Lll/x;

    .line 49
    .line 50
    invoke-direct {v2}, Lll/x;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lll/x;

    .line 54
    .line 55
    invoke-direct {v12}, Lll/x;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/l$c;

    .line 59
    .line 60
    iget-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/l;

    .line 61
    .line 62
    iget-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lul/b0;

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Lkl/p;

    .line 65
    .line 66
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Lll/x;

    .line 67
    .line 68
    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Lll/x;

    .line 69
    .line 70
    iput-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Lul/b0;

    .line 71
    .line 72
    iput-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Lkl/p;

    .line 73
    .line 74
    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    .line 75
    .line 76
    new-instance v14, Lul/j;

    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v14, v4, v6}, Lul/j;-><init>(ILdl/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lul/j;->q()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroidx/lifecycle/l$b;->j(Landroidx/lifecycle/l$c;)Landroidx/lifecycle/l$b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5}, Landroidx/lifecycle/l$b;->a(Landroidx/lifecycle/l$c;)Landroidx/lifecycle/l$b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v4, 0x0

    .line 97
    new-instance v10, Lbm/c;

    .line 98
    .line 99
    invoke-direct {v10, v4}, Lbm/c;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 103
    .line 104
    move-object v4, v15

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v2

    .line 107
    move-object v9, v14

    .line 108
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/l$b;Lll/x;Lul/b0;Landroidx/lifecycle/l$b;Lul/j;Lbm/c;Lkl/p;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v12, Lll/x;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v13, v15}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lul/j;->p()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v4, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v4, v2

    .line 124
    move-object v2, v12

    .line 125
    :goto_0
    iget-object v0, v4, Lll/x;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lul/f1;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v3}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, Lll/x;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/lifecycle/p;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/l;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v12

    .line 151
    :goto_1
    iget-object v4, v4, Lll/x;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lul/f1;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v4, v3}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v2, v2, Lll/x;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/lifecycle/p;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/l;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    throw v0
.end method
