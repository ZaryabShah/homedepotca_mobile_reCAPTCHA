.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;
.super Lfl/i;
.source "HomeViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fillRecommendationCard()V
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
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel$fillRecommendationCard$1"
    f = "HomeViewModel.kt"
    l = {
        0x1c2,
        0x1d8,
        0x1d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->label:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v12, ""

    .line 10
    .line 11
    const/4 v13, 0x3

    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v15, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v11, :cond_2

    .line 17
    .line 18
    if-eq v0, v14, :cond_1

    .line 19
    .line 20
    if-ne v0, v13, :cond_0

    .line 21
    .line 22
    iget-object v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lul/g0;

    .line 49
    .line 50
    iget-object v1, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v0

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v2, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iput-object v7, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v11, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->label:I

    .line 108
    .line 109
    move-object/from16 v5, p0

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v7, v16

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/core/service/BaseService$DefaultImpls;->getProductRecommendations$default(Lcom/thehomedepotca/core/service/BaseService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_4

    .line 120
    .line 121
    return-object v9

    .line 122
    :cond_4
    move-object/from16 v7, v17

    .line 123
    .line 124
    :goto_0
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 125
    .line 126
    instance-of v1, v0, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 127
    .line 128
    const-string v2, "HomeViewModel::getProductRecommendations: "

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;->getTAG()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    iget-object v1, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_route$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    move-object v0, v12

    .line 177
    :cond_5
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    instance-of v1, v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;->getTAG()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/thehomedepotca/model/certona/Scheme;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v2, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->setRecommendationList(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/thehomedepotca/model/certona/Scheme;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    invoke-static {v1, v2}, Lal/q;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    :goto_2
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    sget-object v5, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1$ids$1;->INSTANCE:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1$ids$1;

    .line 292
    .line 293
    const/16 v6, 0x1e

    .line 294
    .line 295
    const-string v2, ","

    .line 296
    .line 297
    move-object v1, v7

    .line 298
    invoke-static/range {v1 .. v6}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v7}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/thehomedepotca/model/certona/Item;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    iget-object v2, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 336
    .line 337
    invoke-static {v2}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1$pvpPricing$1;

    .line 342
    .line 343
    iget-object v4, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 344
    .line 345
    invoke-direct {v3, v4, v1, v10}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1$pvpPricing$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/List;Ldl/d;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 353
    .line 354
    iput-object v7, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v1, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput v14, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->label:I

    .line 359
    .line 360
    invoke-static {v2, v0, v8}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getProducts(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v9, :cond_b

    .line 365
    .line 366
    return-object v9

    .line 367
    :cond_b
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    iput-object v7, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput v13, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->label:I

    .line 374
    .line 375
    invoke-interface {v1, v8}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v9, :cond_c

    .line 380
    .line 381
    return-object v9

    .line 382
    :cond_c
    :goto_5
    check-cast v1, Ljava/util/Map;

    .line 383
    .line 384
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/thehomedepotca/model/certona/Item;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_f

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object v7, v6

    .line 420
    check-cast v7, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v9, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_e

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    move-object v6, v10

    .line 438
    :goto_7
    check-cast v6, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 439
    .line 440
    if-eqz v6, :cond_d

    .line 441
    .line 442
    new-instance v5, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 443
    .line 444
    invoke-direct {v5, v4, v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Lcom/thehomedepotca/model/certona/Item;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    sget-object v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->getOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v4, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 458
    .line 459
    new-instance v5, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_1c

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v4, v1, v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getProductPvpState(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/Map;Ljava/lang/String;)Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_12

    .line 501
    .line 502
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    move-object v13, v10

    .line 507
    check-cast v13, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v13}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static {v14, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_11

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_12
    const/4 v10, 0x0

    .line 525
    :goto_9
    check-cast v10, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 526
    .line 527
    new-instance v9, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 542
    .line 543
    if-nez v14, :cond_13

    .line 544
    .line 545
    sget-object v14, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 546
    .line 547
    :cond_13
    const-string v15, "optimizePriceState[itemD\u2026 OptimizedPriceState.NONE"

    .line 548
    .line 549
    invoke-static {v14, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v9, v13, v7, v14, v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getMyListIDs$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_15

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    move-object v14, v13

    .line 574
    check-cast v14, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-static {v14, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-eqz v14, :cond_14

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_15
    const/4 v13, 0x0

    .line 588
    :goto_a
    if-eqz v13, :cond_16

    .line 589
    .line 590
    move v6, v11

    .line 591
    goto :goto_b

    .line 592
    :cond_16
    const/4 v6, 0x0

    .line 593
    :goto_b
    invoke-virtual {v9, v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 594
    .line 595
    .line 596
    if-eqz v10, :cond_17

    .line 597
    .line 598
    invoke-virtual {v10}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_17

    .line 603
    .line 604
    invoke-static {v6}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-ne v6, v11, :cond_17

    .line 609
    .line 610
    move v6, v11

    .line 611
    goto :goto_c

    .line 612
    :cond_17
    const/4 v6, 0x0

    .line 613
    :goto_c
    invoke-virtual {v9, v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setCanAddToCart(Z)V

    .line 614
    .line 615
    .line 616
    if-eqz v10, :cond_18

    .line 617
    .line 618
    invoke-virtual {v10}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_18

    .line 623
    .line 624
    invoke-static {v6}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-ne v6, v11, :cond_18

    .line 629
    .line 630
    move v6, v11

    .line 631
    goto :goto_d

    .line 632
    :cond_18
    const/4 v6, 0x0

    .line 633
    :goto_d
    if-eqz v6, :cond_19

    .line 634
    .line 635
    sget-object v6, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_19
    sget-object v6, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 639
    .line 640
    :goto_e
    invoke-virtual {v9, v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 641
    .line 642
    .line 643
    new-instance v6, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 644
    .line 645
    invoke-virtual {v9}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-direct {v6, v7, v12, v9}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    if-eqz v10, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v10}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_1a

    .line 659
    .line 660
    invoke-static {v7}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-ne v7, v11, :cond_1a

    .line 665
    .line 666
    move v7, v11

    .line 667
    goto :goto_f

    .line 668
    :cond_1a
    const/4 v7, 0x0

    .line 669
    :goto_f
    if-eqz v7, :cond_1b

    .line 670
    .line 671
    sget-object v7, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1b
    sget-object v7, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 675
    .line 676
    :goto_10
    invoke-virtual {v6, v7}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :cond_1c
    iget-object v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_recommendation$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lr1/u;->clear()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_recommendation$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v5}, Lr1/u;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 703
    .line 704
    return-object v0
.end method
