.class public final Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;
.super Lcom/thehomedepotca/core/views/cards/utils/StubListener$StubTextWatcher;
.source "PriceViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleQuantity(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isPvp:Z

.field public final synthetic $priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->$priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->$isPvp:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/utils/StubListener$StubTextWatcher;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "filterTo(StringBuilder(), predicate).toString()"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    const/4 p3, 0x1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    move p4, p3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p4, p2

    .line 61
    :goto_2
    if-ne p4, p3, :cond_4

    .line 62
    .line 63
    move p4, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p2

    .line 66
    :goto_3
    if-nez p4, :cond_a

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move p4, p2

    .line 82
    :goto_4
    if-nez p4, :cond_6

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_6
    if-eqz p1, :cond_b

    .line 87
    .line 88
    iget-object p4, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->$priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->$isPvp:Z

    .line 93
    .line 94
    invoke-static {p4}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateQuantity(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const-string v2, "1"

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ge p1, v2, :cond_8

    .line 155
    .line 156
    move p1, p3

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move p1, p2

    .line 159
    :goto_6
    const-string v2, "binding.cartButton"

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getApplianceAvailability()Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {p4}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v3, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v4, 0x7f120042

    .line 192
    .line 193
    .line 194
    const v5, 0x7f060057

    .line 195
    .line 196
    .line 197
    const v6, 0x7f0802ac

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v3 .. v9}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton$default(Lcom/thehomedepotca/core/views/ATCButton;IIILjava/lang/String;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    invoke-static {p4}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {p4}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v3, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 222
    .line 223
    invoke-static {v3, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f120042

    .line 227
    .line 228
    .line 229
    const v5, 0x7f06031b

    .line 230
    .line 231
    .line 232
    const v6, 0x7f0802ad

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v3 .. v9}, Lcom/thehomedepotca/core/views/ATCButton;->customizeButton$default(Lcom/thehomedepotca/core/views/ATCButton;IIILjava/lang/String;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p4}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 247
    .line 248
    const/high16 p2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/ATCButton;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleQuantity$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->cartButton:Lcom/thehomedepotca/core/views/ATCButton;

    .line 272
    .line 273
    const/high16 p2, 0x3f000000    # 0.5f

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_8
    return-void
.end method
