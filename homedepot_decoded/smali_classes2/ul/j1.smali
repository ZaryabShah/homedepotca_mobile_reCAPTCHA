.class public Lul/j1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lul/f1;
.implements Lul/o;
.implements Lul/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/j1$c;,
        Lul/j1$b;,
        Lul/j1$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lul/j1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbh/h;->p:Lul/r0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lbh/h;->o:Lul/r0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lul/j1;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static k0(Lzl/h;)Lul/n;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lzl/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzl/h;->m()Lzl/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzl/h;->l()Lzl/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lzl/h;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Lul/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lul/n;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lul/n1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static q0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lul/j1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lul/j1$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lul/j1$c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Cancelling"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lul/j1$c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Completing"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lul/a1;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Lul/a1;

    .line 30
    .line 31
    invoke-interface {p0}, Lul/a1;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string p0, "Active"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p0, Lul/s;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    const-string p0, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final B(Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lul/a1;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lul/s;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lbh/h;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lul/s;

    .line 19
    .line 20
    iget-object p1, v0, Lul/s;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lul/j1;->p0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lul/j1$a;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lul/j1$a;-><init>(Ldl/d;Lul/j1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lul/j;->q()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lul/t1;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lul/t1;-><init>(Lul/j1$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lul/j1;->z(Lkl/l;)Lul/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lul/q0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lul/q0;-><init>(Lul/p0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lul/j;->s(Lkl/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lbh/h;->j:Lzl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lul/j1;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lul/a1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lul/j1$c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lul/j1$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lul/j1$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lul/s;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lul/j1;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v3, v4}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lul/j1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbh/h;->l:Lzl/s;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lbh/h;->j:Lzl/s;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lbh/h;->k:Lzl/s;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    sget-object v1, Lbh/h;->j:Lzl/s;

    .line 59
    .line 60
    if-ne v0, v1, :cond_14

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lul/j1$c;

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lul/j1$c;

    .line 75
    .line 76
    invoke-virtual {v5}, Lul/j1$c;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object p1, Lbh/h;->m:Lzl/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 88
    check-cast v5, Lul/j1$c;

    .line 89
    .line 90
    invoke-virtual {v5}, Lul/j1$c;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    :cond_6
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lul/j1;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    move-object p1, v4

    .line 105
    check-cast p1, Lul/j1$c;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lul/j1$c;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    move-object p1, v4

    .line 111
    check-cast p1, Lul/j1$c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lul/j1$c;->b()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    xor-int/lit8 v1, v5, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :cond_9
    monitor-exit v4

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast v4, Lul/j1$c;

    .line 126
    .line 127
    iget-object p1, v4, Lul/j1$c;->d:Lul/n1;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lul/j1;->l0(Lul/n1;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    sget-object p1, Lbh/h;->j:Lzl/s;

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v4

    .line 138
    throw p1

    .line 139
    :cond_b
    instance-of v5, v4, Lul/a1;

    .line 140
    .line 141
    if-eqz v5, :cond_13

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lul/j1;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_c
    move-object v5, v4

    .line 150
    check-cast v5, Lul/a1;

    .line 151
    .line 152
    invoke-interface {v5}, Lul/a1;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_11

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lul/j1;->U(Lul/a1;)Lul/n1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    new-instance v7, Lul/j1$c;

    .line 166
    .line 167
    invoke-direct {v7, v6, v1}, Lul/j1$c;-><init>(Lul/n1;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    :cond_e
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    move v4, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_f
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eq v4, v5, :cond_e

    .line 185
    .line 186
    move v4, v3

    .line 187
    :goto_2
    if-nez v4, :cond_10

    .line 188
    .line 189
    :goto_3
    move v4, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_10
    invoke-virtual {p0, v6, v1}, Lul/j1;->l0(Lul/n1;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move v4, v2

    .line 195
    :goto_4
    if-eqz v4, :cond_4

    .line 196
    .line 197
    sget-object p1, Lbh/h;->j:Lzl/s;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_11
    new-instance v5, Lul/s;

    .line 201
    .line 202
    invoke-direct {v5, v3, v1}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v5}, Lul/j1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lbh/h;->j:Lzl/s;

    .line 210
    .line 211
    if-eq v5, v6, :cond_12

    .line 212
    .line 213
    sget-object v4, Lbh/h;->l:Lzl/s;

    .line 214
    .line 215
    if-eq v5, v4, :cond_4

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    goto :goto_6

    .line 219
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "Cannot happen in "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_13
    sget-object p1, Lbh/h;->m:Lzl/s;

    .line 247
    .line 248
    :goto_5
    move-object v0, p1

    .line 249
    :cond_14
    :goto_6
    sget-object p1, Lbh/h;->j:Lzl/s;

    .line 250
    .line 251
    if-ne v0, p1, :cond_15

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_15
    sget-object p1, Lbh/h;->k:Lzl/s;

    .line 255
    .line 256
    if-ne v0, p1, :cond_16

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_16
    sget-object p1, Lbh/h;->m:Lzl/s;

    .line 260
    .line 261
    if-ne v0, p1, :cond_17

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_17
    invoke-virtual {p0, v0}, Lul/j1;->A(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    return v2
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/j1;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lul/j1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lul/j1$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lul/j1$c;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lul/s;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lul/s;

    .line 24
    .line 25
    iget-object v1, v1, Lul/s;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lul/a1;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    const-string v3, "Parent job is "

    .line 45
    .line 46
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Lul/j1;->q0(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Cannot be cancelling child in this state: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lul/j1;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lul/m;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lul/p1;->d:Lul/p1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lul/m;->j(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lul/j1;->D(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lul/j1;->S()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final M(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lul/a1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lul/j1;->p0(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ldl/d;->getContext()Ldl/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lll/a0;->x(Ldl/f;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Lul/j;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Lul/j;-><init>(ILdl/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lul/j;->q()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lul/u1;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lul/u1;-><init>(Lul/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lul/j1;->z(Lkl/l;)Lul/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lul/q0;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lul/q0;-><init>(Lul/p0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lul/j;->s(Lkl/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lel/a;->d:Lel/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 70
    .line 71
    :goto_1
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 75
    .line 76
    return-object p1
.end method

.method public final N(Lul/a1;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lul/p0;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lul/p1;->d:Lul/p1;

    .line 11
    .line 12
    iput-object v0, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lul/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lul/s;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Lul/s;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, Lul/i1;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Lul/i1;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lul/u;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lul/j1;->d0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {p1}, Lul/a1;->e()Lul/n1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lzl/h;->k()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzl/h;

    .line 86
    .line 87
    :goto_2
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    instance-of v4, v0, Lul/i1;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lul/i1;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v4, p2}, Lul/u;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v5

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {v1, v5}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 138
    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lzl/h;->l()Lzl/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lul/j1;->d0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-void
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lul/j1;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p1, Lul/r1;

    .line 28
    .line 29
    invoke-interface {p1}, Lul/r1;->H()Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_1
    return-object p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final Q(Lul/j1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lul/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lul/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lul/s;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lul/j1$c;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lul/j1$c;->h(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lul/j1;->R(Lul/j1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lul/s;

    .line 93
    .line 94
    invoke-direct {p2, v0, v2}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lul/j1;->I(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lul/j1;->Z(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v1, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    move v1, v3

    .line 115
    :goto_5
    if-eqz v1, :cond_a

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Lul/s;

    .line 121
    .line 122
    sget-object v2, Lul/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    :goto_6
    invoke-virtual {p0, p2}, Lul/j1;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    instance-of v1, p2, Lul/a1;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    new-instance v1, Lul/b1;

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lul/a1;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lul/b1;-><init>(Lul/a1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v1, p2

    .line 155
    :cond_c
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v2, p1, :cond_c

    .line 167
    .line 168
    :goto_8
    invoke-virtual {p0, p1, p2}, Lul/j1;->N(Lul/a1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    monitor-exit p1

    .line 174
    throw p2
.end method

.method public final R(Lul/j1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lul/j1$c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lul/j1;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v4, v0, :cond_6

    .line 84
    .line 85
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v4, p1

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lul/q;

    return p0
.end method

.method public final U(Lul/a1;)Lul/n1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lul/a1;->e()Lul/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lul/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lul/n1;

    .line 12
    .line 13
    invoke-direct {v0}, Lul/n1;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lul/i1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lul/i1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lul/j1;->o0(Lul/i1;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final V()Lul/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lul/j1;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzl/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lzl/n;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzl/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final X(Ldl/f;)Ldl/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldl/f$a;->a(Ldl/f;Ldl/f;)Ldl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    .line 6
    invoke-virtual {p0}, Lul/j1;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lul/j1;->E(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ldl/f$c;)Ldl/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldl/f$b;",
            ">(",
            "Ldl/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldl/f$b$a;->a(Ldl/f$b;Ldl/f$c;)Ldl/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0(Ldl/f$c;)Ldl/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "*>;)",
            "Ldl/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldl/f$b$a;->b(Ldl/f$b;Ldl/f$c;)Ldl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lul/a1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lul/a1;

    .line 10
    .line 11
    invoke-interface {v0}, Lul/a1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c0(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Ldl/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final e(Lul/j1;)Lul/m;
    .locals 2

    .line 1
    new-instance v0, Lul/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lul/n;-><init>(Lul/j1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lul/f1$a;->a(Lul/f1;ZLul/i1;I)Lul/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lul/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e0(Lul/f1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lul/p1;->d:Lul/p1;

    .line 4
    .line 5
    iput-object p1, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lul/f1;->start()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lul/f1;->e(Lul/j1;)Lul/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lul/a1;

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lul/p0;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lul/p1;->d:Lul/p1;

    .line 31
    .line 32
    iput-object p1, p0, Lul/j1;->_parentHandle:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public f0()Z
    .locals 0

    instance-of p0, p0, Lul/d;

    return p0
.end method

.method public final g0(ZZLkl/l;)Lul/p0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;)",
            "Lul/p0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lul/g1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lul/g1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lul/d1;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lul/d1;-><init>(Lkl/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lul/i1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lul/i1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lul/e1;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lul/e1;-><init>(Lkl/l;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, Lul/i1;->g:Lul/j1;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lul/r0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lul/r0;

    .line 52
    .line 53
    iget-boolean v6, v3, Lul/r0;->d:Z

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    sget-object v6, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_6
    invoke-virtual {v6, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v2, :cond_6

    .line 72
    .line 73
    :goto_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_8
    new-instance v2, Lul/n1;

    .line 77
    .line 78
    invoke-direct {v2}, Lul/n1;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v3, Lul/r0;->d:Z

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    move-object v6, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_9
    new-instance v4, Lul/z0;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lul/z0;-><init>(Lul/n1;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v4

    .line 93
    :goto_5
    sget-object v7, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_a
    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v3, :cond_a

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_c
    instance-of v3, v2, Lul/a1;

    .line 110
    .line 111
    if-eqz v3, :cond_1a

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lul/a1;

    .line 115
    .line 116
    invoke-interface {v3}, Lul/a1;->e()Lul/n1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_e

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    check-cast v2, Lul/i1;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lul/j1;->o0(Lul/i1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_e
    sget-object v6, Lul/p1;->d:Lul/p1;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    if-eqz p1, :cond_15

    .line 142
    .line 143
    instance-of v8, v2, Lul/j1$c;

    .line 144
    .line 145
    if-eqz v8, :cond_15

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    move-object v8, v2

    .line 149
    check-cast v8, Lul/j1$c;

    .line 150
    .line 151
    invoke-virtual {v8}, Lul/j1$c;->b()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    instance-of v9, p3, Lul/n;

    .line 158
    .line 159
    if-eqz v9, :cond_14

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, Lul/j1$c;

    .line 163
    .line 164
    invoke-virtual {v9}, Lul/j1$c;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_14

    .line 169
    .line 170
    :cond_f
    new-instance v6, Lul/k1;

    .line 171
    .line 172
    invoke-direct {v6, v1, p0, v2}, Lul/k1;-><init>(Lzl/h;Lul/j1;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v3}, Lzl/h;->m()Lzl/h;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9, v1, v3, v6}, Lzl/h;->r(Lzl/h;Lzl/h;Lzl/h$a;)I

    .line 180
    .line 181
    .line 182
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eq v9, v5, :cond_11

    .line 184
    .line 185
    if-eq v9, v7, :cond_10

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_10
    move v6, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_11
    move v6, v5

    .line 191
    :goto_7
    if-nez v6, :cond_12

    .line 192
    .line 193
    monitor-exit v2

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_12
    if-nez v8, :cond_13

    .line 197
    .line 198
    monitor-exit v2

    .line 199
    return-object v1

    .line 200
    :cond_13
    move-object v6, v1

    .line 201
    :cond_14
    :try_start_1
    sget-object v9, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    monitor-exit v2

    .line 204
    goto :goto_8

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit v2

    .line 207
    throw p1

    .line 208
    :cond_15
    move-object v8, v0

    .line 209
    :goto_8
    if-eqz v8, :cond_17

    .line 210
    .line 211
    if-eqz p2, :cond_16

    .line 212
    .line 213
    invoke-interface {p3, v8}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_16
    return-object v6

    .line 217
    :cond_17
    new-instance v6, Lul/k1;

    .line 218
    .line 219
    invoke-direct {v6, v1, p0, v2}, Lul/k1;-><init>(Lzl/h;Lul/j1;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {v3}, Lzl/h;->m()Lzl/h;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v1, v3, v6}, Lzl/h;->r(Lzl/h;Lzl/h;Lzl/h$a;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eq v2, v5, :cond_18

    .line 231
    .line 232
    if-eq v2, v7, :cond_19

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_18
    move v4, v5

    .line 236
    :cond_19
    if-eqz v4, :cond_5

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_1a
    if-eqz p2, :cond_1d

    .line 240
    .line 241
    instance-of p1, v2, Lul/s;

    .line 242
    .line 243
    if-eqz p1, :cond_1b

    .line 244
    .line 245
    check-cast v2, Lul/s;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_1b
    move-object v2, v0

    .line 249
    :goto_a
    if-eqz v2, :cond_1c

    .line 250
    .line 251
    iget-object v0, v2, Lul/s;->a:Ljava/lang/Throwable;

    .line 252
    .line 253
    :cond_1c
    invoke-interface {p3, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_1d
    sget-object p1, Lul/p1;->d:Lul/p1;

    .line 257
    .line 258
    return-object p1
.end method

.method public final getKey()Ldl/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lul/f1$b;->d:Lul/f1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lul/j1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbh/h;->j:Lzl/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lbh/h;->k:Lzl/s;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lbh/h;->l:Lzl/s;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lul/j1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final i(Lul/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/j1;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lul/j1;->r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbh/h;->j:Lzl/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Job "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " is already complete or completing, but is being completed with "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, p1, Lul/s;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p1, Lul/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v3

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v3, p1, Lul/s;->a:Ljava/lang/Throwable;

    .line 52
    .line 53
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    sget-object v1, Lbh/h;->l:Lzl/s;

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lul/s;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lul/j1$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lul/j1$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lul/j1$c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lul/j1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lul/j1$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lul/j1$c;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " is cancelling"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    :cond_0
    if-nez v2, :cond_6

    .line 53
    .line 54
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lul/j1;->J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    instance-of v1, v0, Lul/a1;

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    instance-of v1, v0, Lul/s;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast v0, Lul/s;

    .line 100
    .line 101
    iget-object v0, v0, Lul/s;->a:Ljava/lang/Throwable;

    .line 102
    .line 103
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    :cond_4
    if-nez v2, :cond_6

    .line 111
    .line 112
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 113
    .line 114
    invoke-virtual {p0}, Lul/j1;->J()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " has completed normally"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lul/f1;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :cond_6
    :goto_0
    return-object v2

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final l0(Lul/n1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzl/h;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzl/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Lul/g1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lul/i1;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lul/u;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Exception in completion handler "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " for "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lzl/h;->l()Lzl/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lul/j1;->d0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lul/j1;->I(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public final o0(Lul/i1;)V
    .locals 5

    .line 1
    new-instance v0, Lul/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lul/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lzl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lzl/h;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v3, p1, :cond_2

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lzl/h;->i(Lzl/h;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lzl/h;->l()Lzl/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, p1, :cond_4

    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final p0(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lul/r0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lul/r0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lul/r0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    sget-object v0, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    sget-object v4, Lbh/h;->p:Lul/r0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eq v5, p1, :cond_1

    .line 33
    .line 34
    :goto_0
    if-nez v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lul/j1;->n0()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    instance-of v0, p1, Lul/z0;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    sget-object v0, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lul/z0;

    .line 49
    .line 50
    iget-object v4, v4, Lul/z0;->d:Lul/n1;

    .line 51
    .line 52
    :cond_5
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eq v5, p1, :cond_5

    .line 65
    .line 66
    :goto_1
    if-nez v3, :cond_7

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    invoke-virtual {p0}, Lul/j1;->n0()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_8
    return v3
.end method

.method public final r0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lul/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbh/h;->j:Lzl/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lul/r0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lul/i1;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lul/n;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p2, Lul/s;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lul/a1;

    .line 28
    .line 29
    sget-object v3, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    instance-of p1, p2, Lul/a1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lul/b1;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Lul/a1;

    .line 39
    .line 40
    invoke-direct {p1, v4}, Lul/b1;-><init>(Lul/a1;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v4, p2

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    move p1, v2

    .line 61
    :goto_1
    if-nez p1, :cond_5

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0, p2}, Lul/j1;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p2}, Lul/j1;->N(Lul/a1;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_6
    sget-object p1, Lbh/h;->l:Lzl/s;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_7
    check-cast p1, Lul/a1;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lul/j1;->U(Lul/a1;)Lul/n1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    sget-object p1, Lbh/h;->l:Lzl/s;

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_8
    instance-of v3, p1, Lul/j1$c;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Lul/j1$c;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move-object v3, v4

    .line 99
    :goto_3
    if-nez v3, :cond_a

    .line 100
    .line 101
    new-instance v3, Lul/j1$c;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lul/j1$c;-><init>(Lul/n1;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    new-instance v5, Lll/x;

    .line 107
    .line 108
    invoke-direct {v5}, Lll/x;-><init>()V

    .line 109
    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_0
    invoke-virtual {v3}, Lul/j1$c;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    sget-object p1, Lbh/h;->j:Lzl/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v3

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_b
    :try_start_1
    invoke-virtual {v3}, Lul/j1$c;->i()V

    .line 124
    .line 125
    .line 126
    if-eq v3, p1, :cond_e

    .line 127
    .line 128
    sget-object v6, Lul/j1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    :cond_c
    invoke-virtual {v6, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    move v2, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_d
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eq v7, p1, :cond_c

    .line 143
    .line 144
    :goto_4
    if-nez v2, :cond_e

    .line 145
    .line 146
    sget-object p1, Lbh/h;->l:Lzl/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lul/j1$c;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    instance-of v6, p2, Lul/s;

    .line 155
    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    move-object v6, p2

    .line 159
    check-cast v6, Lul/s;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    move-object v6, v4

    .line 163
    :goto_5
    if-eqz v6, :cond_10

    .line 164
    .line 165
    iget-object v6, v6, Lul/s;->a:Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lul/j1$c;->a(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    invoke-virtual {v3}, Lul/j1$c;->b()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    xor-int/2addr v1, v2

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_11
    move-object v6, v4

    .line 187
    :goto_6
    iput-object v6, v5, Lll/x;->d:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    if-eqz v6, :cond_12

    .line 193
    .line 194
    invoke-virtual {p0, v0, v6}, Lul/j1;->l0(Lul/n1;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    instance-of v0, p1, Lul/n;

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lul/n;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_13
    move-object v0, v4

    .line 206
    :goto_7
    if-nez v0, :cond_14

    .line 207
    .line 208
    invoke-interface {p1}, Lul/a1;->e()Lul/n1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_15

    .line 213
    .line 214
    invoke-static {p1}, Lul/j1;->k0(Lzl/h;)Lul/n;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_8

    .line 219
    :cond_14
    move-object v4, v0

    .line 220
    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    .line 221
    .line 222
    invoke-virtual {p0, v3, v4, p2}, Lul/j1;->s0(Lul/j1$c;Lul/n;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_16

    .line 227
    .line 228
    sget-object p1, Lbh/h;->k:Lzl/s;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_16
    invoke-virtual {p0, v3, p2}, Lul/j1;->Q(Lul/j1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_9
    return-object p1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    monitor-exit v3

    .line 238
    throw p1
.end method

.method public final s0(Lul/j1$c;Lul/n;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p2, Lul/n;->h:Lul/o;

    .line 2
    .line 3
    new-instance v1, Lul/j1$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lul/j1$b;-><init>(Lul/j1;Lul/j1$c;Lul/n;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3}, Lul/f1$a;->a(Lul/f1;ZLul/i1;I)Lul/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lul/p1;->d:Lul/p1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p2}, Lul/j1;->k0(Lzl/h;)Lul/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lul/j1;->p0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lul/j1;->j0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lul/j1;->W()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lul/j1;->q0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final z(Lkl/l;)Lul/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;)",
            "Lul/p0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lul/j1;->g0(ZZLkl/l;)Lul/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
