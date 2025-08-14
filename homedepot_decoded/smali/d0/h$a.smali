.class public final Ld0/h$a;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld0/h$a;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld0/h$a;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ld0/h$a;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ld0/h$a$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ld0/h$a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ld0/h$a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/h$a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ld0/h$a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ld0/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Ld0/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, " : "

    .line 14
    .line 15
    const-string v5, "Invalid value for "

    .line 16
    .line 17
    const-string v6, "ExifData"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "DateTimeOriginal"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "DateTimeDigitized"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v3, Ld0/h$a;->d:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v7, Ld0/h$a;->e:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-string v3, "-"

    .line 75
    .line 76
    const-string v7, ":"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v6, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const-string v0, "PhotographicSensitivity"

    .line 117
    .line 118
    :cond_4
    move-object v3, v0

    .line 119
    const-string v0, "/"

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x3

    .line 123
    const/4 v9, 0x1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    sget-object v10, Ld0/h;->e:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    const-string v10, "GPSTimeStamp"

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    sget-object v10, Ld0/h$a;->c:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, "/1,"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "/1"

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double/2addr v10, v12

    .line 254
    double-to-long v10, v10

    .line 255
    const-wide/16 v12, 0x2710

    .line 256
    .line 257
    new-instance v14, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v6, v1, v0}, La0/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 303
    move-object/from16 v6, p0

    .line 304
    .line 305
    move v5, v4

    .line 306
    :goto_3
    sget-object v10, Ld0/h;->c:[Ld0/k;

    .line 307
    .line 308
    const/4 v10, 0x4

    .line 309
    if-ge v5, v10, :cond_1c

    .line 310
    .line 311
    sget-object v10, Ld0/h$a;->f:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ld0/k;

    .line 324
    .line 325
    if-eqz v10, :cond_1b

    .line 326
    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_15

    .line 339
    .line 340
    :cond_8
    invoke-static {v1}, Ld0/h$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget v12, v10, Ld0/k;->c:I

    .line 345
    .line 346
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v13, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    const/4 v14, -0x1

    .line 355
    if-eq v12, v13, :cond_c

    .line 356
    .line 357
    iget v12, v10, Ld0/k;->c:I

    .line 358
    .line 359
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v13, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-ne v12, v13, :cond_9

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    iget v12, v10, Ld0/k;->d:I

    .line 371
    .line 372
    if-eq v12, v14, :cond_b

    .line 373
    .line 374
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eq v12, v13, :cond_a

    .line 383
    .line 384
    iget v12, v10, Ld0/k;->d:I

    .line 385
    .line 386
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v11, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-ne v12, v11, :cond_b

    .line 395
    .line 396
    :cond_a
    iget v10, v10, Ld0/k;->d:I

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    iget v10, v10, Ld0/k;->c:I

    .line 400
    .line 401
    if-eq v10, v9, :cond_d

    .line 402
    .line 403
    const/4 v11, 0x7

    .line 404
    if-eq v10, v11, :cond_d

    .line 405
    .line 406
    if-ne v10, v7, :cond_1b

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    :goto_4
    iget v10, v10, Ld0/k;->c:I

    .line 410
    .line 411
    :cond_d
    :goto_5
    const-string v11, ","

    .line 412
    .line 413
    packed-switch v10, :pswitch_data_0

    .line 414
    .line 415
    .line 416
    :pswitch_0
    goto/16 :goto_15

    .line 417
    .line 418
    :pswitch_1
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    array-length v11, v10

    .line 423
    new-array v12, v11, [D

    .line 424
    .line 425
    move v13, v4

    .line 426
    :goto_6
    array-length v14, v10

    .line 427
    if-ge v13, v14, :cond_e

    .line 428
    .line 429
    aget-object v14, v10, v13

    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    aput-wide v14, v12, v13

    .line 436
    .line 437
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/util/Map;

    .line 445
    .line 446
    iget-object v6, v6, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 447
    .line 448
    sget-object v13, Ld0/g;->f:[I

    .line 449
    .line 450
    const/16 v14, 0xc

    .line 451
    .line 452
    aget v13, v13, v14

    .line 453
    .line 454
    mul-int/2addr v13, v11

    .line 455
    new-array v13, v13, [B

    .line 456
    .line 457
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move v6, v4

    .line 465
    :goto_7
    if-ge v6, v11, :cond_f

    .line 466
    .line 467
    aget-wide v7, v12, v6

    .line 468
    .line 469
    invoke-virtual {v13, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    const/4 v7, 0x2

    .line 475
    const/4 v8, 0x3

    .line 476
    goto :goto_7

    .line 477
    :cond_f
    new-instance v6, Ld0/g;

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {v6, v7, v14, v11}, Ld0/g;-><init>([BII)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-object/from16 v6, p0

    .line 490
    .line 491
    move v7, v4

    .line 492
    move v4, v5

    .line 493
    move v8, v9

    .line 494
    const/4 v10, 0x3

    .line 495
    :goto_8
    const/4 v11, 0x2

    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :pswitch_2
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    array-length v7, v6

    .line 503
    new-array v8, v7, [Ld0/l;

    .line 504
    .line 505
    move v10, v4

    .line 506
    :goto_9
    array-length v11, v6

    .line 507
    if-ge v10, v11, :cond_10

    .line 508
    .line 509
    aget-object v11, v6, v10

    .line 510
    .line 511
    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    new-instance v12, Ld0/l;

    .line 516
    .line 517
    aget-object v13, v11, v4

    .line 518
    .line 519
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 520
    .line 521
    .line 522
    move-result-wide v14

    .line 523
    double-to-long v13, v14

    .line 524
    aget-object v11, v11, v9

    .line 525
    .line 526
    move/from16 v16, v5

    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    double-to-long v4, v4

    .line 533
    invoke-direct {v12, v13, v14, v4, v5}, Ld0/l;-><init>(JJ)V

    .line 534
    .line 535
    .line 536
    aput-object v12, v8, v10

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move/from16 v5, v16

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v14, -0x1

    .line 544
    goto :goto_9

    .line 545
    :cond_10
    move v4, v5

    .line 546
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/Map;

    .line 551
    .line 552
    move-object/from16 v10, p0

    .line 553
    .line 554
    iget-object v6, v10, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 555
    .line 556
    sget-object v11, Ld0/g;->f:[I

    .line 557
    .line 558
    const/16 v12, 0xa

    .line 559
    .line 560
    aget v11, v11, v12

    .line 561
    .line 562
    mul-int/2addr v11, v7

    .line 563
    new-array v11, v11, [B

    .line 564
    .line 565
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    :goto_a
    if-ge v6, v7, :cond_11

    .line 574
    .line 575
    aget-object v13, v8, v6

    .line 576
    .line 577
    iget-wide v9, v13, Ld0/l;->a:J

    .line 578
    .line 579
    long-to-int v9, v9

    .line 580
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    .line 583
    iget-wide v9, v13, Ld0/l;->b:J

    .line 584
    .line 585
    long-to-int v9, v9

    .line 586
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    move-object/from16 v10, p0

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    goto :goto_a

    .line 595
    :cond_11
    new-instance v6, Ld0/g;

    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-direct {v6, v8, v12, v7}, Ld0/g;-><init>([BII)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-object/from16 v6, p0

    .line 608
    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :pswitch_3
    move v4, v5

    .line 612
    move v5, v14

    .line 613
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    array-length v7, v5

    .line 618
    new-array v8, v7, [I

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    :goto_b
    array-length v10, v5

    .line 622
    if-ge v9, v10, :cond_12

    .line 623
    .line 624
    aget-object v10, v5, v9

    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    aput v10, v8, v9

    .line 631
    .line 632
    add-int/lit8 v9, v9, 0x1

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/Map;

    .line 640
    .line 641
    iget-object v9, v6, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 642
    .line 643
    sget-object v10, Ld0/g;->f:[I

    .line 644
    .line 645
    const/16 v11, 0x9

    .line 646
    .line 647
    aget v10, v10, v11

    .line 648
    .line 649
    mul-int/2addr v10, v7

    .line 650
    new-array v10, v10, [B

    .line 651
    .line 652
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_c
    if-ge v9, v7, :cond_13

    .line 661
    .line 662
    aget v12, v8, v9

    .line 663
    .line 664
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_13
    new-instance v8, Ld0/g;

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-direct {v8, v9, v11, v7}, Ld0/g;-><init>([BII)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto/16 :goto_10

    .line 683
    .line 684
    :pswitch_4
    move v4, v5

    .line 685
    move v5, v14

    .line 686
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    array-length v8, v7

    .line 691
    new-array v9, v8, [Ld0/l;

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    :goto_d
    array-length v11, v7

    .line 695
    if-ge v10, v11, :cond_14

    .line 696
    .line 697
    aget-object v11, v7, v10

    .line 698
    .line 699
    invoke-virtual {v11, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    new-instance v5, Ld0/l;

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    aget-object v13, v11, v12

    .line 707
    .line 708
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    double-to-long v12, v12

    .line 713
    const/4 v14, 0x1

    .line 714
    aget-object v11, v11, v14

    .line 715
    .line 716
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 717
    .line 718
    .line 719
    move-result-wide v14

    .line 720
    double-to-long v14, v14

    .line 721
    invoke-direct {v5, v12, v13, v14, v15}, Ld0/l;-><init>(JJ)V

    .line 722
    .line 723
    .line 724
    aput-object v5, v9, v10

    .line 725
    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 727
    .line 728
    const/4 v5, -0x1

    .line 729
    goto :goto_d

    .line 730
    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/Map;

    .line 735
    .line 736
    iget-object v7, v6, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 737
    .line 738
    sget-object v10, Ld0/g;->f:[I

    .line 739
    .line 740
    const/4 v11, 0x5

    .line 741
    aget v10, v10, v11

    .line 742
    .line 743
    mul-int/2addr v10, v8

    .line 744
    new-array v10, v10, [B

    .line 745
    .line 746
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    :goto_e
    if-ge v15, v8, :cond_15

    .line 755
    .line 756
    aget-object v7, v9, v15

    .line 757
    .line 758
    iget-wide v12, v7, Ld0/l;->a:J

    .line 759
    .line 760
    long-to-int v12, v12

    .line 761
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    iget-wide v12, v7, Ld0/l;->b:J

    .line 765
    .line 766
    long-to-int v7, v12

    .line 767
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    add-int/lit8 v15, v15, 0x1

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_15
    new-instance v7, Ld0/g;

    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-direct {v7, v9, v11, v8}, Ld0/g;-><init>([BII)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :pswitch_5
    move v4, v5

    .line 787
    move v5, v14

    .line 788
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    array-length v7, v5

    .line 793
    new-array v7, v7, [J

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    :goto_f
    array-length v8, v5

    .line 797
    if-ge v15, v8, :cond_16

    .line 798
    .line 799
    aget-object v8, v5, v15

    .line 800
    .line 801
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    aput-wide v8, v7, v15

    .line 806
    .line 807
    add-int/lit8 v15, v15, 0x1

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/Map;

    .line 815
    .line 816
    iget-object v8, v6, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 817
    .line 818
    invoke-static {v7, v8}, Ld0/g;->b([JLjava/nio/ByteOrder;)Ld0/g;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :goto_10
    const/4 v10, 0x3

    .line 826
    goto :goto_13

    .line 827
    :pswitch_6
    move v4, v5

    .line 828
    move v5, v14

    .line 829
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    array-length v7, v5

    .line 834
    new-array v8, v7, [I

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    :goto_11
    array-length v9, v5

    .line 838
    if-ge v15, v9, :cond_17

    .line 839
    .line 840
    aget-object v9, v5, v15

    .line 841
    .line 842
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    aput v9, v8, v15

    .line 847
    .line 848
    add-int/lit8 v15, v15, 0x1

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/Map;

    .line 856
    .line 857
    iget-object v9, v6, Ld0/h$a;->b:Ljava/nio/ByteOrder;

    .line 858
    .line 859
    sget-object v10, Ld0/g;->f:[I

    .line 860
    .line 861
    const/4 v11, 0x3

    .line 862
    aget v10, v10, v11

    .line 863
    .line 864
    mul-int/2addr v10, v7

    .line 865
    new-array v10, v10, [B

    .line 866
    .line 867
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 872
    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    :goto_12
    if-ge v15, v7, :cond_18

    .line 876
    .line 877
    aget v9, v8, v15

    .line 878
    .line 879
    int-to-short v9, v9

    .line 880
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    .line 883
    add-int/lit8 v15, v15, 0x1

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_18
    new-instance v8, Ld0/g;

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    const/4 v10, 0x3

    .line 893
    invoke-direct {v8, v9, v10, v7}, Ld0/g;-><init>([BII)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :goto_13
    const/4 v7, 0x0

    .line 900
    const/4 v8, 0x1

    .line 901
    goto/16 :goto_8

    .line 902
    .line 903
    :pswitch_7
    move v4, v5

    .line 904
    move v10, v8

    .line 905
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/Map;

    .line 910
    .line 911
    sget-object v7, Ld0/g;->d:Ljava/nio/charset/Charset;

    .line 912
    .line 913
    new-instance v7, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    sget-object v8, Ld0/g;->d:Ljava/nio/charset/Charset;

    .line 930
    .line 931
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    new-instance v8, Ld0/g;

    .line 936
    .line 937
    array-length v9, v7

    .line 938
    const/4 v11, 0x2

    .line 939
    invoke-direct {v8, v7, v11, v9}, Ld0/g;-><init>([BII)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x1

    .line 947
    goto :goto_16

    .line 948
    :pswitch_8
    move v4, v5

    .line 949
    move v11, v7

    .line 950
    move v10, v8

    .line 951
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/Map;

    .line 956
    .line 957
    sget-object v7, Ld0/g;->d:Ljava/nio/charset/Charset;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    const/4 v8, 0x1

    .line 964
    if-ne v7, v8, :cond_19

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    const/16 v12, 0x30

    .line 972
    .line 973
    if-lt v9, v12, :cond_1a

    .line 974
    .line 975
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    const/16 v13, 0x31

    .line 980
    .line 981
    if-gt v9, v13, :cond_1a

    .line 982
    .line 983
    new-array v9, v8, [B

    .line 984
    .line 985
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    sub-int/2addr v13, v12

    .line 990
    int-to-byte v12, v13

    .line 991
    aput-byte v12, v9, v7

    .line 992
    .line 993
    new-instance v12, Ld0/g;

    .line 994
    .line 995
    invoke-direct {v12, v9, v8, v8}, Ld0/g;-><init>([BII)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_19
    const/4 v7, 0x0

    .line 1000
    :cond_1a
    sget-object v9, Ld0/g;->d:Ljava/nio/charset/Charset;

    .line 1001
    .line 1002
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    new-instance v12, Ld0/g;

    .line 1007
    .line 1008
    array-length v13, v9

    .line 1009
    invoke-direct {v12, v9, v8, v13}, Ld0/g;-><init>([BII)V

    .line 1010
    .line 1011
    .line 1012
    :goto_14
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_1b
    :goto_15
    move v11, v7

    .line 1017
    move v10, v8

    .line 1018
    move v8, v9

    .line 1019
    move v7, v4

    .line 1020
    move v4, v5

    .line 1021
    :goto_16
    add-int/lit8 v5, v4, 0x1

    .line 1022
    .line 1023
    move v4, v7

    .line 1024
    move v9, v8

    .line 1025
    move v8, v10

    .line 1026
    move v7, v11

    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_1c
    return-void

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unexpected orientation value: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ExifData"

    .line 38
    .line 39
    invoke-static {v0, p1}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Ld0/h$a;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v1, "Orientation"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, Ld0/h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
