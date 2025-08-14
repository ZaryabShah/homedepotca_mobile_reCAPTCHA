.class public final Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AnchorArticleViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;)V
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
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->bind$lambda$4$lambda$3$lambda$2(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$2(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->setChecked(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onFBTItemChecked(ILcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getAlpha(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    return p1
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getManufacturer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getManufacturer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getManufacturer()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/thehomedepotca/utils/GenericUtils;->getFrenchCorrection(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "getFrenchCorrection(brandName)"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x21

    .line 107
    .line 108
    invoke-virtual {v5, v4, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->tvAnchorDescription:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getOptimizedPrice()Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/thehomedepotca/model/fbt/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/fbt/DisplayPrice;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/thehomedepotca/model/fbt/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v4, v3

    .line 145
    :goto_4
    if-ne v4, v2, :cond_6

    .line 146
    .line 147
    move v4, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move v4, v3

    .line 150
    :goto_5
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v4, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->tvAnchorItemPrice:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/thehomedepotca/model/fbt/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Lcom/thehomedepotca/model/fbt/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_8

    .line 172
    .line 173
    move v4, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move v4, v3

    .line 176
    :goto_6
    if-ne v4, v2, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move v2, v3

    .line 180
    :goto_7
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->tvAnchorItemPriceUnit:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v3, "/ "

    .line 185
    .line 186
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1}, Lcom/thehomedepotca/model/fbt/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->cbAnchorArticle:Landroid/widget/CheckBox;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->tvAnchorTitle:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->getAlpha(Z)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->tvAnchorDescription:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->getAlpha(Z)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->tvAnchorItemPrice:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->getAlpha(Z)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->tvAnchorItemPriceUnit:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->getAlpha(Z)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipAnchorArticleBinding;->cbAnchorArticle:Landroid/widget/CheckBox;

    .line 256
    .line 257
    new-instance v1, Lyi/a;

    .line 258
    .line 259
    invoke-direct {v1, p1, p0, p2}, Lyi/a;-><init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    return-void
.end method
