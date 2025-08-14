.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;
.super Lfl/i;
.source "BuyAgainViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->fetch()V
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
    c = "com.thehomedepotca.core.views.cards.buyagain.BuyAgainViewModel$fetch$1"
    f = "BuyAgainViewModel.kt"
    l = {
        0xd6,
        0xda,
        0xe3,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

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

    new-instance p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;

    .line 40
    .line 41
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 53
    .line 54
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isInStoreCheck()Lh1/f1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v7, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput v6, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v7, p0}, Lcom/thehomedepotca/repository/MainRepository;->getBuyAgain(ZLcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_14

    .line 113
    .line 114
    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$getCurrentPage$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p1}, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;->getSearchReport()Lcom/thehomedepotca/model/buyagain/SearchReport;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/thehomedepotca/model/buyagain/SearchReport;->getPagination()Lcom/thehomedepotca/model/Pagination;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    iget v8, v8, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v8, v6

    .line 136
    :goto_1
    if-ge v7, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v6, v5

    .line 140
    :goto_2
    invoke-static {v2, v6}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$setCanLoadMore$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p1}, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;->getProducts()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lcom/thehomedepotca/model/plp/Product;

    .line 178
    .line 179
    invoke-static {v10}, Lcom/thehomedepotca/model/plp/ProductKt;->isPvpEligible(Lcom/thehomedepotca/model/plp/Product;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/thehomedepotca/model/plp/Product;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object v1, v8

    .line 223
    :cond_b
    iput-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->label:I

    .line 228
    .line 229
    invoke-static {v6, v7, v1, p0}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v0, :cond_c

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    move-object v13, v1

    .line 237
    move-object v1, p1

    .line 238
    move-object p1, v13

    .line 239
    :goto_5
    check-cast p1, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getPvpPrices()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v1}, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;->getProducts()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getItemCount()Lh1/f1;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1}, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;->getSearchReport()Lcom/thehomedepotca/model/buyagain/SearchReport;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/thehomedepotca/model/buyagain/SearchReport;->getPagination()Lcom/thehomedepotca/model/Pagination;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    iget v7, v7, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move v7, v5

    .line 276
    :goto_6
    new-instance v8, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v8}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput v3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->label:I

    .line 289
    .line 290
    invoke-static {v2, v4, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$productsToFloatingAtcProduct(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v0, :cond_f

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_f
    move-object v0, p1

    .line 298
    :goto_7
    move-object p1, v0

    .line 299
    :cond_10
    invoke-virtual {v1}, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;->getProducts()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    sget-object v0, Lal/s;->d:Lal/s;

    .line 306
    .line 307
    :cond_11
    new-instance v2, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;->getSearchReport()Lcom/thehomedepotca/model/buyagain/SearchReport;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/thehomedepotca/model/buyagain/SearchReport;->getPagination()Lcom/thehomedepotca/model/Pagination;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v1, Lcom/thehomedepotca/model/Pagination;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/16 v11, 0xf

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v6, v1

    .line 331
    invoke-direct/range {v6 .. v12}, Lcom/thehomedepotca/model/Pagination;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-direct {v2, v0, v1, v5, p1}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;-><init>(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_14
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 339
    .line 340
    sget-object v3, Lal/s;->d:Lal/s;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$fetch$1;->label:I

    .line 347
    .line 348
    invoke-static {p1, v3, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$productsToFloatingAtcProduct(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v0, :cond_15

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_15
    :goto_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 356
    .line 357
    :goto_9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 358
    .line 359
    return-object p1
.end method
