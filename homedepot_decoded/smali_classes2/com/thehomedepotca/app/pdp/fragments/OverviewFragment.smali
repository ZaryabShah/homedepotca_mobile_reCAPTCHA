.class public final Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;
.super Lcom/thehomedepotca/app/pdp/fragments/Hilt_OverviewFragment;
.source "OverviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BULLET:Ljava/lang/String; = "Bullet"

.field public static final BULLET_GAP:I = 0xc

.field public static final Companion:Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;

.field public static final EN:Ljava/lang/String; = "en"

.field public static final LINE_SPACING:F = 0.4f

.field public static final REQUEST_CODE:I = 0x2


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

.field private productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->Companion:Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_OverviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$onAppliance(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->onAppliance(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->initFields$lambda$3(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->showFAQ$lambda$9$lambda$8(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->showFAQ$lambda$7$lambda$6(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->initFields$lambda$2(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initFields()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v5, 0x7f060056

    .line 70
    .line 71
    .line 72
    sget-object v6, La4/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v5}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x21

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 92
    .line 93
    const-string v2, "binding"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_19

    .line 97
    .line 98
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->productNameTv:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getImageURL()Landroidx/lifecycle/LiveData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->productImage:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v1, 0x7f0801fb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 145
    .line 146
    if-eqz v1, :cond_18

    .line 147
    .line 148
    iget-object v1, v1, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->productImage:Landroid/widget/ImageView;

    .line 151
    .line 152
    const-string v6, "binding.pdpHeader.productImage"

    .line 153
    .line 154
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Lm6/h$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "context"

    .line 177
    .line 178
    invoke-static {v8, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Lm6/h$a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lm6/h$a;->a()Lm6/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v6, v0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 197
    .line 198
    if-eqz v0, :cond_17

    .line 199
    .line 200
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->overviewButton:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v7, 0x7f060311

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->overviewButton:Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v6, 0x7f06031b

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v6}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 252
    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->specificationsButton:Landroid/widget/Button;

    .line 258
    .line 259
    new-instance v1, La8/f;

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-direct {v1, p0, v6}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->reviewsButton:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v1, Lce/a;

    .line 277
    .line 278
    invoke-direct {v1, p0, v4}, Lce/a;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->modelValue:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getModelNumber()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    move-object v1, v3

    .line 300
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->skuValue:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    move-object v1, v3

    .line 319
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->descriptionTv:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDescription()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    move-object v1, v3

    .line 338
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDocuments()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move-object v0, v3

    .line 351
    :goto_5
    const/4 v1, 0x1

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    :cond_a
    move v5, v1

    .line 361
    :cond_b
    if-nez v5, :cond_10

    .line 362
    .line 363
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 364
    .line 365
    if-eqz v4, :cond_f

    .line 366
    .line 367
    iget-object v4, v4, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->infoGuidesTitle:Landroid/widget/TextView;

    .line 368
    .line 369
    const-string v5, "binding.infoGuidesTitle"

    .line 370
    .line 371
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 378
    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    iget-object v4, v4, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->listContainer:Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    const-string v5, "binding.listContainer"

    .line 384
    .line 385
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 392
    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    iget-object v4, v4, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->documentsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    new-instance v5, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;

    .line 398
    .line 399
    invoke-direct {v5, v0}, Lcom/thehomedepotca/app/pdp/adapters/DocumentAdapter;-><init>(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->documentsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_OverviewFragment;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_d
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3

    .line 431
    :cond_e
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v3

    .line 435
    :cond_f
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v3

    .line 439
    :cond_10
    :goto_6
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->showDescription()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_11
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :cond_12
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :cond_13
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3

    .line 455
    :cond_14
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_15
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_16
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_17
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3

    .line 471
    :cond_18
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_19
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v3
.end method

.method private static final initFields$lambda$2(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadSpecificationDetails()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final initFields$lambda$3(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadReviewDetails()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->Companion:Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$Companion;->newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final onAppliance(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->showFAQ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final showDescription()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getProductFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v5

    .line 36
    :cond_1
    const-string v9, "Bullet"

    .line 37
    .line 38
    if-ge v8, v7, :cond_5

    .line 39
    .line 40
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x9

    .line 45
    .line 46
    if-ge v8, v10, :cond_2

    .line 47
    .line 48
    const-string v10, "0"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v10, ""

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move v11, v5

    .line 70
    :goto_2
    if-ge v11, v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v12, v1

    .line 92
    :goto_3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/FeatureValue;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v0}, Lal/q;->W0(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    invoke-static {v7, v9, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    move v7, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move v7, v5

    .line 175
    :goto_6
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/FeatureValue;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v2, v1

    .line 197
    :goto_7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move v3, v5

    .line 214
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v8, v3, 0x1

    .line 225
    .line 226
    if-ltz v3, :cond_d

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    sub-int/2addr v9, v6

    .line 235
    if-ge v3, v9, :cond_b

    .line 236
    .line 237
    const-string v9, "\n\n"

    .line 238
    .line 239
    invoke-static {v7, v9}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_b
    new-instance v9, Landroid/text/SpannableString;

    .line 244
    .line 245
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Landroid/text/style/BulletSpan;

    .line 249
    .line 250
    const/16 v10, 0xc

    .line 251
    .line 252
    invoke-direct {v7, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/16 v11, 0x11

    .line 260
    .line 261
    invoke-virtual {v9, v7, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    sub-int/2addr v7, v6

    .line 269
    if-ge v3, v7, :cond_c

    .line 270
    .line 271
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 272
    .line 273
    const v7, 0x3ecccccd    # 0.4f

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    add-int/lit8 v7, v7, -0x2

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/16 v11, 0x21

    .line 290
    .line 291
    invoke-virtual {v9, v3, v7, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    move v3, v8

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    invoke-static {}, La3/o;->n0()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_e
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 304
    .line 305
    const-string v3, "binding"

    .line 306
    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    iget-object v2, v2, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->bulletDescription:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->bulletDescription:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string v2, "binding.bulletDescription"

    .line 321
    .line 322
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->descriptionTv:Landroid/widget/TextView;

    .line 333
    .line 334
    const/16 v1, 0x3e8

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_10
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_11
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method

.method private final showFAQ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->infoGuidesTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v3, "binding.infoGuidesTitle"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->tvApplianceChecklist:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v3, "showFAQ$lambda$7"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lqa/h;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, p0, v4}, Lqa/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->tvDeliveryInstallation:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, "showFAQ$lambda$9"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lie/c;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v2}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static final showFAQ$lambda$7$lambda$6(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "applianceDeliveryChecklist"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "PDF_URL"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/AbstractFragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final showFAQ$lambda$9$lambda$8(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getThdRemoteConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "deliveryInstallationFaq"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "commonweb"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/AbstractFragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p3, "PDP Data"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->initFields()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getAppliance()Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$onCreateView$1$1;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p3}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentOverviewBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentOverviewBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const-string p1, "binding"

    .line 66
    .line 67
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method
