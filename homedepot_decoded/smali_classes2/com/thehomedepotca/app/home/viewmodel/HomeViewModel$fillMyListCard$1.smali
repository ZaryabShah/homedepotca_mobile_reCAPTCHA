.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;
.super Lfl/i;
.source "HomeViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fillMyListCard()V
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
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel$fillMyListCard$1"
    f = "HomeViewModel.kt"
    l = {
        0x169,
        0x16a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lul/g0;

    .line 32
    .line 33
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1$pvpPricing$1;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v1, v4, v5}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1$pvpPricing$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 59
    .line 60
    invoke-static {v1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1$details$1;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1$details$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->label:I

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->getOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v0, v6}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getProductPvpState(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/Map;Ljava/lang/String;)Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 159
    .line 160
    :cond_5
    const-string v10, "optimizePriceState[it.co\u2026 OptimizedPriceState.NONE"

    .line 161
    .line 162
    invoke-static {v9, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v8, v6, v9, v5}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-static {v6}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v3, :cond_6

    .line 183
    .line 184
    move v6, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v6, v8

    .line 187
    :goto_3
    invoke-virtual {v7, v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setCanAddToCart(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-static {v6}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ne v6, v3, :cond_7

    .line 201
    .line 202
    move v6, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v6, v8

    .line 205
    :goto_4
    if-eqz v6, :cond_8

    .line 206
    .line 207
    sget-object v6, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    sget-object v6, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v7, v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v10, ""

    .line 222
    .line 223
    invoke-direct {v6, v9, v10, v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-static {v5}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v3, :cond_9

    .line 237
    .line 238
    move v8, v3

    .line 239
    :cond_9
    if-eqz v8, :cond_a

    .line 240
    .line 241
    sget-object v5, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    sget-object v5, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v6, v5}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_myList$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lr1/u;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_myList$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, Lr1/u;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 273
    .line 274
    return-object p1
.end method
