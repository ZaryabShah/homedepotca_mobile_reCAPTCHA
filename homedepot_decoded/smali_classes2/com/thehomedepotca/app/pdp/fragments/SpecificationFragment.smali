.class public final Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;
.super Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;
.source "SpecificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$Companion;


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

.field private productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->Companion:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;-><init>()V

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
    new-instance v1, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->setupHeader$lambda$2(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->setupHeader$lambda$1(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->viewModel$delegate:Lzk/d;

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

.method public static final newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->Companion:Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$Companion;->newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupHeader()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

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
    move-result v4

    .line 29
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

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
    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

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
    const v4, 0x7f060056

    .line 70
    .line 71
    .line 72
    sget-object v5, La4/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v4}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 92
    .line 93
    const-string v2, "binding"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->productNameTv:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

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
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v1, v1, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->productImage:Landroid/widget/ImageView;

    .line 151
    .line 152
    const-string v4, "binding.pdpHeader.productImage"

    .line 153
    .line 154
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 162
    .line 163
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lm6/h$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "context"

    .line 177
    .line 178
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v6}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v5, Lm6/h$a;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lm6/h$a;->a()Lm6/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4, v0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->overviewButton:Landroid/widget/Button;

    .line 203
    .line 204
    new-instance v1, Lqa/j;

    .line 205
    .line 206
    const/4 v4, 0x6

    .line 207
    invoke-direct {v1, p0, v4}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->specificationsButton:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const v6, 0x7f060311

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->specificationsButton:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v5, 0x7f06031b

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->pdpHeader:Lcom/thehomedepotca/databinding/PdpHeaderBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PdpHeaderBinding;->reviewsButton:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v1, Lie/k;

    .line 277
    .line 278
    invoke-direct {v1, p0, v4}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_8
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_9
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_a
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_b
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3
.end method

.method private static final setupHeader$lambda$1(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.thehomedepotca.app.pdp.activities.PDPActivity"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadOverviewDetails()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final setupHeader$lambda$2(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.thehomedepotca.app.pdp.activities.PDPActivity"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/activities/PDPActivity;->loadReviewDetails()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setupSpecsList()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getClassifications()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/thehomedepotca/model/product/info/Classification;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Classification;->getFeatures()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/thehomedepotca/model/product/info/Feature;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/thehomedepotca/model/product/info/Feature;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Lcom/thehomedepotca/model/product/info/Feature;->getFeatureValues()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v5}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/thehomedepotca/model/product/info/FeaturesValues;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/thehomedepotca/model/product/info/FeaturesValues;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_1
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    invoke-static {v3, v1}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemDepth()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const v3, 0x7f1203e5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "getString(R.string.produ\u2026cification_package_depth)"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemHeight()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const v3, 0x7f1203e6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "getString(R.string.produ\u2026ification_package_height)"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemWidth()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const v3, 0x7f1203e8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "getString(R.string.produ\u2026cification_package_width)"

    .line 192
    .line 193
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getItemWeight()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const v3, 0x7f1203e7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "getString(R.string.produ\u2026ification_package_weight)"

    .line 219
    .line 220
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 231
    .line 232
    const-string v1, "binding"

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->specificationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    const-string v4, "binding.specificationsRecyclerView"

    .line 240
    .line 241
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "listOfSpecs.keys"

    .line 251
    .line 252
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5, v2}, Lcom/thehomedepotca/app/pdp/adapters/SpecificationAdapter;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment$setupSpecsList$7;-><init>(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-direct {v2, v3, v3, v4, v3}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3
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
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->setupHeader()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->setupSpecsList()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->binding:Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentSpecificationBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p1, "binding"

    .line 53
    .line 54
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
