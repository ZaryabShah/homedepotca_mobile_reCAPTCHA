.class public final Lf0/l;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcf/a;

.field public final synthetic f:Lf0/m;


# direct methods
.method public constructor <init>(Lf0/m;ILcf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/l;->f:Lf0/m;

    .line 2
    .line 3
    iput p2, p0, Lf0/l;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lf0/l;->e:Lcf/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/l;->f:Lf0/m;

    .line 2
    .line 3
    iget v1, p0, Lf0/l;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lf0/l;->e:Lcf/a;

    .line 6
    .line 7
    const-string v3, "Less than 0 remaining futures"

    .line 8
    .line 9
    iget-object v4, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf0/m;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_d

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "Tried to set value from future which is not done"

    .line 29
    .line 30
    invoke-static {v9, v8}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lf0/f;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_0
    invoke-static {v3, v6}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_e

    .line 54
    .line 55
    iget-object v1, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget-object v0, v0, Lf0/m;->i:Ll3/b$a;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    iget-object v2, v0, Lf0/m;->i:Ll3/b$a;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v7

    .line 87
    :goto_1
    invoke-static {v3, v6}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v1, :cond_e

    .line 91
    .line 92
    iget-object v1, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v0, v0, Lf0/m;->i:Ll3/b$a;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catch_1
    move-exception v1

    .line 106
    :try_start_2
    iget-boolean v2, v0, Lf0/m;->f:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Lf0/m;->i:Ll3/b$a;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v6, v7

    .line 125
    :goto_2
    invoke-static {v3, v6}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_e

    .line 129
    .line 130
    iget-object v1, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v0, v0, Lf0/m;->i:Ll3/b$a;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_2
    move-exception v1

    .line 143
    :try_start_3
    iget-boolean v2, v0, Lf0/m;->f:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v0, Lf0/m;->i:Ll3/b$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ltz v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v6, v7

    .line 166
    :goto_3
    invoke-static {v3, v6}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    iget-object v1, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lf0/m;->i:Ll3/b$a;

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_3
    :try_start_4
    iget-boolean v1, v0, Lf0/m;->f:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lf0/m;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, v0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ltz v1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v6, v7

    .line 200
    :goto_4
    invoke-static {v3, v6}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    iget-object v1, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v0, v0, Lf0/m;->i:Ll3/b$a;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v0, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    invoke-virtual {v0}, Lf0/m;->isDone()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v5, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_6
    iget-object v2, v0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ltz v2, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move v6, v7

    .line 238
    :goto_7
    invoke-static {v3, v6}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v0, v0, Lf0/m;->i:Ll3/b$a;

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-virtual {v0}, Lf0/m;->isDone()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v5, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_8
    throw v1

    .line 266
    :cond_d
    :goto_9
    iget-boolean v0, v0, Lf0/m;->f:Z

    .line 267
    .line 268
    const-string v1, "Future was done before all dependencies completed"

    .line 269
    .line 270
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_a
    return-void
.end method
