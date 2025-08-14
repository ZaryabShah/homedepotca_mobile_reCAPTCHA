.class public final Lr1/c;
.super Lr1/b;
.source "Snapshot.kt"


# instance fields
.field public final l:Lr1/b;

.field public m:Z


# direct methods
.method public constructor <init>(ILr1/k;Lkl/l;Lkl/l;Lr1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/k;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "Ljava/lang/Object;",
            "Lzk/k;",
            ">;",
            "Lr1/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lr1/b;-><init>(ILr1/k;Lkl/l;Lkl/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lr1/c;->l:Lr1/b;

    .line 15
    .line 16
    invoke-virtual {p5, p0}, Lr1/b;->j(Lr1/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr1/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lr1/c;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lr1/c;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lr1/b;->k(Lr1/h;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()Lr1/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr1/b;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-boolean v1, v0, Lr1/h;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lr1/b;->g:Ljava/util/Set;

    .line 14
    .line 15
    iget v2, p0, Lr1/h;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lr1/h;->e()Lr1/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, p0, v3}, Lr1/m;->c(Lr1/b;Lr1/b;Lr1/k;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v3, Lr1/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {p0}, Lr1/m;->d(Lr1/h;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v4, p0, Lr1/c;->l:Lr1/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lr1/h;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lr1/c;->l:Lr1/b;

    .line 51
    .line 52
    invoke-virtual {v5}, Lr1/h;->e()Lr1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v4, v0, v5}, Lr1/b;->v(ILjava/util/HashMap;Lr1/k;)Lr1/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lr1/i$b;->a:Lr1/i$b;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :try_start_1
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr1/b;->u()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lr1/c;->l:Lr1/b;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lr1/b;->x(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lr1/h;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lr1/h;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lr1/b;->s()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lr1/h;->e()Lr1/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lr1/k;->j(I)Lr1/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, p0, Lr1/b;->h:Lr1/k;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lr1/k;->f(Lr1/k;)Lr1/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lr1/h;->q(Lr1/k;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lr1/b;->w(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 133
    .line 134
    iget v1, p0, Lr1/h;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lr1/h;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Lr1/b;->i:[I

    .line 142
    .line 143
    const-string v4, "<this>"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v4, v2

    .line 149
    add-int/lit8 v5, v4, 0x1

    .line 150
    .line 151
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput v1, v2, v4

    .line 156
    .line 157
    iput-object v2, v0, Lr1/b;->i:[I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 164
    .line 165
    iget-object v1, p0, Lr1/b;->h:Lr1/k;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "snapshots"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    iget-object v2, v0, Lr1/b;->h:Lr1/k;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lr1/k;->q(Lr1/k;)Lr1/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lr1/b;->h:Lr1/k;

    .line 183
    .line 184
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    :try_start_3
    monitor-exit v3

    .line 187
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 188
    .line 189
    iget-object v1, p0, Lr1/b;->i:[I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v2, "handles"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    array-length v2, v1

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x1

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v2, v4

    .line 207
    :goto_4
    if-eqz v2, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iget-object v2, v0, Lr1/b;->i:[I

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    move v6, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move v6, v4

    .line 218
    :goto_5
    if-eqz v6, :cond_b

    .line 219
    .line 220
    iput-object v1, v0, Lr1/b;->i:[I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    array-length v6, v2

    .line 224
    array-length v7, v1

    .line 225
    add-int v8, v6, v7

    .line 226
    .line 227
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    const-string v1, "result"

    .line 235
    .line 236
    invoke-static {v2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lr1/b;->i:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    :goto_6
    monitor-exit v3

    .line 242
    iput-boolean v5, p0, Lr1/b;->k:Z

    .line 243
    .line 244
    iget-boolean v0, p0, Lr1/c;->m:Z

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iput-boolean v5, p0, Lr1/c;->m:Z

    .line 249
    .line 250
    iget-object v0, p0, Lr1/c;->l:Lr1/b;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lr1/b;->k(Lr1/h;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    sget-object v0, Lr1/i$b;->a:Lr1/i$b;

    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_4
    monitor-exit v3

    .line 260
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    monitor-exit v3

    .line 263
    throw v0

    .line 264
    :cond_d
    :goto_7
    new-instance v0, Lr1/i$a;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lr1/i$a;-><init>(Lr1/h;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
