.class public final Lbm/c;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/c$c;,
        Lbm/c$b;,
        Lbm/c$a;,
        Lbm/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lbm/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbm/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object p1, Landroidx/collection/d;->j:Lbm/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/collection/d;->k:Lbm/a;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lbm/c;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbm/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbm/a;

    .line 4
    .line 5
    const-string v2, " but expected "

    .line 6
    .line 7
    const-string v3, "Mutex is locked by "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbm/a;

    .line 17
    .line 18
    iget-object v1, v1, Lbm/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Landroidx/collection/d;->i:Lzl/s;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v5

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Mutex is not locked"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    check-cast v1, Lbm/a;

    .line 44
    .line 45
    iget-object v6, v1, Lbm/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v6, p1, :cond_4

    .line 48
    .line 49
    move v6, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v6, v5

    .line 52
    :goto_2
    if-eqz v6, :cond_7

    .line 53
    .line 54
    :goto_3
    sget-object v6, Lbm/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    sget-object v7, Landroidx/collection/d;->k:Lbm/a;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v6, p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    move v4, v5

    .line 72
    :goto_4
    if-eqz v4, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v1, Lbm/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_8
    instance-of v1, v0, Lzl/n;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    check-cast v0, Lzl/n;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lzl/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    instance-of v1, v0, Lbm/c$c;

    .line 115
    .line 116
    if-eqz v1, :cond_13

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lbm/c$c;

    .line 122
    .line 123
    iget-object v6, v1, Lbm/c$c;->owner:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v6, p1, :cond_a

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move v6, v5

    .line 130
    :goto_5
    if-eqz v6, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v1, Lbm/c$c;->owner:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    :goto_6
    move-object v1, v0

    .line 163
    check-cast v1, Lbm/c$c;

    .line 164
    .line 165
    :goto_7
    invoke-virtual {v1}, Lzl/h;->k()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lzl/h;

    .line 170
    .line 171
    if-ne v2, v1, :cond_d

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    invoke-virtual {v2}, Lzl/h;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    :goto_8
    if-nez v2, :cond_10

    .line 182
    .line 183
    new-instance v3, Lbm/c$d;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lbm/c$d;-><init>(Lbm/c$c;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lbm/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eq v1, v0, :cond_e

    .line 202
    .line 203
    move v4, v5

    .line 204
    :goto_9
    if-eqz v4, :cond_0

    .line 205
    .line 206
    invoke-virtual {v3, p0}, Lzl/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    return-void

    .line 213
    :cond_10
    check-cast v2, Lbm/c$b;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbm/c$b;->t()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object p1, v2, Lbm/c$b;->g:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez p1, :cond_11

    .line 224
    .line 225
    sget-object p1, Landroidx/collection/d;->h:Lzl/s;

    .line 226
    .line 227
    :cond_11
    iput-object p1, v1, Lbm/c$c;->owner:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2}, Lbm/c$b;->s()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_12
    invoke-virtual {v2}, Lzl/h;->k()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lzl/o;

    .line 238
    .line 239
    iget-object v2, v2, Lzl/o;->a:Lzl/h;

    .line 240
    .line 241
    invoke-virtual {v2}, Lzl/h;->n()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "Illegal state "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbm/c;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, La3/o;->O(Ldl/d;)Lul/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lbm/c$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lbm/c$a;-><init>(Lbm/c;Ljava/lang/Object;Lul/j;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lbm/c;->_state:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v1, Lbm/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbm/a;

    .line 33
    .line 34
    iget-object v5, v2, Lbm/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Landroidx/collection/d;->i:Lzl/s;

    .line 37
    .line 38
    if-eq v5, v6, :cond_4

    .line 39
    .line 40
    sget-object v5, Lbm/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    new-instance v6, Lbm/c$c;

    .line 43
    .line 44
    iget-object v2, v2, Lbm/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lbm/c$c;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v5, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object v2, Landroidx/collection/d;->j:Lbm/a;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance v2, Lbm/a;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lbm/a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v5, Lbm/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eq v6, v1, :cond_6

    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 92
    .line 93
    new-instance v1, Lbm/d;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lbm/d;-><init>(Lbm/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, p2, Lul/m0;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1}, Lul/j;->A(Ljava/lang/Object;ILkl/l;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    instance-of v2, v1, Lbm/c$c;

    .line 105
    .line 106
    if-eqz v2, :cond_10

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lbm/c$c;

    .line 110
    .line 111
    iget-object v5, v2, Lbm/c$c;->owner:Ljava/lang/Object;

    .line 112
    .line 113
    if-eq v5, p1, :cond_9

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v5, v3

    .line 118
    :goto_3
    if-eqz v5, :cond_f

    .line 119
    .line 120
    :cond_a
    invoke-virtual {v2}, Lzl/h;->m()Lzl/h;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v0, v2}, Lzl/h;->g(Lzl/h;Lzl/g;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Lbm/c;->_state:Ljava/lang/Object;

    .line 131
    .line 132
    if-eq v2, v1, :cond_c

    .line 133
    .line 134
    sget-object v1, Lbm/c$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    new-instance v0, Lbm/c$a;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p2}, Lbm/c$a;-><init>(Lbm/c;Ljava/lang/Object;Lul/j;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_c
    :goto_4
    new-instance p1, Lul/s1;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lul/s1;-><init>(Lzl/h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lul/j;->s(Lkl/l;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p2}, Lul/j;->p()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lel/a;->d:Lel/a;

    .line 162
    .line 163
    if-ne p1, p2, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 167
    .line 168
    :goto_6
    if-ne p1, p2, :cond_e

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_e
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Already locked by "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_10
    instance-of v2, v1, Lzl/n;

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    check-cast v1, Lzl/n;

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lzl/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Illegal state "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbm/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbm/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbm/a;

    .line 11
    .line 12
    iget-object v1, v1, Lbm/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v4, Landroidx/collection/d;->i:Lzl/s;

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Landroidx/collection/d;->j:Lbm/a;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Lbm/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lbm/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object v4, Lbm/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eq v5, v0, :cond_3

    .line 44
    .line 45
    :goto_2
    if-eqz v3, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    instance-of v1, v0, Lbm/c$c;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    check-cast v0, Lbm/c$c;

    .line 53
    .line 54
    iget-object v0, v0, Lbm/c$c;->owner:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v0, p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    move v2, v3

    .line 60
    :goto_3
    if-eqz v2, :cond_7

    .line 61
    .line 62
    return v3

    .line 63
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Already locked by "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_8
    instance-of v1, v0, Lzl/n;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    check-cast v0, Lzl/n;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lzl/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Illegal state "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lbm/c;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbm/a;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Mutex["

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lbm/a;

    .line 16
    .line 17
    iget-object v0, v0, Lbm/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v1, v0, Lzl/n;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lzl/n;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lzl/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, v0, Lbm/c$c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Lbm/c$c;

    .line 49
    .line 50
    iget-object v0, v0, Lbm/c$c;->owner:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Illegal state "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
