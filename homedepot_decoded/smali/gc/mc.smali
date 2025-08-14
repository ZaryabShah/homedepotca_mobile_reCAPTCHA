.class public final synthetic Lgc/mc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgc/pc;

.field public final synthetic e:Lgc/j9;

.field public final synthetic f:Ly/e;


# direct methods
.method public synthetic constructor <init>(Lgc/pc;Lgc/j9;Ly/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/mc;->d:Lgc/pc;

    iput-object p2, p0, Lgc/mc;->e:Lgc/j9;

    iput-object p3, p0, Lgc/mc;->f:Ly/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgc/mc;->d:Lgc/pc;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/mc;->e:Lgc/j9;

    .line 4
    .line 5
    iget-object v2, p0, Lgc/mc;->f:Ly/e;

    .line 6
    .line 7
    iget-object v3, v0, Lgc/pc;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lgc/v0;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Lgc/b1;->j()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v3, v5}, Lgc/v0;->c(Ljava/lang/Object;)Lgc/w;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lgc/s8;

    .line 48
    .line 49
    invoke-direct {v7}, Lgc/s8;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    add-long/2addr v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-long v11, v8

    .line 81
    div-long/2addr v9, v11

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide v10, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v8, v10

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v7, Lgc/s8;->c:Ljava/lang/Long;

    .line 101
    .line 102
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    invoke-static {v6, v8, v9}, Lgc/pc;->a(Ljava/util/ArrayList;D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    and-long/2addr v8, v10

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v8, v7, Lgc/s8;->a:Ljava/lang/Long;

    .line 122
    .line 123
    const-wide v8, 0x4052c00000000000L    # 75.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v6, v8, v9}, Lgc/pc;->a(Ljava/util/ArrayList;D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    and-long/2addr v8, v10

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v7, Lgc/s8;->f:Ljava/lang/Long;

    .line 146
    .line 147
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 148
    .line 149
    invoke-static {v6, v8, v9}, Lgc/pc;->a(Ljava/util/ArrayList;D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    and-long/2addr v8, v10

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v7, Lgc/s8;->e:Ljava/lang/Long;

    .line 167
    .line 168
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 169
    .line 170
    invoke-static {v6, v8, v9}, Lgc/pc;->a(Ljava/util/ArrayList;D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    and-long/2addr v8, v10

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v8, v7, Lgc/s8;->d:Ljava/lang/Long;

    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    invoke-static {v6, v8, v9}, Lgc/pc;->a(Ljava/util/ArrayList;D)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    and-long/2addr v8, v10

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v7, Lgc/s8;->b:Ljava/lang/Long;

    .line 209
    .line 210
    new-instance v8, Lgc/t8;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lgc/t8;-><init>(Lgc/s8;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v7, v2, Ly/e;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lth/e;

    .line 222
    .line 223
    check-cast v5, Lgc/d2;

    .line 224
    .line 225
    new-instance v9, Lgc/k9;

    .line 226
    .line 227
    invoke-direct {v9}, Lgc/k9;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-boolean v7, v7, Lth/e;->i:Z

    .line 231
    .line 232
    if-eqz v7, :cond_1

    .line 233
    .line 234
    sget-object v7, Lgc/h9;->f:Lgc/h9;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    sget-object v7, Lgc/h9;->e:Lgc/h9;

    .line 238
    .line 239
    :goto_2
    iput-object v7, v9, Lgc/k9;->c:Lgc/h9;

    .line 240
    .line 241
    new-instance v7, Lgc/b2;

    .line 242
    .line 243
    invoke-direct {v7}, Lgc/b2;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const v10, 0x7fffffff

    .line 255
    .line 256
    .line 257
    and-int/2addr v6, v10

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v7, Lgc/b2;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v7, Lgc/b2;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v7, Lgc/b2;->d:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v5, Lgc/f2;

    .line 269
    .line 270
    invoke-direct {v5, v7}, Lgc/f2;-><init>(Lgc/b2;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v9, Lgc/k9;->f:Lgc/f2;

    .line 274
    .line 275
    new-instance v5, Lgc/sc;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v5, v9, v6}, Lgc/sc;-><init>(Lgc/k9;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lgc/pc;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v0, v5, v1, v6}, Lgc/pc;->b(Lgc/fc;Lgc/j9;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_2
    iget-object v0, v0, Lgc/pc;->j:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void
.end method
