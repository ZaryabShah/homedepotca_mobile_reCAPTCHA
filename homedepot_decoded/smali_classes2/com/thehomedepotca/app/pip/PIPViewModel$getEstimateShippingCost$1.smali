.class final Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->getEstimateShippingCost(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$getEstimateShippingCost$1"
    f = "PIPViewModel.kt"
    l = {
        0x4a4,
        0x4a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $postalCode:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->$postalCode:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->$postalCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->$postalCode:Ljava/lang/String;

    .line 50
    .line 51
    iput v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->label:I

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v5, v4, p0}, Lcom/thehomedepotca/repository/MainRepository;->getEstimateShippingCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 63
    .line 64
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/thehomedepotca/model/shipping/EstimateShippingResponse;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/thehomedepotca/model/shipping/EstimateShippingResponse;->getFormattedValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->label:I

    .line 101
    .line 102
    invoke-static {v1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$suspendGetPriceData(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_1
    check-cast p1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lcom/thehomedepotca/model/getcart/GetCartResponseExtKt;->getNonApplianceExpressDeliveryQuantity(Lcom/thehomedepotca/model/getcart/GetCartResponse;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move v2, p1

    .line 120
    :cond_6
    move-object v5, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v5, p1

    .line 123
    :goto_2
    move v8, v2

    .line 124
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_deliveryCostData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getDeliveryOptions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->$postalCode:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Success;-><init>(Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_deliveryCostData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Failure;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->$postalCode:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Failure;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "PIP BaseService::getEstimateShippingCost: "

    .line 174
    .line 175
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/Exception;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ": url_onlineshippingestimation"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 243
    .line 244
    return-object p1
.end method
