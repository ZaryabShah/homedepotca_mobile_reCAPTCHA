.class public final Lui/l;
.super Lfl/i;
.source "HDBaseApplication.kt"

# interfaces
.implements Lkl/p;


# annotations
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
    c = "com.thehomedepotca.HDBaseApplication$requestUUID$1"
    f = "HDBaseApplication.kt"
    l = {
        0x8b,
        0x8e,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lcom/thehomedepotca/core/recaptcha/Keeper;

.field public e:I

.field public final synthetic f:Lcom/thehomedepotca/HDBaseApplication;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/HDBaseApplication;",
            "Ldl/d<",
            "-",
            "Lui/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

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

    new-instance p1, Lui/l;

    iget-object v0, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    invoke-direct {p1, v0, p2}, Lui/l;-><init>(Lcom/thehomedepotca/HDBaseApplication;Ldl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/l;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lui/l;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lui/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lui/l;->e:I

    .line 4
    .line 5
    const-string v2, "recaptchaManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lui/l;->d:Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 33
    .line 34
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->g:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    iput v6, p0, Lui/l;->e:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    iget-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->k:Landroidx/lifecycle/w;

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->f:Lcom/thehomedepotca/core/service/AccountService;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v1, p0, Lui/l;->d:Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 89
    .line 90
    iput v5, p0, Lui/l;->e:I

    .line 91
    .line 92
    invoke-interface {p1, v7, p0}, Lcom/thehomedepotca/core/service/AccountService;->refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v5, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/thehomedepotca/HDBaseApplication;->i:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    xor-int/2addr p1, v6

    .line 112
    invoke-static {v5, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setShouldTriggerBiometricSignIn(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->g:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v2, v1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 133
    .line 134
    iput-object v3, p0, Lui/l;->d:Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 135
    .line 136
    iput v4, p0, Lui/l;->e:I

    .line 137
    .line 138
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->h:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lcom/thehomedepotca/delegate/MyListDelegate;->syncMyList(Ldl/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 150
    .line 151
    :goto_2
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_3
    iget-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->k:Landroidx/lifecycle/w;

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const-string p1, "myListDelegate"

    .line 165
    .line 166
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_9
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_a
    const-string p1, "sharedPrefUtils"

    .line 175
    .line 176
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_b
    const-string p1, "accountService"

    .line 181
    .line 182
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_c
    iget-object p1, p0, Lui/l;->f:Lcom/thehomedepotca/HDBaseApplication;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->k:Landroidx/lifecycle/w;

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_d
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
.end method
