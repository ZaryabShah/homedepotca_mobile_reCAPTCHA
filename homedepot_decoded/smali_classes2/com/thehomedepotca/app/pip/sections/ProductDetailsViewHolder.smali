.class public final Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ProductDetailsViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->bind$lambda$1(Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openProductDetails()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final hideShimmer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipProductDetailsStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ItemPipProductDetailsStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stencil.root"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->tvProductDetails:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "tvProductDetails"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->separator:Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "separator"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->cta:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "cta"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->ivIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v1, "ivIcon"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->hideShimmer()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getProductFeatures()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v1, p2

    .line 28
    :goto_1
    if-nez v1, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->tvTopDetails:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "binding.tvTopDetails"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->tvTopDetails:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v2, "\u2022 "

    .line 47
    .line 48
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/FeatureValue;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v4, v5

    .line 79
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v1, p2, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->tvMiddleDetails:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v3, "binding.tvMiddleDetails"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->tvMiddleDetails:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/info/FeatureValue;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object p2, v5

    .line 141
    :goto_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v1, 0x2

    .line 156
    if-le p2, v1, :cond_7

    .line 157
    .line 158
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 159
    .line 160
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->tvBottomDetails:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v3, "binding.tvBottomDetails"

    .line 163
    .line 164
    invoke-static {p2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->tvBottomDetails:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/FeatureValue;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->cta:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance p2, Lcom/thehomedepotca/app/addreceipt/fragment/b;

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-direct {p2, p0, v0}, Lcom/thehomedepotca/app/addreceipt/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    invoke-direct {p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-void

    .line 242
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipProductDetailsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipProductDetailsStencilBinding;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipProductDetailsStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "binding.stencil.root"

    .line 251
    .line 252
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
