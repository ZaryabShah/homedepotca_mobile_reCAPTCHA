.class public abstract Lec/w2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lec/g2;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lec/u2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/w2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lec/w2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lec/u2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lec/w2;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lec/u2;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lec/w2;->a:Lec/u2;

    .line 12
    .line 13
    iput-object p2, p0, Lec/w2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lec/w2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lec/w2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lec/w2;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_10

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lec/w2;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_f

    .line 15
    .line 16
    sget-object v1, Lec/w2;->g:Lec/g2;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    iget-object v2, p0, Lec/w2;->a:Lec/u2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lec/g2;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lec/l2;->a(Landroid/content/Context;)Lec/l2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lec/l2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v4, Lec/f2;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "PhenotypeFlag"

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v2, "PhenotypeFlag"

    .line 64
    .line 65
    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 66
    .line 67
    iget-object v5, p0, Lec/w2;->a:Lec/u2;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lec/w2;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lec/w2;->a:Lec/u2;

    .line 103
    .line 104
    iget-object v2, v2, Lec/u2;->a:Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    iget-object v4, v1, Lec/g2;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4, v2}, Lec/n2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lec/w2;->a:Lec/u2;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lec/g2;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lec/w2;->a:Lec/u2;

    .line 128
    .line 129
    iget-object v4, v4, Lec/u2;->a:Landroid/net/Uri;

    .line 130
    .line 131
    sget-object v5, Lec/i2;->g:Landroidx/collection/a;

    .line 132
    .line 133
    const-class v5, Lec/i2;

    .line 134
    .line 135
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    sget-object v6, Lec/i2;->g:Landroidx/collection/a;

    .line 137
    .line 138
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lec/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    :try_start_2
    new-instance v8, Lec/i2;

    .line 147
    .line 148
    invoke-direct {v8, v2, v4}, Lec/i2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    :catch_0
    move-object v7, v8

    .line 155
    :catch_1
    :cond_2
    :try_start_4
    monitor-exit v5

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :try_start_5
    throw v0

    .line 160
    :cond_3
    move-object v7, v3

    .line 161
    :goto_1
    if-eqz v7, :cond_4

    .line 162
    .line 163
    iget-object v2, p0, Lec/w2;->a:Lec/u2;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lec/w2;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Lec/i2;->a()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lec/w2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    :goto_2
    move-object v2, v3

    .line 188
    :goto_3
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    iget-object v2, p0, Lec/w2;->a:Lec/u2;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lec/g2;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v2}, Lec/l2;->a(Landroid/content/Context;)Lec/l2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, p0, Lec/w2;->a:Lec/u2;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lec/w2;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lec/l2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lec/w2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object v2, v3

    .line 221
    :goto_4
    if-nez v2, :cond_7

    .line 222
    .line 223
    iget-object v2, p0, Lec/w2;->c:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_7
    :goto_5
    iget-object v1, v1, Lec/g2;->b:Lec/b3;

    .line 226
    .line 227
    invoke-interface {v1}, Lec/b3;->m()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lec/z2;

    .line 232
    .line 233
    invoke-virtual {v1}, Lec/z2;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, Lec/z2;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lec/m2;

    .line 244
    .line 245
    iget-object v2, p0, Lec/w2;->a:Lec/u2;

    .line 246
    .line 247
    iget-object v2, v2, Lec/u2;->a:Landroid/net/Uri;

    .line 248
    .line 249
    iget-object v4, p0, Lec/w2;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v1, Lec/m2;->a:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/Map;

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, ""

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    :cond_a
    :goto_7
    if-nez v3, :cond_b

    .line 301
    .line 302
    iget-object v2, p0, Lec/w2;->c:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    invoke-virtual {p0, v3}, Lec/w2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_c
    :goto_8
    iput-object v2, p0, Lec/w2;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput v0, p0, Lec/w2;->d:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    sget-object v0, Lec/x2;->a:Landroidx/collection/a;

    .line 315
    .line 316
    throw v3

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    :goto_9
    monitor-exit p0

    .line 324
    goto :goto_b

    .line 325
    :goto_a
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_10
    :goto_b
    iget-object v0, p0, Lec/w2;->e:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v0
.end method
