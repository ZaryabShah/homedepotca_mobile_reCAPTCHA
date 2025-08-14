.class final Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;
.super Lfl/i;
.source "PurchaseHistoryAdapter.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->update(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lul/f1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.purchases.history.view.activity.PurchaseHistoryAdapter$update$2"
    f = "PurchaseHistoryAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Ljava/util/List;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;

    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->$list:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Ljava/util/List;Ldl/d;)V

    iput-object p1, v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lul/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_20

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lul/b0;

    .line 13
    .line 14
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;->access$getPurchaseItems$p(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->$list:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->getOldListSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->getNewListSize()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroidx/recyclerview/widget/n$f;

    .line 46
    .line 47
    invoke-direct {v7, v3, v4}, Landroidx/recyclerview/widget/n$f;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    const/4 v4, 0x1

    .line 55
    add-int/2addr v3, v4

    .line 56
    const/4 v7, 0x2

    .line 57
    div-int/2addr v3, v7

    .line 58
    mul-int/2addr v3, v7

    .line 59
    add-int/2addr v3, v4

    .line 60
    new-array v8, v3, [I

    .line 61
    .line 62
    div-int/lit8 v9, v3, 0x2

    .line 63
    .line 64
    new-array v3, v3, [I

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1f

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sub-int/2addr v11, v4

    .line 82
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroidx/recyclerview/widget/n$f;

    .line 87
    .line 88
    iget v14, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 89
    .line 90
    iget v15, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 91
    .line 92
    sub-int v12, v14, v15

    .line 93
    .line 94
    if-lt v12, v4, :cond_16

    .line 95
    .line 96
    iget v13, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 97
    .line 98
    iget v7, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 99
    .line 100
    sub-int/2addr v13, v7

    .line 101
    if-ge v13, v4, :cond_0

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    :cond_0
    add-int/2addr v13, v12

    .line 106
    add-int/2addr v13, v4

    .line 107
    const/4 v7, 0x2

    .line 108
    div-int/2addr v13, v7

    .line 109
    add-int v7, v4, v9

    .line 110
    .line 111
    aput v15, v8, v7

    .line 112
    .line 113
    aput v14, v3, v7

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_1
    if-ge v7, v13, :cond_16

    .line 117
    .line 118
    iget v12, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 119
    .line 120
    iget v14, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 121
    .line 122
    sub-int/2addr v12, v14

    .line 123
    iget v14, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 124
    .line 125
    iget v15, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 126
    .line 127
    sub-int/2addr v14, v15

    .line 128
    sub-int/2addr v12, v14

    .line 129
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v14, 0x2

    .line 134
    rem-int/2addr v12, v14

    .line 135
    if-ne v12, v4, :cond_1

    .line 136
    .line 137
    move v12, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v12, 0x0

    .line 140
    :goto_2
    iget v14, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 141
    .line 142
    iget v15, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 143
    .line 144
    sub-int/2addr v14, v15

    .line 145
    iget v15, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 146
    .line 147
    iget v4, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 148
    .line 149
    sub-int/2addr v15, v4

    .line 150
    sub-int/2addr v14, v15

    .line 151
    neg-int v4, v7

    .line 152
    move v15, v4

    .line 153
    :goto_3
    if-gt v15, v7, :cond_a

    .line 154
    .line 155
    if-eq v15, v4, :cond_4

    .line 156
    .line 157
    if-eq v15, v7, :cond_2

    .line 158
    .line 159
    add-int/lit8 v16, v15, 0x1

    .line 160
    .line 161
    add-int v16, v16, v9

    .line 162
    .line 163
    move/from16 v17, v13

    .line 164
    .line 165
    aget v13, v8, v16

    .line 166
    .line 167
    add-int/lit8 v16, v15, -0x1

    .line 168
    .line 169
    add-int v16, v16, v9

    .line 170
    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    aget v1, v8, v16

    .line 174
    .line 175
    if-le v13, v1, :cond_3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    move-object/from16 v18, v1

    .line 179
    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    :cond_3
    add-int/lit8 v1, v15, -0x1

    .line 183
    .line 184
    add-int/2addr v1, v9

    .line 185
    aget v1, v8, v1

    .line 186
    .line 187
    add-int/lit8 v13, v1, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    move-object/from16 v18, v1

    .line 191
    .line 192
    move/from16 v17, v13

    .line 193
    .line 194
    :goto_4
    add-int/lit8 v1, v15, 0x1

    .line 195
    .line 196
    add-int/2addr v1, v9

    .line 197
    aget v1, v8, v1

    .line 198
    .line 199
    move v13, v1

    .line 200
    :goto_5
    iget v0, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 201
    .line 202
    move-object/from16 v16, v6

    .line 203
    .line 204
    iget v6, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 205
    .line 206
    sub-int v6, v13, v6

    .line 207
    .line 208
    add-int/2addr v6, v0

    .line 209
    sub-int/2addr v6, v15

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    if-eq v13, v1, :cond_5

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    add-int/lit8 v0, v6, -0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    :goto_6
    move v0, v6

    .line 219
    :goto_7
    move-object/from16 v19, v10

    .line 220
    .line 221
    :goto_8
    iget v10, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 222
    .line 223
    if-ge v13, v10, :cond_7

    .line 224
    .line 225
    iget v10, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 226
    .line 227
    if-ge v6, v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2, v13, v6}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->areItemsTheSame(II)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_7
    add-int v10, v15, v9

    .line 241
    .line 242
    aput v13, v8, v10

    .line 243
    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    sub-int v10, v14, v15

    .line 247
    .line 248
    move/from16 v20, v12

    .line 249
    .line 250
    add-int/lit8 v12, v4, 0x1

    .line 251
    .line 252
    if-lt v10, v12, :cond_9

    .line 253
    .line 254
    add-int/lit8 v12, v7, -0x1

    .line 255
    .line 256
    if-gt v10, v12, :cond_9

    .line 257
    .line 258
    add-int/2addr v10, v9

    .line 259
    aget v10, v3, v10

    .line 260
    .line 261
    if-gt v10, v13, :cond_9

    .line 262
    .line 263
    new-instance v10, Landroidx/recyclerview/widget/n$g;

    .line 264
    .line 265
    invoke-direct {v10}, Landroidx/recyclerview/widget/n$g;-><init>()V

    .line 266
    .line 267
    .line 268
    iput v1, v10, Landroidx/recyclerview/widget/n$g;->a:I

    .line 269
    .line 270
    iput v0, v10, Landroidx/recyclerview/widget/n$g;->b:I

    .line 271
    .line 272
    iput v13, v10, Landroidx/recyclerview/widget/n$g;->c:I

    .line 273
    .line 274
    iput v6, v10, Landroidx/recyclerview/widget/n$g;->d:I

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-boolean v0, v10, Landroidx/recyclerview/widget/n$g;->e:Z

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_8
    move/from16 v20, v12

    .line 281
    .line 282
    :cond_9
    add-int/lit8 v15, v15, 0x2

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move-object/from16 v6, v16

    .line 287
    .line 288
    move/from16 v13, v17

    .line 289
    .line 290
    move-object/from16 v1, v18

    .line 291
    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    move/from16 v12, v20

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_a
    move-object/from16 v18, v1

    .line 299
    .line 300
    move-object/from16 v16, v6

    .line 301
    .line 302
    move-object/from16 v19, v10

    .line 303
    .line 304
    move/from16 v17, v13

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    :goto_9
    if-eqz v10, :cond_b

    .line 308
    .line 309
    move-object v12, v10

    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_b
    iget v0, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 315
    .line 316
    iget v1, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 317
    .line 318
    sub-int/2addr v0, v1

    .line 319
    iget v1, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 320
    .line 321
    iget v6, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 322
    .line 323
    sub-int/2addr v1, v6

    .line 324
    sub-int/2addr v0, v1

    .line 325
    rem-int/lit8 v1, v0, 0x2

    .line 326
    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    const/4 v1, 0x0

    .line 332
    :goto_a
    move v6, v4

    .line 333
    :goto_b
    if-gt v6, v7, :cond_14

    .line 334
    .line 335
    if-eq v6, v4, :cond_e

    .line 336
    .line 337
    if-eq v6, v7, :cond_d

    .line 338
    .line 339
    add-int/lit8 v10, v6, 0x1

    .line 340
    .line 341
    add-int/2addr v10, v9

    .line 342
    aget v10, v3, v10

    .line 343
    .line 344
    add-int/lit8 v12, v6, -0x1

    .line 345
    .line 346
    add-int/2addr v12, v9

    .line 347
    aget v12, v3, v12

    .line 348
    .line 349
    if-ge v10, v12, :cond_d

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_d
    add-int/lit8 v10, v6, -0x1

    .line 353
    .line 354
    add-int/2addr v10, v9

    .line 355
    aget v10, v3, v10

    .line 356
    .line 357
    add-int/lit8 v12, v10, -0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_e
    :goto_c
    add-int/lit8 v10, v6, 0x1

    .line 361
    .line 362
    add-int/2addr v10, v9

    .line 363
    aget v10, v3, v10

    .line 364
    .line 365
    move v12, v10

    .line 366
    :goto_d
    iget v13, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 367
    .line 368
    iget v14, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 369
    .line 370
    sub-int/2addr v14, v12

    .line 371
    sub-int/2addr v14, v6

    .line 372
    sub-int/2addr v13, v14

    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    if-eq v12, v10, :cond_f

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    :goto_e
    move v14, v13

    .line 382
    :goto_f
    iget v15, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 383
    .line 384
    if-le v12, v15, :cond_11

    .line 385
    .line 386
    iget v15, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 387
    .line 388
    if-le v13, v15, :cond_11

    .line 389
    .line 390
    add-int/lit8 v15, v12, -0x1

    .line 391
    .line 392
    move-object/from16 v20, v11

    .line 393
    .line 394
    add-int/lit8 v11, v13, -0x1

    .line 395
    .line 396
    invoke-virtual {v2, v15, v11}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;->areItemsTheSame(II)Z

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    if-eqz v21, :cond_12

    .line 401
    .line 402
    move v13, v11

    .line 403
    move v12, v15

    .line 404
    move-object/from16 v11, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    move-object/from16 v20, v11

    .line 408
    .line 409
    :cond_12
    add-int v11, v6, v9

    .line 410
    .line 411
    aput v12, v3, v11

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    sub-int v11, v0, v6

    .line 416
    .line 417
    if-lt v11, v4, :cond_13

    .line 418
    .line 419
    if-gt v11, v7, :cond_13

    .line 420
    .line 421
    add-int/2addr v11, v9

    .line 422
    aget v11, v8, v11

    .line 423
    .line 424
    if-lt v11, v12, :cond_13

    .line 425
    .line 426
    new-instance v0, Landroidx/recyclerview/widget/n$g;

    .line 427
    .line 428
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$g;-><init>()V

    .line 429
    .line 430
    .line 431
    iput v12, v0, Landroidx/recyclerview/widget/n$g;->a:I

    .line 432
    .line 433
    iput v13, v0, Landroidx/recyclerview/widget/n$g;->b:I

    .line 434
    .line 435
    iput v10, v0, Landroidx/recyclerview/widget/n$g;->c:I

    .line 436
    .line 437
    iput v14, v0, Landroidx/recyclerview/widget/n$g;->d:I

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n$g;->e:Z

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_13
    add-int/lit8 v6, v6, 0x2

    .line 444
    .line 445
    move-object/from16 v11, v20

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    move-object/from16 v20, v11

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_10
    if-eqz v0, :cond_15

    .line 452
    .line 453
    move-object v12, v0

    .line 454
    goto :goto_12

    .line 455
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v6, v16

    .line 460
    .line 461
    move/from16 v13, v17

    .line 462
    .line 463
    move-object/from16 v1, v18

    .line 464
    .line 465
    move-object/from16 v10, v19

    .line 466
    .line 467
    move-object/from16 v11, v20

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_16
    :goto_11
    move-object/from16 v18, v1

    .line 473
    .line 474
    move-object/from16 v16, v6

    .line 475
    .line 476
    move-object/from16 v19, v10

    .line 477
    .line 478
    move-object/from16 v20, v11

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    :goto_12
    if-eqz v12, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$g;->a()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_1c

    .line 488
    .line 489
    iget v0, v12, Landroidx/recyclerview/widget/n$g;->d:I

    .line 490
    .line 491
    iget v1, v12, Landroidx/recyclerview/widget/n$g;->b:I

    .line 492
    .line 493
    sub-int/2addr v0, v1

    .line 494
    iget v4, v12, Landroidx/recyclerview/widget/n$g;->c:I

    .line 495
    .line 496
    iget v6, v12, Landroidx/recyclerview/widget/n$g;->a:I

    .line 497
    .line 498
    sub-int/2addr v4, v6

    .line 499
    if-eq v0, v4, :cond_17

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    goto :goto_13

    .line 503
    :cond_17
    const/4 v7, 0x0

    .line 504
    :goto_13
    if-eqz v7, :cond_1b

    .line 505
    .line 506
    iget-boolean v7, v12, Landroidx/recyclerview/widget/n$g;->e:Z

    .line 507
    .line 508
    if-eqz v7, :cond_18

    .line 509
    .line 510
    new-instance v0, Landroidx/recyclerview/widget/n$c;

    .line 511
    .line 512
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$g;->a()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-direct {v0, v6, v1, v4}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    .line 517
    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_18
    if-le v0, v4, :cond_19

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    goto :goto_14

    .line 524
    :cond_19
    const/4 v13, 0x0

    .line 525
    :goto_14
    if-eqz v13, :cond_1a

    .line 526
    .line 527
    new-instance v0, Landroidx/recyclerview/widget/n$c;

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$g;->a()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-direct {v0, v6, v1, v4}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    .line 536
    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/n$c;

    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    invoke-virtual {v12}, Landroidx/recyclerview/widget/n$g;->a()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-direct {v0, v6, v1, v4}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    .line 548
    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1b
    new-instance v0, Landroidx/recyclerview/widget/n$c;

    .line 552
    .line 553
    invoke-direct {v0, v6, v1, v4}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    .line 554
    .line 555
    .line 556
    :goto_15
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    new-instance v0, Landroidx/recyclerview/widget/n$f;

    .line 566
    .line 567
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 568
    .line 569
    .line 570
    move-object/from16 v4, v19

    .line 571
    .line 572
    move-object/from16 v11, v20

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    goto :goto_16

    .line 576
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v1, 0x1

    .line 581
    sub-int/2addr v0, v1

    .line 582
    move-object/from16 v4, v19

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroidx/recyclerview/widget/n$f;

    .line 589
    .line 590
    move-object/from16 v11, v20

    .line 591
    .line 592
    :goto_16
    iget v6, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 593
    .line 594
    iput v6, v0, Landroidx/recyclerview/widget/n$f;->a:I

    .line 595
    .line 596
    iget v6, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 597
    .line 598
    iput v6, v0, Landroidx/recyclerview/widget/n$f;->c:I

    .line 599
    .line 600
    iget v6, v12, Landroidx/recyclerview/widget/n$g;->a:I

    .line 601
    .line 602
    iput v6, v0, Landroidx/recyclerview/widget/n$f;->b:I

    .line 603
    .line 604
    iget v6, v12, Landroidx/recyclerview/widget/n$g;->b:I

    .line 605
    .line 606
    iput v6, v0, Landroidx/recyclerview/widget/n$f;->d:I

    .line 607
    .line 608
    move-object/from16 v6, v16

    .line 609
    .line 610
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget v0, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 614
    .line 615
    iput v0, v11, Landroidx/recyclerview/widget/n$f;->b:I

    .line 616
    .line 617
    iget v0, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 618
    .line 619
    iput v0, v11, Landroidx/recyclerview/widget/n$f;->d:I

    .line 620
    .line 621
    iget v0, v12, Landroidx/recyclerview/widget/n$g;->c:I

    .line 622
    .line 623
    iput v0, v11, Landroidx/recyclerview/widget/n$f;->a:I

    .line 624
    .line 625
    iget v0, v12, Landroidx/recyclerview/widget/n$g;->d:I

    .line 626
    .line 627
    iput v0, v11, Landroidx/recyclerview/widget/n$f;->c:I

    .line 628
    .line 629
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1e
    move-object/from16 v6, v16

    .line 634
    .line 635
    move-object/from16 v4, v19

    .line 636
    .line 637
    move-object/from16 v11, v20

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :goto_17
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object v10, v4

    .line 646
    const/4 v7, 0x2

    .line 647
    move v4, v1

    .line 648
    move-object/from16 v1, v18

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_1f
    move-object/from16 v18, v1

    .line 653
    .line 654
    sget-object v0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/n$a;

    .line 655
    .line 656
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Landroidx/recyclerview/widget/n$d;

    .line 660
    .line 661
    invoke-direct {v0, v2, v5, v8, v3}, Landroidx/recyclerview/widget/n$d;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryDiffCallBack;Ljava/util/ArrayList;[I[I)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lul/o0;->a:Lam/c;

    .line 665
    .line 666
    sget-object v1, Lzl/l;->a:Lul/m1;

    .line 667
    .line 668
    new-instance v2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;

    .line 669
    .line 670
    move-object/from16 v3, p0

    .line 671
    .line 672
    iget-object v4, v3, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 673
    .line 674
    iget-object v5, v3, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2;->$list:Ljava/util/List;

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-direct {v2, v4, v5, v0, v6}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$update$2$1;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Ljava/util/List;Landroidx/recyclerview/widget/n$d;Ldl/d;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v18

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v5, 0x2

    .line 684
    invoke-static {v0, v1, v4, v2, v5}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_20
    move-object v3, v0

    .line 690
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0
.end method
