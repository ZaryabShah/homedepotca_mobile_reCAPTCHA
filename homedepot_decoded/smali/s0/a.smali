.class public final Ls0/a;
.super Lfl/i;
.source "Animatable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/l<",
        "Ldl/d<",
        "-",
        "Ls0/g<",
        "Ljava/lang/Object;",
        "Ls0/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Ls0/j;

.field public e:Lll/t;

.field public f:I

.field public final synthetic g:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic i:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:J

.field public final synthetic k:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/b;Ljava/lang/Object;Ls0/f;JLkl/l;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;",
            "Ljava/lang/Object;",
            "Ls0/f<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;J",
            "Lkl/l<",
            "-",
            "Ls0/b<",
            "Ljava/lang/Object;",
            "Ls0/n;",
            ">;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Ls0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/a;->g:Ls0/b;

    iput-object p2, p0, Ls0/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls0/a;->i:Ls0/f;

    iput-wide p4, p0, Ls0/a;->j:J

    iput-object p6, p0, Ls0/a;->k:Lkl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ldl/d;)Ldl/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v8, Ls0/a;

    iget-object v1, p0, Ls0/a;->g:Ls0/b;

    iget-object v2, p0, Ls0/a;->h:Ljava/lang/Object;

    iget-object v3, p0, Ls0/a;->i:Ls0/f;

    iget-wide v4, p0, Ls0/a;->j:J

    iget-object v6, p0, Ls0/a;->k:Lkl/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ls0/a;-><init>(Ls0/b;Ljava/lang/Object;Ls0/f;JLkl/l;Ldl/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldl/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/a;->create(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls0/a;

    .line 8
    .line 9
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v1, v7, Ls0/a;->f:I

    .line 6
    .line 7
    const-wide/high16 v8, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v10, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Ls0/a;->e:Lll/t;

    .line 15
    .line 16
    iget-object v1, v7, Ls0/a;->d:Ls0/j;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, v7, Ls0/a;->g:Ls0/b;

    .line 35
    .line 36
    iget-object v2, v1, Ls0/b;->c:Ls0/j;

    .line 37
    .line 38
    iget-object v1, v1, Ls0/b;->a:Ls0/k1;

    .line 39
    .line 40
    invoke-interface {v1}, Ls0/k1;->a()Lkl/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v7, Ls0/a;->h:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ls0/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "<set-?>"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Ls0/j;->f:Ls0/n;

    .line 61
    .line 62
    iget-object v1, v7, Ls0/a;->g:Ls0/b;

    .line 63
    .line 64
    iget-object v2, v7, Ls0/a;->i:Ls0/f;

    .line 65
    .line 66
    invoke-interface {v2}, Ls0/f;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Ls0/b;->e:Lh1/j1;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Ls0/a;->g:Ls0/b;

    .line 76
    .line 77
    iget-object v1, v1, Ls0/b;->d:Lh1/j1;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Ls0/a;->g:Ls0/b;

    .line 85
    .line 86
    iget-object v1, v1, Ls0/b;->c:Ls0/j;

    .line 87
    .line 88
    invoke-virtual {v1}, Ls0/j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v2, v1, Ls0/j;->f:Ls0/n;

    .line 93
    .line 94
    invoke-static {v2}, Lug/b;->E(Ls0/n;)Ls0/n;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-wide v2, v1, Ls0/j;->g:J

    .line 99
    .line 100
    const-wide/high16 v17, -0x8000000000000000L

    .line 101
    .line 102
    iget-boolean v4, v1, Ls0/j;->i:Z

    .line 103
    .line 104
    new-instance v6, Ls0/j;

    .line 105
    .line 106
    iget-object v12, v1, Ls0/j;->d:Ls0/k1;

    .line 107
    .line 108
    move-object v11, v6

    .line 109
    move-wide v15, v2

    .line 110
    move/from16 v19, v4

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, Ls0/j;-><init>(Ls0/k1;Ljava/lang/Object;Ls0/n;JJZ)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lll/t;

    .line 116
    .line 117
    invoke-direct {v11}, Lll/t;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v7, Ls0/a;->i:Ls0/f;

    .line 121
    .line 122
    iget-wide v3, v7, Ls0/a;->j:J

    .line 123
    .line 124
    new-instance v5, Ls0/a$a;

    .line 125
    .line 126
    iget-object v1, v7, Ls0/a;->g:Ls0/b;

    .line 127
    .line 128
    iget-object v12, v7, Ls0/a;->k:Lkl/l;

    .line 129
    .line 130
    invoke-direct {v5, v1, v6, v12, v11}, Ls0/a$a;-><init>(Ls0/b;Ls0/j;Lkl/l;Lll/t;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v7, Ls0/a;->d:Ls0/j;

    .line 134
    .line 135
    iput-object v11, v7, Ls0/a;->e:Lll/t;

    .line 136
    .line 137
    iput v10, v7, Ls0/a;->f:I

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    move-object v12, v6

    .line 141
    move-object/from16 v6, p0

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Ls0/u0;->a(Ls0/j;Ls0/f;JLkl/l;Ldl/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_2

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    move-object v0, v11

    .line 151
    move-object v1, v12

    .line 152
    :goto_0
    iget-boolean v0, v0, Lll/t;->d:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v10, 0x2

    .line 158
    :goto_1
    iget-object v0, v7, Ls0/a;->g:Ls0/b;

    .line 159
    .line 160
    iget-object v2, v0, Ls0/b;->c:Ls0/j;

    .line 161
    .line 162
    iget-object v3, v2, Ls0/j;->f:Ls0/n;

    .line 163
    .line 164
    invoke-virtual {v3}, Ls0/n;->d()V

    .line 165
    .line 166
    .line 167
    iput-wide v8, v2, Ls0/j;->g:J

    .line 168
    .line 169
    iget-object v0, v0, Ls0/b;->d:Lh1/j1;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ls0/g;

    .line 177
    .line 178
    invoke-direct {v0, v1, v10}, Ls0/g;-><init>(Ls0/j;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v1, v7, Ls0/a;->g:Ls0/b;

    .line 184
    .line 185
    iget-object v2, v1, Ls0/b;->c:Ls0/j;

    .line 186
    .line 187
    iget-object v3, v2, Ls0/j;->f:Ls0/n;

    .line 188
    .line 189
    invoke-virtual {v3}, Ls0/n;->d()V

    .line 190
    .line 191
    .line 192
    iput-wide v8, v2, Ls0/j;->g:J

    .line 193
    .line 194
    iget-object v1, v1, Ls0/b;->d:Lh1/j1;

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
