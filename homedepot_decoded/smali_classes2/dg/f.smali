.class public final Ldg/f;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lbg/d;
.implements Lbg/f;


# instance fields
.field public a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbg/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbg/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lbg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ldg/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldg/f;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iput-object p2, p0, Ldg/f;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Ldg/f;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Ldg/f;->e:Lbg/c;

    .line 19
    .line 20
    iput-boolean p5, p0, Ldg/f;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbg/b;J)Lbg/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lbg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Lbg/b;I)Lbg/d;
    .locals 2

    .line 1
    iget-object p1, p1, Lbg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 15
    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lbg/b;Z)Lbg/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lbg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Lbg/b;Ljava/lang/Object;)Lbg/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lbg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldg/f;->h(Ljava/lang/Object;Ljava/lang/String;)Ldg/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbg/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Z)Lbg/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ldg/f;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    instance-of v0, p1, [B

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, [I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, [I

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    :goto_0
    if-ge v2, v0, :cond_8

    .line 65
    .line 66
    aget v1, p1, v2

    .line 67
    .line 68
    iget-object v3, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 69
    .line 70
    int-to-long v4, v1

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, [J

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, [J

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    :goto_1
    if-ge v2, v0, :cond_8

    .line 85
    .line 86
    aget-wide v3, p1, v2

    .line 87
    .line 88
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v0, p1, [D

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, [D

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    :goto_2
    if-ge v2, v0, :cond_8

    .line 107
    .line 108
    aget-wide v3, p1, v2

    .line 109
    .line 110
    iget-object v1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of v0, p1, [Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, [Z

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    :goto_3
    if-ge v2, v0, :cond_8

    .line 126
    .line 127
    aget-boolean v1, p1, v2

    .line 128
    .line 129
    iget-object v3, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p1, [Ljava/lang/Number;

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    :goto_4
    if-ge v2, v0, :cond_8

    .line 145
    .line 146
    aget-object v1, p1, v2

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 155
    .line 156
    array-length v0, p1

    .line 157
    :goto_5
    if-ge v2, v0, :cond_8

    .line 158
    .line 159
    aget-object v1, p1, v2

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    check-cast p1, Ljava/util/Map;

    .line 213
    .line 214
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :try_start_0
    move-object v4, v3

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0, v4}, Ldg/f;->h(Ljava/lang/Object;Ljava/lang/String;)Ldg/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_0
    move-exception p1

    .line 255
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 256
    .line 257
    new-array v1, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v3, v1, v2

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x1

    .line 266
    aput-object v2, v1, v3

    .line 267
    .line 268
    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 269
    .line 270
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_c
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_d
    iget-object v0, p0, Ldg/f;->c:Ljava/util/Map;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbg/c;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, p1, p0}, Lbg/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_e
    iget-object v0, p0, Ldg/f;->d:Ljava/util/Map;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbg/e;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-interface {v0, p1, p0}, Lbg/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    check-cast p1, Ljava/lang/Enum;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_10
    iget-object v0, p0, Ldg/f;->e:Lbg/c;

    .line 350
    .line 351
    iget-object v1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, p1, p0}, Lbg/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 362
    .line 363
    .line 364
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Ldg/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ldg/f;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ldg/f;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Ldg/f;->g(Ljava/lang/Object;)Ldg/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldg/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
