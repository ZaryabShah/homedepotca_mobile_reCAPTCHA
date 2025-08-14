.class final Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;
.super Lfl/i;
.source "AccountSignInViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->signIn(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    c = "com.thehomedepotca.app.account.viewmodel.AccountSignInViewModel$signIn$3"
    f = "AccountSignInViewModel.kt"
    l = {
        0xd3,
        0xdb,
        0xdf,
        0xe0,
        0xe1,
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isRefresh:Z

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $setBiometric:Z

.field public final synthetic $user:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/lang/String;Ljava/lang/String;ZZLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$user:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$password:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$isRefresh:Z

    iput-boolean p5, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$setBiometric:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance p1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;

    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$user:Ljava/lang/String;

    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$password:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$isRefresh:Z

    iget-boolean v5, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$setBiometric:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/lang/String;Ljava/lang/String;ZZLdl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 4
    .line 5
    const-string v2, "my account"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/thehomedepotca/utils/AppState;

    .line 33
    .line 34
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v10, v3

    .line 39
    move-object v3, v1

    .line 40
    move-object v1, v10

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/thehomedepotca/utils/AppState;

    .line 54
    .line 55
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_4
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_5
    iget v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->I$0:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 80
    .line 81
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getRecaptchaManager$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x1

    .line 99
    iput v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_0

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    :goto_0
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$get_showLoading$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Landroidx/lifecycle/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$get_route$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Landroidx/lifecycle/w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$RecaptchaError;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$RecaptchaError;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getAccountService$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/service/AccountService;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$user:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$password:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-boolean v8, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$isRefresh:Z

    .line 167
    .line 168
    iput-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->I$0:I

    .line 171
    .line 172
    const/4 p1, 0x2

    .line 173
    iput p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 174
    .line 175
    move-object v9, p0

    .line 176
    invoke-interface/range {v4 .. v9}, Lcom/thehomedepotca/core/service/AccountService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_2

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v4, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getRecaptchaManager$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v4, v5, v3}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$get_showLoading$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Landroidx/lifecycle/w;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iput-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    iput v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 226
    .line 227
    invoke-static {p1, v1, p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$mergeCart(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;ILdl/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_3

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    iput v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 238
    .line 239
    invoke-static {p1, p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$syncMyList(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v0, :cond_4

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    iput v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getNearByStore(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ldl/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_5

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v1, "pro"

    .line 277
    .line 278
    iget-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v5, 0x6

    .line 297
    iput v5, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 298
    .line 299
    invoke-interface {v3, v4, p0}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v0, :cond_6

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_6
    move-object v10, v3

    .line 307
    move-object v3, p1

    .line 308
    move-object p1, v10

    .line 309
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 312
    .line 313
    invoke-static {v4}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 318
    .line 319
    invoke-static {v5}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v6, 0x7

    .line 332
    iput v6, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->label:I

    .line 333
    .line 334
    invoke-interface {v4, v5, p0}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ne v4, v0, :cond_7

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_7
    move-object v10, v4

    .line 342
    move-object v4, p1

    .line 343
    move-object p1, v10

    .line 344
    move-object v11, v3

    .line 345
    move-object v3, v1

    .line 346
    move-object v1, v11

    .line 347
    :goto_6
    move-object v5, p1

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getBiometricUtils$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didUserEnableBiometric()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToProEvent;-><init>(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    new-instance p1, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToConsumerEvent;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 375
    .line 376
    invoke-static {v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$getBiometricUtils$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didUserEnableBiometric()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/AuthenticationGuestToConsumerEvent;-><init>(Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :goto_7
    iget-boolean p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$setBiometric:Z

    .line 388
    .line 389
    if-eqz p1, :cond_9

    .line 390
    .line 391
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$user:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->$password:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1, v0, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$setupBiometricAuth(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$isRememberMeOn$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setRememberMeToggle(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$competeSignIn(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_a
    iget-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel$signIn$3;->this$0:Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->access$get_route$p(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;)Landroidx/lifecycle/w;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    sget-object v0, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignInError;->INSTANCE:Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignInError;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 428
    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
