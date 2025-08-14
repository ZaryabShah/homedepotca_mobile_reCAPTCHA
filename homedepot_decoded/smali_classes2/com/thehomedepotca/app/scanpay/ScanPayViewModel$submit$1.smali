.class final Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;
.super Lfl/i;
.source "ScanPayViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->submit()V
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
    c = "com.thehomedepotca.app.scanpay.ScanPayViewModel$submit$1"
    f = "ScanPayViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;-><init>(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/lifecycle/w;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lll/x;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lll/t;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$getData$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v11, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 61
    .line 62
    invoke-static {v11}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$getScannedItems$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v11}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 90
    .line 91
    invoke-static {v13}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItemKt;->createScanPayItem(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayItem;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x5f

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move-object v11, v12

    .line 104
    move-object v12, v13

    .line 105
    move v13, v14

    .line 106
    move-object v14, v15

    .line 107
    invoke-static/range {v5 .. v14}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->copy$default(Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPayPayload;ILjava/lang/Object;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_1
    invoke-static {v2, v5}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$setData$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x6

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v6 .. v11}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->updateState$default(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lll/t;

    .line 127
    .line 128
    invoke-direct {v6}, Lll/t;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lll/x;

    .line 132
    .line 133
    invoke-direct {v5}, Lll/x;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "0123456789"

    .line 137
    .line 138
    iput-object v2, v5, Lll/x;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$get_route$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Landroidx/lifecycle/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v7, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 147
    .line 148
    invoke-static {v7}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$getData$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    iget-object v8, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 155
    .line 156
    invoke-static {v8}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$getService$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Lcom/thehomedepotca/core/service/BaseService;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v6, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->label:I

    .line 169
    .line 170
    invoke-interface {v9, v7, v0}, Lcom/thehomedepotca/core/service/BaseService;->postScanAndPay(Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;Ldl/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v1, :cond_4

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    move-object v1, v2

    .line 178
    move-object v2, v8

    .line 179
    :goto_2
    check-cast v7, Lcom/thehomedepotca/network/ApiResponse;

    .line 180
    .line 181
    instance-of v8, v7, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    iput-boolean v4, v6, Lll/t;->d:Z

    .line 186
    .line 187
    invoke-static {v2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$getScannedItems$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    check-cast v7, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getDocNo()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-static {v2}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move v4, v3

    .line 216
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getDocNo()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "null"

    .line 229
    .line 230
    invoke-static {v2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;->getDocNo()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v5, Lll/x;->d:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_7
    new-instance v2, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;

    .line 249
    .line 250
    const-string v4, "Pay & Scan Success"

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    instance-of v2, v7, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    new-instance v2, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;

    .line 261
    .line 262
    const-string v4, "Pay & Scan Failure"

    .line 263
    .line 264
    invoke-direct {v2, v4}, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_a
    new-instance v1, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;

    .line 280
    .line 281
    const-string v4, "Payload is null"

    .line 282
    .line 283
    invoke-direct {v1, v4}, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$submit$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 290
    .line 291
    iget-boolean v2, v6, Lll/t;->d:Z

    .line 292
    .line 293
    iget-object v4, v5, Lll/x;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v3, v2, v4}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$updateState(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;ZZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 301
    .line 302
    return-object v1
.end method
