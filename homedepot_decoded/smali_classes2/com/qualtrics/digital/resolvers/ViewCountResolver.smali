.class public Lcom/qualtrics/digital/resolvers/ViewCountResolver;
.super Ljava/lang/Object;
.source "ViewCountResolver.java"


# static fields
.field private static TOTAL_VIEWS:Ljava/lang/String; = "Total"

.field private static UNIQUE_VIEWS:Ljava/lang/String; = "Unique"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluateViewCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "Qualtrics"

    .line 2
    .line 3
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/qualtrics/digital/ViewCounter;->getTotalViewsVisited()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/qualtrics/digital/ViewCounter;->getUniqueViewsVisited()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Error, unexpected variable rightValue: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->TOTAL_VIEWS:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/qualtrics/digital/resolvers/ViewCountResolver;->UNIQUE_VIEWS:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    sparse-switch v2, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v2, "NEQ"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v1, 0x5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v2, "LTE"

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v1, 0x4

    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    const-string v2, "GTE"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v1, 0x3

    .line 118
    goto :goto_1

    .line 119
    :sswitch_3
    const-string v2, "LT"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v1, 0x2

    .line 129
    goto :goto_1

    .line 130
    :sswitch_4
    const-string v2, "GT"

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v1, v4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_5
    const-string v2, "EQ"

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v1, v5

    .line 151
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "Error, unexpected variable operator: "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return v5

    .line 175
    :pswitch_0
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v4, v5

    .line 195
    :goto_2
    return v4

    .line 196
    :pswitch_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-gt p0, p1, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v4, v5

    .line 220
    :goto_3
    return v4

    .line 221
    :pswitch_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lt p0, p1, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move v4, v5

    .line 245
    :goto_4
    return v4

    .line 246
    :pswitch_3
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ge p0, p1, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move v4, v5

    .line 270
    :goto_5
    return v4

    .line 271
    :pswitch_4
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-le p0, p1, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move v4, v5

    .line 295
    :goto_6
    return v4

    .line 296
    :pswitch_5
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :cond_b
    return v5

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x8ac -> :sswitch_5
        0x8ed -> :sswitch_4
        0x988 -> :sswitch_3
        0x114f8 -> :sswitch_2
        0x127bd -> :sswitch_1
        0x12d7a -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
