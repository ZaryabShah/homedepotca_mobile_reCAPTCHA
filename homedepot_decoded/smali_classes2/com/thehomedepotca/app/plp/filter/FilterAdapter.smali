.class public Lcom/thehomedepotca/app/plp/filter/FilterAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FilterAdapter.java"


# static fields
.field private static final REVIEW_AVG_RATING:Ljava/lang/String; = "reviewAvgRating"


# instance fields
.field private final context:Landroid/content/Context;

.field private detail:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end field

.field private expandedFacets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->expandedFacets:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private handleExpandedState(ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->detail:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/thehomedepotca/model/plp/Facet;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->expandedFacets:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Facet;->getCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->detail:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/thehomedepotca/model/plp/Facet;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/thehomedepotca/model/plp/Value;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->getChild(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p5, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->detail:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/thehomedepotca/model/plp/Facet;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    const-string p5, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const p5, 0x7f0d015f

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_0
    const p5, 0x7f0a0585

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0432

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/RatingBar;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Facet;->getCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "reviewAvgRating"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x7f1201b6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v3, 0x7f1201be

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v3, 0x7f1204ce

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, p2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/thehomedepotca/model/plp/Value;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object p1, Lcom/thehomedepotca/model/plp/Value;->Companion:Lcom/thehomedepotca/model/plp/Value$Companion;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value$Companion;->getEmptyValue()Lcom/thehomedepotca/model/plp/Value;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    const p2, 0x7f0a057d

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/ImageView;

    .line 198
    .line 199
    const v0, 0x7f0a0119

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value;->getCount()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value;->getCount()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value;->getCount()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value;->getCount()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value;->getSelected()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    const v1, 0x7f080166

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 268
    .line 269
    const v3, 0x7f120434

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {p3}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p5, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const-string p3, "SELECTED"

    .line 294
    .line 295
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const v1, 0x7f080165

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 311
    .line 312
    const v3, 0x7f120035

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {p3}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p5, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const-string p3, "UNSELECTED"

    .line 337
    .line 338
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Value;->getDisabled()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    const-string p1, ""

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    const p1, -0x333334

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    const-string p1, "DISABLED"

    .line 362
    .line 363
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const p1, 0x7f080164

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p2, La4/a;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const p2, 0x7f060001

    .line 380
    .line 381
    .line 382
    invoke-static {p1, p2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1, p2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->detail:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/thehomedepotca/model/plp/Facet;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Facet;->getFacetValues()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getExpandedFacets()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->expandedFacets:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->getGroup(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v0, p4, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->title:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p4, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->symbol:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f0801b2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p4, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->title:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    const v3, 0x7f12019a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p4, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->symbol:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v1, 0x7f0801c7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->title:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->context:Landroid/content/Context;

    .line 82
    .line 83
    const v3, 0x7f12019b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-nez p2, :cond_2

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->getGroupCount()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p1, p2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p4, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->bottomSeparator:Landroid/view/View;

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    iget-object p1, p4, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->bottomSeparator:Landroid/view/View;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p4}, Lcom/thehomedepotca/databinding/ViewFilterGroupBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->titles:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->detail:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->handleExpandedState(ILjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->handleExpandedState(ILjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setExpandedFacets(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/filter/FilterAdapter;->expandedFacets:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
