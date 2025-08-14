.class final Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;
.super Lfl/i;
.source "RecommendationViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->getRecommendations()V
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
    c = "com.thehomedepotca.app.recommendation.RecommendationViewModel$getRecommendations$1"
    f = "RecommendationViewModel.kt"
    l = {
        0x45,
        0x46,
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v7, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v3

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lul/g0;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v2

    .line 66
    move-object v2, v4

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lul/g0;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v2

    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 96
    .line 97
    invoke-static {v2}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v8, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$myListIDs$1;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 104
    .line 105
    invoke-direct {v8, v9, v6}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$myListIDs$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v8}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v8, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 113
    .line 114
    invoke-static {v8}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$recommendations$1;

    .line 119
    .line 120
    iget-object v10, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 121
    .line 122
    invoke-direct {v9, v10, v6}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$recommendations$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->label:I

    .line 145
    .line 146
    invoke-interface {v8, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v1, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    sget-object v12, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$ids$1;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$ids$1;

    .line 158
    .line 159
    const/16 v13, 0x1e

    .line 160
    .line 161
    const-string v9, ","

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    invoke-static/range {v8 .. v13}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 169
    .line 170
    invoke-static {v9}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$products$1;

    .line 175
    .line 176
    iget-object v11, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 177
    .line 178
    invoke-direct {v10, v11, v8, v6}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$products$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ljava/lang/String;Ldl/d;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 186
    .line 187
    invoke-static {v9}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;

    .line 192
    .line 193
    iget-object v11, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 194
    .line 195
    invoke-direct {v10, v11, v5, v6}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ljava/util/List;Ldl/d;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v1, :cond_7

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_7
    move-object/from16 v16, v5

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    iput-object v5, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v3, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->label:I

    .line 231
    .line 232
    invoke-interface {v9, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v1, :cond_8

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_8
    move-object v1, v4

    .line 240
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 241
    .line 242
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v8, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 248
    .line 249
    invoke-virtual {v8, v1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->getProductOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_18

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/thehomedepotca/model/certona/Item;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_a

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object v12, v11

    .line 284
    check-cast v12, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v12}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v13, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move-object v11, v6

    .line 302
    :goto_5
    check-cast v11, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move-object v10, v6

    .line 318
    :goto_6
    if-eqz v10, :cond_c

    .line 319
    .line 320
    sget-object v10, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    if-nez v3, :cond_d

    .line 324
    .line 325
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object v10, v3

    .line 332
    :goto_7
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    xor-int/2addr v10, v7

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    sget-object v10, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->SHOW_PVP_SPACE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    sget-object v10, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 343
    .line 344
    :goto_8
    new-instance v12, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v9}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 359
    .line 360
    if-nez v14, :cond_f

    .line 361
    .line 362
    sget-object v14, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 363
    .line 364
    :cond_f
    const-string v15, "optimizedPriceState[reco\u2026 OptimizedPriceState.NONE"

    .line 365
    .line 366
    invoke-static {v14, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v15, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 370
    .line 371
    invoke-direct {v15, v9, v11}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Lcom/thehomedepotca/model/certona/Item;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v12, v13, v10, v14, v15}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_11

    .line 386
    .line 387
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move-object v14, v13

    .line 392
    check-cast v14, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v14, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_10

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    move-object v13, v6

    .line 406
    :goto_9
    const/4 v9, 0x0

    .line 407
    if-eqz v13, :cond_12

    .line 408
    .line 409
    move v10, v7

    .line 410
    goto :goto_a

    .line 411
    :cond_12
    move v10, v9

    .line 412
    :goto_a
    invoke-virtual {v12, v10}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 413
    .line 414
    .line 415
    if-eqz v11, :cond_13

    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_13

    .line 422
    .line 423
    invoke-static {v10}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-ne v10, v7, :cond_13

    .line 428
    .line 429
    move v10, v7

    .line 430
    goto :goto_b

    .line 431
    :cond_13
    move v10, v9

    .line 432
    :goto_b
    invoke-virtual {v12, v10}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setCanAddToCart(Z)V

    .line 433
    .line 434
    .line 435
    if-eqz v11, :cond_14

    .line 436
    .line 437
    invoke-virtual {v11}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_14

    .line 442
    .line 443
    invoke-static {v10}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-ne v10, v7, :cond_14

    .line 448
    .line 449
    move v10, v7

    .line 450
    goto :goto_c

    .line 451
    :cond_14
    move v10, v9

    .line 452
    :goto_c
    if-eqz v10, :cond_15

    .line 453
    .line 454
    sget-object v10, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_15
    sget-object v10, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 458
    .line 459
    :goto_d
    invoke-virtual {v12, v10}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 460
    .line 461
    .line 462
    new-instance v10, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const-string v14, ""

    .line 469
    .line 470
    invoke-direct {v10, v13, v14, v12}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    if-eqz v11, :cond_16

    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_16

    .line 480
    .line 481
    invoke-static {v11}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-ne v11, v7, :cond_16

    .line 486
    .line 487
    move v9, v7

    .line 488
    :cond_16
    if-eqz v9, :cond_17

    .line 489
    .line 490
    sget-object v9, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_17
    sget-object v9, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 494
    .line 495
    :goto_e
    invoke-virtual {v10, v9}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_18
    iget-object v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 504
    .line 505
    invoke-static {v1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$get_uiState$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lh1/f1;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;

    .line 510
    .line 511
    invoke-direct {v2, v4}, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;-><init>(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 518
    .line 519
    return-object v1
.end method
