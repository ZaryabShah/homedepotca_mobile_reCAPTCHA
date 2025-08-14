.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;
.super Lfl/i;
.source "HomeViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fillBuyAgainCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel$fillBuyAgainCard$1"
    f = "HomeViewModel.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getBuyAgainProducts$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/thehomedepotca/model/plp/Product;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, v4, p0}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getBuyAgainProducts$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/thehomedepotca/model/plp/Product;

    .line 122
    .line 123
    new-instance v5, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Lcom/thehomedepotca/model/plp/Product;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->getOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, p1, v6}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getProductPvpState(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/Map;Ljava/lang/String;)Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 179
    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    sget-object v9, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 183
    .line 184
    :cond_5
    const-string v10, "optimizePriceState[produ\u2026 OptimizedPriceState.NONE"

    .line 185
    .line 186
    invoke-static {v9, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v8, v6, v9, v5}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getMyListIDs$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const/4 v8, 0x0

    .line 225
    :goto_4
    const/4 v6, 0x0

    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    move v8, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v8, v6

    .line 231
    :goto_5
    invoke-virtual {v7, v8}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    invoke-static {v8}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ne v8, v2, :cond_9

    .line 245
    .line 246
    move v8, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v8, v6

    .line 249
    :goto_6
    invoke-virtual {v7, v8}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setCanAddToCart(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    invoke-static {v8}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ne v8, v2, :cond_a

    .line 263
    .line 264
    move v8, v2

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move v8, v6

    .line 267
    :goto_7
    if-eqz v8, :cond_b

    .line 268
    .line 269
    sget-object v8, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    sget-object v8, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 273
    .line 274
    :goto_8
    invoke-virtual {v7, v8}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v10, ""

    .line 284
    .line 285
    invoke-direct {v8, v9, v10, v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-static {v5}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v5, v2, :cond_c

    .line 299
    .line 300
    move v6, v2

    .line 301
    :cond_c
    if-eqz v6, :cond_d

    .line 302
    .line 303
    sget-object v5, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    sget-object v5, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 307
    .line 308
    :goto_9
    invoke-virtual {v8, v5}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_e
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_buyAgain$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lr1/u;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_buyAgain$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Lr1/u;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 335
    .line 336
    return-object p1
.end method
