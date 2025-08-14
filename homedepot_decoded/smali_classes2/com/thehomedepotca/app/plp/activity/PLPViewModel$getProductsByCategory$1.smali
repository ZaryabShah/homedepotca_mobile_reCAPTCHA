.class final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;
.super Lfl/i;
.source "PLPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductsByCategory(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)V
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
    c = "com.thehomedepotca.app.plp.activity.PLPViewModel$getProductsByCategory$1"
    f = "PLPViewModel.kt"
    l = {
        0x1ec,
        0x1f0,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->$inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->$inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;-><init>(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v11, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 34
    .line 35
    iget-object v2, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 38
    .line 39
    iget-object v4, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 53
    .line 54
    iget-object v4, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 57
    .line 58
    iget-object v5, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->$inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getCategoryData()Lcom/thehomedepotca/app/plp/activity/model/CategoryData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v5, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 80
    .line 81
    iget-object v4, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->$inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$getBaseService$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Lcom/thehomedepotca/core/service/BaseService;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->getAem()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v5, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->label:I

    .line 98
    .line 99
    invoke-interface {v6, v7, v10}, Lcom/thehomedepotca/core/service/BaseService;->getAemContent(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v11, :cond_4

    .line 104
    .line 105
    return-object v11

    .line 106
    :cond_4
    :goto_0
    check-cast v6, Lcom/thehomedepotca/network/ApiResponse;

    .line 107
    .line 108
    instance-of v7, v6, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/thehomedepotca/model/category/CategoryResponse;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/thehomedepotca/model/category/CategoryResponse;->getCategoryId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$getBaseService$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Lcom/thehomedepotca/core/service/BaseService;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v5, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->label:I

    .line 136
    .line 137
    invoke-interface {v8, v7, v0, v10}, Lcom/thehomedepotca/core/service/BaseService;->getCategorySearch(Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ldl/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v11, :cond_5

    .line 142
    .line 143
    return-object v11

    .line 144
    :cond_5
    move-object v2, v4

    .line 145
    move-object v4, v5

    .line 146
    :goto_1
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 147
    .line 148
    instance-of v5, v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$get_productData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    check-cast v6, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/thehomedepotca/model/category/CategoryResponse;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/thehomedepotca/model/category/CategoryResponse;->getPageTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/4 v15, 0x0

    .line 172
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    check-cast v16, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x14

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object v12, v7

    .line 189
    invoke-direct/range {v12 .. v19}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v5, v0

    .line 200
    check-cast v5, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->getFilterKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    :cond_6
    move-object v6, v0

    .line 211
    invoke-static {v4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$isPlpPageLoadEventSent$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v7, v0, 0x1

    .line 216
    .line 217
    invoke-static {v4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$isSrpPageLoadEventSent$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v8, v0, 0x1

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v12, 0x20

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, v10, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;->label:I

    .line 235
    .line 236
    move-object v0, v4

    .line 237
    move-object v1, v5

    .line 238
    move-object v3, v6

    .line 239
    move v4, v7

    .line 240
    move v5, v8

    .line 241
    move-object v6, v9

    .line 242
    move-object/from16 v7, p0

    .line 243
    .line 244
    move v8, v12

    .line 245
    move-object v9, v13

    .line 246
    invoke-static/range {v0 .. v9}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackPLPPage$default(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v11, :cond_9

    .line 251
    .line 252
    return-object v11

    .line 253
    :cond_7
    instance-of v1, v0, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Ljava/lang/Exception;

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, ": url_category_search"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v1, v2, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x1

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x1b

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    invoke-direct/range {v11 .. v18}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    instance-of v0, v6, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/Exception;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    check-cast v6, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, ": url_aem"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x1

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x1b

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    invoke-direct/range {v11 .. v18}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    :goto_2
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 379
    .line 380
    return-object v0
.end method
