.class public final Lne/r1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lne/x;

.field public final b:Lse/r;

.field public final c:Lne/d1;

.field public final d:Lse/r;

.field public final e:Lne/u0;

.field public final f:Lpe/b;

.field public final g:Lne/t1;


# direct methods
.method public constructor <init>(Lne/x;Lse/r;Lne/d1;Lse/r;Lne/u0;Lpe/b;Lne/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/r1;->a:Lne/x;

    iput-object p2, p0, Lne/r1;->b:Lse/r;

    iput-object p3, p0, Lne/r1;->c:Lne/d1;

    iput-object p4, p0, Lne/r1;->d:Lse/r;

    iput-object p5, p0, Lne/r1;->e:Lne/u0;

    iput-object p6, p0, Lne/r1;->f:Lpe/b;

    iput-object p7, p0, Lne/r1;->g:Lne/t1;

    return-void
.end method


# virtual methods
.method public final a(Lne/q1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lne/r1;->a:Lne/x;

    .line 2
    .line 3
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lne/q1;->c:I

    .line 6
    .line 7
    iget-wide v3, p1, Lne/q1;->d:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4, v2}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_packs"

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lne/r1;->a:Lne/x;

    .line 24
    .line 25
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p1, Lne/q1;->c:I

    .line 28
    .line 29
    iget-wide v3, p1, Lne/q1;->d:J

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/io/File;

    .line 35
    .line 36
    new-instance v7, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "_slices"

    .line 43
    .line 44
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "_metadata"

    .line 48
    .line 49
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lne/r1;->a:Lne/x;

    .line 67
    .line 68
    iget-object v4, p1, Lne/f1;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget v7, p1, Lne/q1;->c:I

    .line 71
    .line 72
    iget-wide v8, p1, Lne/q1;->d:J

    .line 73
    .line 74
    invoke-virtual {v1, v4, v8, v9, v7}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lne/r1;->a:Lne/x;

    .line 88
    .line 89
    iget-object v4, p1, Lne/f1;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, p1, Lne/q1;->c:I

    .line 92
    .line 93
    iget-wide v7, p1, Lne/q1;->d:J

    .line 94
    .line 95
    new-instance v9, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v7, v8, v5}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "merge.tmp"

    .line 102
    .line 103
    invoke-direct {v9, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lne/r1;->a:Lne/x;

    .line 110
    .line 111
    iget-object v4, p1, Lne/f1;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, p1, Lne/q1;->c:I

    .line 114
    .line 115
    iget-wide v7, p1, Lne/q1;->d:J

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v9, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v7, v8, v5}, Lne/x;->j(Ljava/lang/String;JI)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lne/r1;->f:Lpe/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Lpe/b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :try_start_0
    iget-object v4, p0, Lne/r1;->g:Lne/t1;

    .line 147
    .line 148
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v7, p1, Lne/q1;->c:I

    .line 151
    .line 152
    iget-wide v8, p1, Lne/q1;->d:J

    .line 153
    .line 154
    iget-object v6, p1, Lne/q1;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v9}, Lne/t1;->b(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lne/r1;->d:Lse/r;

    .line 160
    .line 161
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance v1, Leb/n0;

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {v1, v2, p0, p1}, Leb/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lne/q0;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, p1, Lne/f1;->b:Ljava/lang/String;

    .line 184
    .line 185
    aput-object v5, v4, v2

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v4, v3

    .line 192
    .line 193
    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 194
    .line 195
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget p1, p1, Lne/f1;->a:I

    .line 200
    .line 201
    invoke-direct {v1, v0, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_0
    iget-object v0, p0, Lne/r1;->d:Lse/r;

    .line 206
    .line 207
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    iget-object v1, p0, Lne/r1;->a:Lne/x;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Leb/m0;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-direct {v2, v1, v3}, Leb/m0;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    iget-object v0, p0, Lne/r1;->c:Lne/d1;

    .line 228
    .line 229
    iget-object v6, p1, Lne/f1;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget v7, p1, Lne/q1;->c:I

    .line 232
    .line 233
    iget-wide v8, p1, Lne/q1;->d:J

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lne/w0;

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    move-object v5, v0

    .line 242
    invoke-direct/range {v4 .. v9}, Lne/w0;-><init>(Lne/d1;Ljava/lang/String;IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lne/d1;->c(Lne/c1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lne/r1;->e:Lne/u0;

    .line 249
    .line 250
    iget-object v1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lne/u0;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lne/r1;->b:Lse/r;

    .line 256
    .line 257
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lne/q2;

    .line 262
    .line 263
    iget v1, p1, Lne/f1;->a:I

    .line 264
    .line 265
    iget-object p1, p1, Lne/f1;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v0, v1, p1}, Lne/q2;->j(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    new-instance v0, Lne/q0;

    .line 272
    .line 273
    iget p1, p1, Lne/f1;->a:I

    .line 274
    .line 275
    const-string v1, "Cannot move metadata files to final location."

    .line 276
    .line 277
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_2
    new-instance v0, Lne/q0;

    .line 282
    .line 283
    iget p1, p1, Lne/f1;->a:I

    .line 284
    .line 285
    const-string v1, "Cannot move merged pack files to final location."

    .line 286
    .line 287
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_3
    new-instance v0, Lne/q0;

    .line 292
    .line 293
    new-array v1, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v3, p1, Lne/f1;->b:Ljava/lang/String;

    .line 296
    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    const-string v2, "Cannot find pack files to move for pack %s."

    .line 300
    .line 301
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget p1, p1, Lne/f1;->a:I

    .line 306
    .line 307
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
