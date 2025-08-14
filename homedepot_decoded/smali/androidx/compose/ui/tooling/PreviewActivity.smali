.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "PreviewActivity.kt"


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_f

    .line 30
    .line 31
    const-string v0, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "PreviewActivity has composable "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltl/n;->l0(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v0, p1}, Ltl/n;->i0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "parameterProviderClassName"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Previewing \'"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/compose/ui/tooling/PreviewActivity;->j:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\' with parameter provider: \'"

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x27

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const-string v4, "<this>"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "Unable to find provider \'"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "PreviewProvider"

    .line 149
    .line 150
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    move-object v0, v5

    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v6, -0x1

    .line 159
    const-string v7, "parameterProviderIndex"

    .line 160
    .line 161
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v7, "parameterProviderClass.constructors"

    .line 173
    .line 174
    invoke-static {v0, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    array-length v7, v0

    .line 178
    move-object v10, v5

    .line 179
    move v8, v6

    .line 180
    move v9, v8

    .line 181
    :goto_1
    if-ge v8, v7, :cond_4

    .line 182
    .line 183
    aget-object v11, v0, v8

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, "it.parameterTypes"

    .line 190
    .line 191
    invoke-static {v12, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    array-length v12, v12

    .line 195
    if-nez v12, :cond_1

    .line 196
    .line 197
    move v12, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    move v12, v6

    .line 200
    :goto_2
    if-eqz v12, :cond_3

    .line 201
    .line 202
    if-eqz v9, :cond_2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move v9, v3

    .line 206
    move-object v10, v11

    .line 207
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    if-nez v9, :cond_5

    .line 211
    .line 212
    :goto_3
    move-object v10, v5

    .line 213
    :cond_5
    if-eqz v10, :cond_a

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    new-array v0, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 225
    .line 226
    invoke-static {v0, v7}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Lh3/a;

    .line 230
    .line 231
    if-gez v2, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Lh3/a;->a()Lsl/g;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0}, Lh3/a;->getCount()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v2}, Lsl/g;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v4, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    :goto_4
    if-ge v6, v0, :cond_c

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v4, v6

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    new-array v7, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lh3/a;->a()Lsl/g;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lsl/o;

    .line 268
    .line 269
    invoke-direct {v4, v2}, Lsl/o;-><init>(I)V

    .line 270
    .line 271
    .line 272
    if-ltz v2, :cond_9

    .line 273
    .line 274
    invoke-interface {v0}, Lsl/g;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move v8, v6

    .line 279
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    add-int/lit8 v10, v8, 0x1

    .line 290
    .line 291
    if-ne v2, v8, :cond_7

    .line 292
    .line 293
    aput-object v9, v7, v6

    .line 294
    .line 295
    move-object v4, v7

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move v8, v10

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v4, p1}, Lsl/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v4, p1}, Lsl/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
    :try_end_1
    .catch Ljl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_b
    new-array v4, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    :cond_c
    :goto_6
    array-length v0, v4

    .line 334
    if-le v0, v3, :cond_d

    .line 335
    .line 336
    const v0, -0x6776ed02

    .line 337
    .line 338
    .line 339
    new-instance v2, Lg3/f;

    .line 340
    .line 341
    invoke-direct {v2, v1, p1, v4}, Lg3/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p0, p1}, Le/a;->a(Landroidx/activity/ComponentActivity;Lo1/a;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    const v0, 0x59dd48c7

    .line 353
    .line 354
    .line 355
    new-instance v2, Lg3/g;

    .line 356
    .line 357
    invoke-direct {v2, v1, p1, v4}, Lg3/g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p0, p1}, Le/a;->a(Landroidx/activity/ComponentActivity;Lo1/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->j:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, "\' without a parameter provider."

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    const v0, -0x9992ae3

    .line 394
    .line 395
    .line 396
    new-instance v2, Lg3/b;

    .line 397
    .line 398
    invoke-direct {v2, v1, p1}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p0, p1}, Le/a;->a(Landroidx/activity/ComponentActivity;Lo1/a;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_7
    return-void
.end method
