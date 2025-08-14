.class final Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductDetails()V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$getProductDetails$1"
    f = "PIPViewModel.kt"
    l = {
        0x1b2,
        0x1b7,
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 37
    .line 38
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 71
    .line 72
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 83
    .line 84
    check-cast p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 85
    .line 86
    iget-object v6, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->pvpEligible:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v1, v6}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setPvpEligible$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v6, v7, p0}, Lcom/thehomedepotca/repository/MainRepository;->getPvpPricing(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    move-object v8, v1

    .line 129
    move-object v1, p1

    .line 130
    move-object p1, v3

    .line 131
    move-object v3, v8

    .line 132
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->setPvpPricing(Lcom/thehomedepotca/app/pvp/model/PvpPricing;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getPvpEligible()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    :goto_2
    invoke-static {v3, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setPvpEligible$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object p1, v5

    .line 190
    :goto_3
    invoke-static {v3, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setPvpMinQuantity$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object p1, v5

    .line 217
    :goto_4
    invoke-static {v3, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setPvpTierStart$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object p1, v1

    .line 221
    move-object v1, v3

    .line 222
    :cond_a
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_productDetailsData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setDetailsResponse(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getFirstImageLoaded$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->stopTtmplNativePipPerformance(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$handleFloatingATCWitPriceState(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setProductDetailsLoaded$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->label:I

    .line 250
    .line 251
    invoke-static {v1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$trackPIPPageLoad(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_c

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_b
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_error$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "PIP BaseService::getProductLocalizedDetails: "

    .line 286
    .line 287
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/Exception;

    .line 316
    .line 317
    const-string v2, "url_productlocalizedinfo"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 330
    .line 331
    return-object p1
.end method
