.class public final Lgl/b;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final a:Lgl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lgl/a;

    .line 2
    .line 3
    const-string v1, "java.specification.version"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v4, v5, v5, v3}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    mul-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-static {v1, v4, v6, v5, v7}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_2
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-int/2addr v3, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    add-int/2addr v1, v3

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :goto_0
    const v1, 0x10006

    .line 71
    .line 72
    .line 73
    :goto_1
    const v3, 0x10008

    .line 74
    .line 75
    .line 76
    const-string v4, ", base type classloader: "

    .line 77
    .line 78
    const-string v5, "Instance class was loaded from a different classloader: "

    .line 79
    .line 80
    const-string v6, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    .line 81
    .line 82
    if-ge v1, v3, :cond_3

    .line 83
    .line 84
    if-ge v1, v2, :cond_6

    .line 85
    .line 86
    :cond_3
    :try_start_2
    const-class v3, Lil/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    :try_start_3
    check-cast v3, Lgl/a;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catch_1
    move-exception v7

    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v3, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    new-instance v9, Ljava/lang/ClassNotFoundException;

    .line 119
    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v9, v3, v7}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_4
    throw v7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    :catch_2
    :try_start_5
    const-string v3, "kotlin.internal.JRE8PlatformImplementations"

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 157
    .line 158
    .line 159
    :try_start_6
    check-cast v3, Lgl/a;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :catch_3
    move-exception v7

    .line 164
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v3, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    new-instance v9, Ljava/lang/ClassNotFoundException;

    .line 183
    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v9, v3, v7}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_5
    throw v7
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 210
    :catch_4
    :cond_6
    const v3, 0x10007

    .line 211
    .line 212
    .line 213
    if-ge v1, v3, :cond_7

    .line 214
    .line 215
    if-ge v1, v2, :cond_a

    .line 216
    .line 217
    :cond_7
    :try_start_8
    const-class v1, Lhl/a;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 224
    .line 225
    .line 226
    :try_start_9
    move-object v3, v1

    .line 227
    check-cast v3, Lgl/a;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_5
    move-exception v2

    .line 231
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 250
    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v7, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v7

    .line 276
    :cond_8
    throw v2
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 277
    :catch_6
    :try_start_b
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 288
    .line 289
    .line 290
    :try_start_c
    move-object v3, v1

    .line 291
    check-cast v3, Lgl/a;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catch_7
    move-exception v2

    .line 295
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    new-instance v3, Ljava/lang/ClassNotFoundException;

    .line 314
    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v3, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_9
    throw v2
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 341
    :catch_8
    :cond_a
    new-instance v3, Lgl/a;

    .line 342
    .line 343
    invoke-direct {v3}, Lgl/a;-><init>()V

    .line 344
    .line 345
    .line 346
    :goto_2
    sput-object v3, Lgl/b;->a:Lgl/a;

    .line 347
    .line 348
    return-void
.end method
