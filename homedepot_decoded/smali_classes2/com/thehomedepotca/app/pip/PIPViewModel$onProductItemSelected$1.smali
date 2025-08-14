.class final Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->onProductItemSelected(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$onProductItemSelected$1"
    f = "PIPViewModel.kt"
    l = {
        0x292,
        0x293,
        0x29d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $item:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

.field public final synthetic $position:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            "I",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->$item:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iput p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->$position:I

    iput-object p3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->$item:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->$position:I

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;-><init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$7:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/thehomedepotca/utils/AppState;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 47
    .line 48
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v7

    .line 52
    move-object v7, v0

    .line 53
    move-object v11, v6

    .line 54
    move-object v6, v1

    .line 55
    move-object v1, v11

    .line 56
    move-object v12, v5

    .line 57
    move-object v5, v2

    .line 58
    move-object v2, v12

    .line 59
    move-object v13, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v13

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x3b

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->$item:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ";;;;eVar84=fbt|evar139="

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->$position:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, v5, p0}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->label:I

    .line 171
    .line 172
    invoke-interface {v4, v5, p0}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v0, :cond_5

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object v4, p1

    .line 180
    move-object p1, v3

    .line 181
    move-object v3, v1

    .line 182
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getTrackingManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v1, "true"

    .line 203
    .line 204
    const-string v8, "fbt carousel"

    .line 205
    .line 206
    iget-object v9, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 207
    .line 208
    invoke-static {v9}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMarketingCloudManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iput-object v7, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->L$7:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->label:I

    .line 229
    .line 230
    invoke-interface {v9, p0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v0, :cond_6

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    move-object v10, v7

    .line 238
    move-object v7, p1

    .line 239
    move-object p1, v2

    .line 240
    move-object v2, v5

    .line 241
    move-object v5, v1

    .line 242
    move-object v1, v6

    .line 243
    move-object v6, v8

    .line 244
    move-object v11, v4

    .line 245
    move-object v4, v3

    .line 246
    move-object v3, v11

    .line 247
    :goto_2
    move-object v8, p1

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance p1, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;

    .line 257
    .line 258
    move-object v0, p1

    .line 259
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/core/analytics/adobe/events/FTBCarouselClickEvent;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 266
    .line 267
    return-object p1
.end method
