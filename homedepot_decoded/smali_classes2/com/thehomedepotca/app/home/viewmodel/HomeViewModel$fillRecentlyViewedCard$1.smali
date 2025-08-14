.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;
.super Lfl/i;
.source "HomeViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fillRecentlyViewedCard()V
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
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel$fillRecentlyViewedCard$1"
    f = "HomeViewModel.kt"
    l = {
        0x199,
        0x19a,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

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
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lul/g0;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lul/g0;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lul/g0;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getRecentlyViewedItems$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$ids$1;->INSTANCE:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$ids$1;

    .line 88
    .line 89
    const/16 v11, 0x1e

    .line 90
    .line 91
    const-string v7, ","

    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getRecentlyViewedItems$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->getCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 137
    .line 138
    invoke-static {v1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v6, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$pvpPricing$1;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 145
    .line 146
    invoke-direct {v6, v8, v7, v4}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$pvpPricing$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/List;Ldl/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 154
    .line 155
    invoke-static {v6}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$summary$1;

    .line 160
    .line 161
    iget-object v9, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 162
    .line 163
    invoke-direct {v8, v9, p1, v4}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$summary$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/lang/String;Ldl/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v8, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 171
    .line 172
    invoke-static {v8}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$products$1;

    .line 177
    .line 178
    iget-object v10, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 179
    .line 180
    invoke-direct {v9, v10, p1, v4}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1$products$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/lang/String;Ldl/d;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object v7, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_5

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    move-object v12, v1

    .line 203
    move-object v1, p1

    .line 204
    move-object p1, v12

    .line 205
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 206
    .line 207
    iput-object v7, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->label:I

    .line 214
    .line 215
    invoke-interface {v6, p0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v0, :cond_6

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_6
    move-object v6, v7

    .line 223
    move-object v12, v1

    .line 224
    move-object v1, p1

    .line 225
    move-object p1, v3

    .line 226
    move-object v3, v12

    .line 227
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    iput-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->label:I

    .line 236
    .line 237
    invoke-interface {v3, p0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v0, :cond_7

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    move-object v0, p1

    .line 245
    move-object p1, v2

    .line 246
    move-object v2, v6

    .line 247
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    move-object v9, v8

    .line 285
    check-cast v9, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v6, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object v8, v4

    .line 299
    :goto_5
    check-cast v8, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object v10, v9

    .line 316
    check-cast v10, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getCode()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v6, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move-object v9, v4

    .line 330
    :goto_6
    check-cast v9, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    .line 331
    .line 332
    if-eqz v8, :cond_8

    .line 333
    .line 334
    if-eqz v9, :cond_8

    .line 335
    .line 336
    new-instance v6, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 337
    .line 338
    invoke-direct {v6, v9, v8}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Lcom/thehomedepotca/model/product/summary/ProductSummary;Lcom/thehomedepotca/model/product/full/ProductResponseItem;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    sget-object p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    .line 346
    .line 347
    invoke-virtual {p1, v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;->getOptimizePriceState(Ljava/util/List;)Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_17

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v0, v1, v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getProductPvpState(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/Map;Ljava/lang/String;)Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 401
    .line 402
    if-nez v10, :cond_e

    .line 403
    .line 404
    sget-object v10, Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 405
    .line 406
    :cond_e
    const-string v11, "optimizePriceState[itemD\u2026 OptimizedPriceState.NONE"

    .line 407
    .line 408
    invoke-static {v10, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v9, v7, v10, v6}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getMyListIDs$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move-object v10, v9

    .line 433
    check-cast v10, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_f

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    move-object v9, v4

    .line 447
    :goto_8
    const/4 v7, 0x0

    .line 448
    if-eqz v9, :cond_11

    .line 449
    .line 450
    move v9, v5

    .line 451
    goto :goto_9

    .line 452
    :cond_11
    move v9, v7

    .line 453
    :goto_9
    invoke-virtual {v8, v9}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_12

    .line 461
    .line 462
    invoke-static {v9}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-ne v9, v5, :cond_12

    .line 467
    .line 468
    move v9, v5

    .line 469
    goto :goto_a

    .line 470
    :cond_12
    move v9, v7

    .line 471
    :goto_a
    invoke-virtual {v8, v9}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setCanAddToCart(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-eqz v9, :cond_13

    .line 479
    .line 480
    invoke-static {v9}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-ne v9, v5, :cond_13

    .line 485
    .line 486
    move v9, v5

    .line 487
    goto :goto_b

    .line 488
    :cond_13
    move v9, v7

    .line 489
    :goto_b
    if-eqz v9, :cond_14

    .line 490
    .line 491
    sget-object v9, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_14
    sget-object v9, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 495
    .line 496
    :goto_c
    invoke-virtual {v8, v9}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 500
    .line 501
    invoke-virtual {v8}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const-string v11, ""

    .line 506
    .line 507
    invoke-direct {v9, v10, v11, v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-eqz v6, :cond_15

    .line 515
    .line 516
    invoke-static {v6}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-ne v6, v5, :cond_15

    .line 521
    .line 522
    move v7, v5

    .line 523
    :cond_15
    if-eqz v7, :cond_16

    .line 524
    .line 525
    sget-object v6, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_16
    sget-object v6, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 529
    .line 530
    :goto_d
    invoke-virtual {v9, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_17
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 539
    .line 540
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_recentlyViewed$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lr1/u;->clear()V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 548
    .line 549
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_recentlyViewed$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1, v2}, Lr1/u;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 557
    .line 558
    return-object p1
.end method
