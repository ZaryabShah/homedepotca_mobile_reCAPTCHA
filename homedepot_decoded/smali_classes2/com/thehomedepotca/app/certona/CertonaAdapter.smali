.class public Lcom/thehomedepotca/app/certona/CertonaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "CertonaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public cartCookies:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private inflatedView:Landroid/view/View;

.field private final recommendationsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/thehomedepotca/app/certona/CertonaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;",
            "Lcom/thehomedepotca/app/certona/CertonaFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->recommendationsList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$600(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->recommendationsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/thehomedepotca/app/certona/CertonaAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->recommendationsList:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->recommendationsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/thehomedepotca/model/certona/Item;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getManufacturer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getManufacturer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$000(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$100(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getImages()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getImages()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getImages()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/thehomedepotca/model/certona/Image;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/Image;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lm6/h$a;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getImages()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/thehomedepotca/model/certona/Image;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/Image;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, Lm6/h$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2}, Lm6/h$a;->b()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$200(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lm6/h$a;->a()Lm6/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/certona/DisplayPrice;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/certona/DisplayPrice;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$300(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/certona/DisplayPrice;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/thehomedepotca/model/certona/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "/"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->context:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f120152

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getAvailabilityMsg()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getAvailabilityMsg()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "nearby stores"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$400(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/Button;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getAvailabilityMsg()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getAvailabilityMsg()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "Select store"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getOptimizedPrice()Lcom/thehomedepotca/model/certona/OptimizedPrice;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/OptimizedPrice;->getAvailabilityMsg()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "select store"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    :cond_5
    invoke-virtual {p2}, Lcom/thehomedepotca/model/certona/Item;->getBuyable()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$400(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/Button;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$400(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/Button;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$400(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;)Landroid/widget/Button;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->context:Landroid/content/Context;

    .line 326
    .line 327
    const v2, 0x7f060311

    .line 328
    .line 329
    .line 330
    sget-object v3, La4/a;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v1, v2}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->inflatedView:Landroid/view/View;

    .line 340
    .line 341
    invoke-static {p1, p2, v0}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;->access$500(Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d00a7

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->inflatedView:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/thehomedepotca/app/certona/CertonaAdapter;->inflatedView:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/thehomedepotca/app/certona/CertonaAdapter$RecommendationsHolder;-><init>(Lcom/thehomedepotca/app/certona/CertonaAdapter;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
