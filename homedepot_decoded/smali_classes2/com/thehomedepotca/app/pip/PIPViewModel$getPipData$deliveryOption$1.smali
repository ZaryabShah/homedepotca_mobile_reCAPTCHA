.class final Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->getPipData(Ldl/d;)Ljava/lang/Object;
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$getPipData$deliveryOption$1"
    f = "PIPViewModel.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductUtils()Lcom/thehomedepotca/utils/ProductUtils;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getQuantity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getUnitCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-virtual/range {v3 .. v11}, Lcom/thehomedepotca/utils/ProductUtils;->getOptionsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ldh/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ldh/o;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "request.toString()"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    const-string v1, "application/json; charset=utf-8"

    .line 88
    .line 89
    invoke-static {v1}, Lcm/w$a;->b(Ljava/lang/String;)Lcm/w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lcm/d0$a;->a(Ljava/lang/String;Lcm/w;)Lcm/c0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Lcom/thehomedepotca/repository/MainRepository;->getDeliveryOptions(Lcm/d0;Ldl/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 113
    .line 114
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 119
    .line 120
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$setDeliveryOptions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$handleFloatingATCWitPriceState(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "PIP BaseService::getDeliveryOptions: "

    .line 146
    .line 147
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/Exception;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, ": url_petadelivery"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 215
    .line 216
    return-object p1
.end method
