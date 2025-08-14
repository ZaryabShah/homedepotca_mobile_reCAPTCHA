.class final Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;
.super Lfl/i;
.source "MyListViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/mylist/MyListViewModel;->getDetails()V
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
    c = "com.thehomedepotca.app.mylist.MyListViewModel$getDetails$1"
    f = "MyListViewModel.kt"
    l = {
        0x69,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/mylist/MyListViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/thehomedepotca/delegate/DetailsResult;

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListDelegate$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getCurrentPage$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x3c

    .line 49
    .line 50
    iput v3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v4, p0}, Lcom/thehomedepotca/delegate/MyListDelegate;->getDetails(IILdl/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/thehomedepotca/delegate/DetailsResult;

    .line 60
    .line 61
    instance-of v1, p1, Lcom/thehomedepotca/delegate/DetailsResult$Success;

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getBaseService$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Lcom/thehomedepotca/core/service/BaseService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lcom/thehomedepotca/delegate/DetailsResult$Success;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/thehomedepotca/delegate/DetailsResult$Success;->getItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v5}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->label:I

    .line 120
    .line 121
    invoke-static {v1, v4, v6, p0}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    move-object v0, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getPvpPricing$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 144
    .line 145
    check-cast v0, Lcom/thehomedepotca/delegate/DetailsResult$Success;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/thehomedepotca/delegate/DetailsResult$Success;->getTotalProducts()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p1, v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$setTotalProducts$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0}, Lcom/thehomedepotca/delegate/DetailsResult$Success;->getItems()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 188
    .line 189
    new-instance v4, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, ""

    .line 196
    .line 197
    invoke-direct {v4, v5, v6, v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-static {v2}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v3, :cond_7

    .line 212
    .line 213
    move v5, v3

    .line 214
    :cond_7
    if-eqz v5, :cond_8

    .line 215
    .line 216
    sget-object v2, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    sget-object v2, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v4, v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$get_myListData$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Landroidx/lifecycle/w;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Lcom/thehomedepotca/delegate/DetailsResult$Empty;->INSTANCE:Lcom/thehomedepotca/delegate/DetailsResult$Empty;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    iget-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$get_myListData$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Landroidx/lifecycle/w;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lcom/thehomedepotca/delegate/DetailsResult$SuccessFloatingAtc;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$getPvpPricing$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lal/y;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/delegate/DetailsResult$SuccessFloatingAtc;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_b
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->access$get_myListData$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Landroidx/lifecycle/w;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 308
    .line 309
    return-object p1
.end method
