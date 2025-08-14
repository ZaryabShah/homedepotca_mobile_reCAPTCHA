.class public Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "CertonaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/certona/CertonaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendationsHolder"
.end annotation


# instance fields
.field private final addToCartButton:Landroid/widget/Button;

.field private final brandName:Landroid/widget/TextView;

.field private final productImage:Landroid/widget/ImageView;

.field private final productLabel:Landroid/widget/TextView;

.field private final productPrice:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/certona/CertonaAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0214

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0438

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->productPrice:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0436

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->productImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a0435

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->brandName:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a043a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->productLabel:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a0053

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->addToCartButton:Landroid/widget/Button;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->brandName:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->productLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->productImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->productPrice:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->addToCartButton:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->constructRatingsReviews(Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructRatingsReviews(Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x7f0a0422

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v2, 0x7f0a0450

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    const v3, 0x7f0a0451

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    const v4, 0x7f0a0452

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v5, 0x7f0a0453

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v6, 0x7f0a0454

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v7, 0x7f0a044e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/TextView;

    .line 65
    .line 66
    const v8, 0x7f0a0357

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getNumberOfReviews()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v8, 0x0

    .line 87
    :goto_0
    invoke-static {v8}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "0"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    const-string v9, "0.0"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    cmpl-double v8, v8, v10

    .line 118
    .line 119
    if-lez v8, :cond_2

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    :cond_2
    :goto_1
    move v8, v12

    .line 124
    :goto_2
    const/16 v9, 0x8

    .line 125
    .line 126
    const v13, 0x7f0801ef

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, " ("

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getNumberOfReviews()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getAverageRating()Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v0, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, ""

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/Item;->getAverageRating()Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-double v0, v0

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move-wide v0, v10

    .line 210
    :goto_3
    cmpl-double v8, v0, v10

    .line 211
    .line 212
    if-nez v8, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_4
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    cmpl-double v8, v0, v8

    .line 234
    .line 235
    const v9, 0x7f0801f0

    .line 236
    .line 237
    .line 238
    if-ltz v8, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    const-wide/high16 v7, 0x3ff4000000000000L    # 1.25

    .line 274
    .line 275
    cmpl-double v2, v0, v7

    .line 276
    .line 277
    const v7, 0x7f0801ec

    .line 278
    .line 279
    .line 280
    if-ltz v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    :cond_6
    const-wide/high16 v10, 0x3ffc000000000000L    # 1.75

    .line 286
    .line 287
    cmpl-double v2, v0, v10

    .line 288
    .line 289
    if-ltz v2, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    :cond_7
    const-wide/high16 v2, 0x4002000000000000L    # 2.25

    .line 295
    .line 296
    cmpl-double v2, v0, v2

    .line 297
    .line 298
    if-ltz v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    const-wide/high16 v2, 0x4006000000000000L    # 2.75

    .line 304
    .line 305
    cmpl-double v2, v0, v2

    .line 306
    .line 307
    if-ltz v2, :cond_9

    .line 308
    .line 309
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    const-wide/high16 v2, 0x400a000000000000L    # 3.25

    .line 313
    .line 314
    cmpl-double v2, v0, v2

    .line 315
    .line 316
    if-ltz v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    const-wide/high16 v2, 0x400e000000000000L    # 3.75

    .line 322
    .line 323
    cmpl-double v2, v0, v2

    .line 324
    .line 325
    if-ltz v2, :cond_b

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    :cond_b
    const-wide/high16 v2, 0x4011000000000000L    # 4.25

    .line 331
    .line 332
    cmpl-double v2, v0, v2

    .line 333
    .line 334
    if-ltz v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    :cond_c
    const-wide/high16 v2, 0x4013000000000000L    # 4.75

    .line 340
    .line 341
    cmpl-double v0, v0, v2

    .line 342
    .line 343
    if-ltz v0, :cond_e

    .line 344
    .line 345
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0436

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/thehomedepotca/core/events/CertonaItemClickedEvent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thehomedepotca/app/certona/CertonaAdapter;->access$600(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/thehomedepotca/model/certona/Item;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/thehomedepotca/core/events/CertonaItemClickedEvent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lqj/b;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter;->access$700(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter;->access$700(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Lcom/thehomedepotca/app/plp/activity/PLPActivity;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/thehomedepotca/app/certona/CertonaAdapter;->access$700(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/thehomedepotca/app/certona/CertonaAdapter;->access$600(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/thehomedepotca/model/certona/Item;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "PRODUCT_ID"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->this$0:Lcom/thehomedepotca/app/certona/CertonaAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/thehomedepotca/app/certona/CertonaAdapter;->access$700(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method
