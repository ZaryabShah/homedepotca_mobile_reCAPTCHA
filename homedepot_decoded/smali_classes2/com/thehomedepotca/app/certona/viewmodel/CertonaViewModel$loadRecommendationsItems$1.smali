.class final Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;
.super Lfl/i;
.source "CertonaViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->loadRecommendationsItems()V
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
    c = "com.thehomedepotca.app.certona.viewmodel.CertonaViewModel$loadRecommendationsItems$1"
    f = "CertonaViewModel.kt"
    l = {
        0x2c,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;-><init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$setGettingRecommendations(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x1

    .line 59
    iget-object v1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->label:I

    .line 77
    .line 78
    move-object v10, p0

    .line 79
    invoke-static/range {v5 .. v12}, Lcom/thehomedepotca/core/service/BaseService$DefaultImpls;->getProductRecommendations$default(Lcom/thehomedepotca/core/service/BaseService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v13, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v13

    .line 89
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 90
    .line 91
    instance-of v5, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 96
    .line 97
    invoke-static {v4, v3}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$setGettingRecommendations(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->Companion:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$Companion;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$Companion;->getTAG()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "CertonaViewModel::getProductRecommendations: "

    .line 107
    .line 108
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object v4, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    instance-of v5, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v4, v3

    .line 174
    :cond_6
    :goto_1
    if-nez v4, :cond_8

    .line 175
    .line 176
    iget-object v4, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/thehomedepotca/model/certona/Scheme;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/thehomedepotca/model/certona/Scheme;->getExplanation()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    const-string v5, ""

    .line 201
    .line 202
    :cond_7
    invoke-static {v4, v5}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$setExplanation(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/thehomedepotca/model/certona/Scheme;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    sget-object v9, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;->INSTANCE:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1$ids$1;

    .line 246
    .line 247
    const/16 v10, 0x1e

    .line 248
    .line 249
    const-string v6, ","

    .line 250
    .line 251
    move-object v5, v1

    .line 252
    invoke-static/range {v5 .. v10}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v4, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->label:I

    .line 261
    .line 262
    invoke-static {v4, p1, p0}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$getProducts(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_b

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_b
    move-object v0, v1

    .line 270
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/thehomedepotca/model/certona/Item;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v6, v5

    .line 308
    check-cast v6, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v7, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    const/4 v5, 0x0

    .line 326
    :goto_6
    check-cast v5, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 327
    .line 328
    new-instance v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 329
    .line 330
    invoke-direct {v4, v2, v5}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Lcom/thehomedepotca/model/certona/Item;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 338
    .line 339
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$setItems(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;->this$0:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 343
    .line 344
    invoke-static {p1, v3}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->access$setGettingRecommendations(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Z)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 348
    .line 349
    return-object p1
.end method
