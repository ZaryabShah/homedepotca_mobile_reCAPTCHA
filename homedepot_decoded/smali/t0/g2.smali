.class public final Lt0/g2;
.super Lfl/i;
.source "MutatorMutex.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lbm/b;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lt0/f2;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt0/e2;

.field public final synthetic k:Lt0/f2;

.field public final synthetic l:Lkl/p;
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

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/e2;Lt0/f2;Lkl/p;Ljava/lang/Object;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Lt0/f2;",
            "Lkl/p<",
            "Ljava/lang/Object;",
            "-",
            "Ldl/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "-",
            "Lt0/g2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/g2;->j:Lt0/e2;

    iput-object p2, p0, Lt0/g2;->k:Lt0/f2;

    iput-object p3, p0, Lt0/g2;->l:Lkl/p;

    iput-object p4, p0, Lt0/g2;->m:Ljava/lang/Object;

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

    new-instance v6, Lt0/g2;

    iget-object v1, p0, Lt0/g2;->j:Lt0/e2;

    iget-object v2, p0, Lt0/g2;->k:Lt0/f2;

    iget-object v3, p0, Lt0/g2;->l:Lkl/p;

    iget-object v4, p0, Lt0/g2;->m:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt0/g2;-><init>(Lt0/e2;Lt0/f2;Lkl/p;Ljava/lang/Object;Ldl/d;)V

    iput-object p1, v6, Lt0/g2;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt0/g2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/g2;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/g2;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt0/g2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt0/f2;

    .line 17
    .line 18
    iget-object v1, p0, Lt0/g2;->d:Lbm/b;

    .line 19
    .line 20
    iget-object v3, p0, Lt0/g2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lt0/f2$a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lt0/g2;->g:Lt0/f2;

    .line 41
    .line 42
    iget-object v4, p0, Lt0/g2;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lt0/g2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkl/p;

    .line 47
    .line 48
    iget-object v6, p0, Lt0/g2;->d:Lbm/b;

    .line 49
    .line 50
    iget-object v7, p0, Lt0/g2;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lt0/f2$a;

    .line 53
    .line 54
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt0/g2;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lul/b0;

    .line 67
    .line 68
    new-instance v1, Lt0/f2$a;

    .line 69
    .line 70
    iget-object v5, p0, Lt0/g2;->j:Lt0/e2;

    .line 71
    .line 72
    invoke-interface {p1}, Lul/b0;->u()Ldl/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v6, Lul/f1$b;->d:Lul/f1$b;

    .line 77
    .line 78
    invoke-interface {p1, v6}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lul/f1;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Lt0/f2$a;-><init>(Lt0/e2;Lul/f1;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lt0/g2;->k:Lt0/f2;

    .line 91
    .line 92
    :cond_3
    iget-object v5, p1, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lt0/f2$a;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-object v7, v1, Lt0/f2$a;->a:Lt0/e2;

    .line 104
    .line 105
    iget-object v8, v5, Lt0/f2$a;->a:Lt0/e2;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ltz v7, :cond_4

    .line 112
    .line 113
    move v7, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v7, v6

    .line 116
    :goto_0
    if-eqz v7, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    const-string v0, "Current mutation had a higher priority"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    :goto_1
    iget-object v7, p1, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    move v6, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eq v8, v5, :cond_7

    .line 142
    .line 143
    :goto_2
    if-eqz v6, :cond_3

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget-object p1, v5, Lt0/f2$a;->b:Lul/f1;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lt0/g2;->k:Lt0/f2;

    .line 153
    .line 154
    iget-object v5, p1, Lt0/f2;->b:Lbm/c;

    .line 155
    .line 156
    iget-object v6, p0, Lt0/g2;->l:Lkl/p;

    .line 157
    .line 158
    iget-object v7, p0, Lt0/g2;->m:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lt0/g2;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, p0, Lt0/g2;->d:Lbm/b;

    .line 163
    .line 164
    iput-object v6, p0, Lt0/g2;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Lt0/g2;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lt0/g2;->g:Lt0/f2;

    .line 169
    .line 170
    iput v4, p0, Lt0/g2;->h:I

    .line 171
    .line 172
    invoke-virtual {v5, v2, p0}, Lbm/c;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v0, :cond_a

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    move-object v4, v7

    .line 180
    move-object v7, v1

    .line 181
    move-object v1, v5

    .line 182
    move-object v5, v6

    .line 183
    :goto_3
    :try_start_1
    iput-object v7, p0, Lt0/g2;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, p0, Lt0/g2;->d:Lbm/b;

    .line 186
    .line 187
    iput-object p1, p0, Lt0/g2;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, p0, Lt0/g2;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, p0, Lt0/g2;->g:Lt0/f2;

    .line 192
    .line 193
    iput v3, p0, Lt0/g2;->h:I

    .line 194
    .line 195
    invoke-interface {v5, v4, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 199
    if-ne v3, v0, :cond_b

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    move-object v0, p1

    .line 203
    move-object p1, v3

    .line 204
    move-object v3, v7

    .line 205
    :goto_4
    :try_start_2
    iget-object v0, v0, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    if-eq v4, v3, :cond_c

    .line 219
    .line 220
    :goto_5
    invoke-interface {v1, v2}, Lbm/b;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_8

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v3, v7

    .line 228
    move-object v9, v0

    .line 229
    move-object v0, p1

    .line 230
    move-object p1, v9

    .line 231
    :goto_6
    :try_start_3
    iget-object v0, v0, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v3, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :goto_8
    invoke-interface {v1, v2}, Lbm/b;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
