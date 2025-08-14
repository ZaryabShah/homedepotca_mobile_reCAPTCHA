.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewBinding.root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->bind$lambda$6$lambda$5(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->bind$lambda$6$lambda$3(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$6$lambda$3(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getTrackingLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->openTracking(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final bind$lambda$6$lambda$5(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$data"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$viewModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getSku()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->productSelected(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$clear(Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getShowDivider()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "bottomDivider"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->bottomDivider:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->bottomDivider:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getArrivalDate()Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "tvDeliveryDate"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v6, "cxt"

    .line 71
    .line 72
    invoke-static {v0, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$getDateRange(Lcom/thehomedepotca/model/propurchases/ArrivalDate;Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v6, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvDeliveryDate:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvDeliveryDate:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v5

    .line 98
    :goto_1
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvDeliveryDate:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->isProVolumePricing()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "tvPvpLabel"

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/thehomedepotca/extension/TextViewExtKt;->formatAsPvpLabel(Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvPvpLabel:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvManufacture:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getManufacturerName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, ""

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvName:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvSku:Landroid/widget/TextView;

    .line 168
    .line 169
    const v4, 0x7f12035a

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    new-array v8, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getSku()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    move-object v9, v6

    .line 182
    :cond_7
    const/4 v10, 0x0

    .line 183
    aput-object v9, v8, v10

    .line 184
    .line 185
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvPricePerEach:Landroid/widget/TextView;

    .line 193
    .line 194
    const v4, 0x7f120344

    .line 195
    .line 196
    .line 197
    new-array v8, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getPrice()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    iget-object v9, v9, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v9, v5

    .line 209
    :goto_3
    if-nez v9, :cond_9

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    :cond_9
    aput-object v9, v8, v10

    .line 213
    .line 214
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvQuantityValue:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getQuantity()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v3, v5

    .line 235
    :goto_4
    if-nez v3, :cond_b

    .line 236
    .line 237
    move-object v3, v6

    .line 238
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvSubtotal:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getSubTotal()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    iget-object v3, v3, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move-object v3, v5

    .line 255
    :goto_5
    if-nez v3, :cond_d

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvStatus:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getStatus()Lcom/thehomedepotca/core/utils/StringHolder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-static {v3}, Lcom/thehomedepotca/core/utils/StringHolderKt;->getString(Lcom/thehomedepotca/core/utils/StringHolder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_6

    .line 276
    :cond_e
    move-object v3, v5

    .line 277
    :goto_6
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move-object v6, v3

    .line 281
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->imageUrl(Lcom/thehomedepotca/utils/AppParametersSingleton;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget-object v3, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->ivItem:Landroid/widget/ImageView;

    .line 297
    .line 298
    const-string v4, "viewBinding.ivItem"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v6, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 308
    .line 309
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v6, Lm6/h$a;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v9, "context"

    .line 323
    .line 324
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v8}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v6, Lm6/h$a;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f08019b

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v6, Lm6/h$a;->D:Ljava/lang/Integer;

    .line 343
    .line 344
    iput-object v5, v6, Lm6/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v6, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v5, v6, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    invoke-virtual {v6}, Lm6/h$a;->b()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lm6/h$a;->a()Lm6/h;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v4, v0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getTrackingId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "viewBinding.tvTracking"

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getTrackingLink()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvTracking:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvTracking:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getTrackingId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getTrackingId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v3, v10, v4}, Lcom/thehomedepotca/utils/StringExtKt;->underlineSubstring(Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvTracking:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v3, Lvi/b;

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    invoke-direct {v3, v4, p2, p1}, Lvi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvTracking:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v3, Lvi/c;

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    invoke-direct {v3, v4, p1, p2}, Lvi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getServices()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    xor-int/2addr p1, v7

    .line 461
    if-ne p1, v7, :cond_12

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    move v7, v10

    .line 465
    :goto_9
    const-string p1, "tvServicesDescription"

    .line 466
    .line 467
    const-string p2, "rvServices"

    .line 468
    .line 469
    const-string v0, "tvServices"

    .line 470
    .line 471
    if-eqz v7, :cond_13

    .line 472
    .line 473
    iget-object v3, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvServices:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->rvServices:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-static {v0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    iget-object p2, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvServicesDescription:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-static {p2, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->rvServices:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;->getServices()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {p2, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServicesAdapter;-><init>(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    iget-object v2, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvServices:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->rvServices:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    invoke-static {v0, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, v1, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->tvServicesDescription:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-static {p2, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    return-void
.end method
