.class final Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->getDeliveryOptions(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$getDeliveryOptions$1"
    f = "PIPViewModel.kt"
    l = {
        0x48a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $postalCode:Ljava/lang/String;

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
            "Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->$postalCode:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->$postalCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductUtils()Lcom/thehomedepotca/utils/ProductUtils;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getQuantity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getUnitCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->$postalCode:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual/range {v3 .. v11}, Lcom/thehomedepotca/utils/ProductUtils;->getOptionsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ldh/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ldh/o;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "request.toString()"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    const-string v1, "application/json; charset=utf-8"

    .line 80
    .line 81
    invoke-static {v1}, Lcm/w$a;->b(Ljava/lang/String;)Lcm/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lcm/d0$a;->a(Ljava/lang/String;Lcm/w;)Lcm/c0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0}, Lcom/thehomedepotca/repository/MainRepository;->getDeliveryOptions(Lcm/d0;Ldl/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 105
    .line 106
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 111
    .line 112
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setDeliveryOptions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$handleFloatingATCWitPriceState(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->$postalCode:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getEstimateShippingCost(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setDeliveryOptions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$handleFloatingATCWitPriceState(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_deliveryCostData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Failure;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->$postalCode:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pip/model/DeliveryCost$Failure;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "PIP BaseService::getDeliveryOptions: "

    .line 172
    .line 173
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/Exception;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ": url_petadelivery"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 241
    .line 242
    return-object p1
.end method
