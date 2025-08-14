.class public final Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ScanPayAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemScanPayBinding;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ItemScanPayBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemScanPayBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "binding.root.context"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;->context:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic bind$default(Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;->bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemScanPayBinding;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvManufacturer:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvDescription:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvModelSku:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvPrice:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/Price;->getFormattedValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvManufacturer:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvDescription:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvReviewsNumber:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v1, 0x28

    .line 63
    .line 64
    invoke-static {v1}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x29

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->rbRating:Landroid/widget/RatingBar;

    .line 98
    .line 99
    const-string v2, "rbRating"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->rbRating:Landroid/widget/RatingBar;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->tvModelSku:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;->context:Landroid/content/Context;

    .line 120
    .line 121
    const v3, 0x7f1203a3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "# "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getModelNumber()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " | "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewHolder;->context:Landroid/content/Context;

    .line 149
    .line 150
    const v4, 0x7f1203c2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/thehomedepotca/model/product/info/Image;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    sget-object v0, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/Image;->getUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/utils/AkamaiUtils;->updateAkamaiUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemScanPayBinding;->imageView:Landroid/widget/ImageView;

    .line 204
    .line 205
    const-string v0, "imageView"

    .line 206
    .line 207
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lm6/h$a;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "context"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
.end method
