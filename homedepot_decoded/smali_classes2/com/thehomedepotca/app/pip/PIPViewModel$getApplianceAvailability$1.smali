.class final Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$getApplianceAvailability$1"
    f = "PIPViewModel.kt"
    l = {
        0x4e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $postalCode:Ljava/lang/String;

.field public final synthetic $storeId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->$postalCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->$storeId:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->$postalCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->$storeId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->$postalCode:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->$storeId:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/thehomedepotca/repository/MainRepository;->getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 51
    .line 52
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 63
    .line 64
    check-cast p1, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_applianceAvailabilityData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Success;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$Success;-><init>(Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    :try_start_0
    new-instance v0, Lsi/w$a;

    .line 85
    .line 86
    invoke-direct {v0}, Lsi/w$a;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsi/w;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lsi/w;-><init>(Lsi/w$a;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/thehomedepotca/network/BaseErrorResponse;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lsi/w;->a(Ljava/lang/Class;)Lsi/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v1}, Lsi/k;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/thehomedepotca/network/BaseErrorResponse;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->$postalCode:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityErrorResponseKt;->getApplianceAvailabilityError(Lcom/thehomedepotca/network/BaseErrorResponse;Ljava/lang/String;)Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v3, v3, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getPvpTierStart$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateQuantity(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v3, "1"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateQuantity(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_applianceAvailabilityData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v1}, Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityErrorResponseKt;->getApplianceAvailabilityError(Lcom/thehomedepotca/network/BaseErrorResponse;Ljava/lang/String;)Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_error$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-static {}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "PIP BaseService::getApplianceAvailability: "

    .line 195
    .line 196
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/Exception;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, ": url_appliancepostalcodeverification"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 264
    .line 265
    return-object p1
.end method
