.class final Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->addFBTToCart(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/l<",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.pip.PIPViewModel$addFBTToCart$1"
    f = "PIPViewModel.kt"
    l = {
        0x31d,
        0x31f,
        0x329,
        0x32b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/util/List;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->$list:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/util/List;Ldl/d;)V

    return-object v0
.end method

.method public final invoke(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->create(Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;

    sget-object v0, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl/d;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->invoke(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 37
    .line 38
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getRecaptchaManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_1
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getAtcDelegate$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v4, p0}, Lcom/thehomedepotca/delegate/ATCDelegate;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_2
    check-cast p1, Lcom/thehomedepotca/delegate/APIStatus;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getRecaptchaManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v4, v7, v1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 111
    .line 112
    .line 113
    instance-of p1, p1, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_atcFBTData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;

    .line 124
    .line 125
    const-string v1, "AddFBTToCart: AccountService::validateToken() is failed"

    .line 126
    .line 127
    invoke-direct {v0, v1, v6, v5, v6}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->$list:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setFbtRequest(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 160
    .line 161
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1$1;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1$1;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getNewCart(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 180
    .line 181
    iput-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->label:I

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->batchEntries(Ldl/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_a

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 193
    .line 194
    const-string v0, "recaptcha token can\'t be empty"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_atcFBTData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v1, p1, v6, v5, v6}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 227
    .line 228
    return-object p1
.end method
