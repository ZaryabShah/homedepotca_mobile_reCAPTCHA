.class public final La8/b;
.super La8/y;
.source "CustomTabLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:La7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/q;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La8/y;-><init>(La8/q;)V

    const-string p1, "custom_tab"

    .line 2
    iput-object p1, p0, La8/b;->j:Ljava/lang/String;

    .line 3
    sget-object p1, La7/g;->h:La7/g;

    iput-object p1, p0, La8/b;->k:La7/g;

    .line 4
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, La8/b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, La8/b;->l:Z

    .line 9
    sget-object p1, Lq7/e;->a:[Ljava/lang/String;

    .line 10
    invoke-super {p0}, La8/v;->f()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lq7/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, La8/y;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    .line 13
    iput-object v0, p0, La8/b;->j:Ljava/lang/String;

    .line 14
    sget-object v0, La7/g;->h:La7/g;

    iput-object v0, p0, La8/b;->k:La7/g;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/b;->h:Ljava/lang/String;

    .line 16
    sget-object p1, Lq7/e;->a:[Ljava/lang/String;

    .line 17
    invoke-super {p0}, La8/v;->f()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lq7/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La8/q;->j:La8/q$d;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p2, v2, :cond_11

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v3

    .line 40
    :goto_0
    if-eqz p2, :cond_10

    .line 41
    .line 42
    const-string p3, "fbconnect://cct."

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    invoke-super {p0}, La8/v;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, p3, v0}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_10

    .line 59
    .line 60
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lq7/h0;->a:Lq7/h0;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Lq7/h0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lq7/h0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string p2, "state"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "7_challenge"

    .line 100
    .line 101
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v4, p0, La8/b;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :goto_1
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-instance p2, Lcom/facebook/FacebookException;

    .line 114
    .line 115
    const-string p3, "Invalid state parameter"

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v3, p2}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    const-string p2, "error"

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    const-string p2, "error_type"

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_7
    const-string v0, "error_msg"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    const-string v0, "error_message"

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    if-nez v0, :cond_9

    .line 154
    .line 155
    const-string v0, "error_description"

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_9
    const-string v4, "error_code"

    .line 162
    .line 163
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    :goto_2
    move v4, v2

    .line 176
    :goto_3
    invoke-static {p2}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    if-ne v4, v2, :cond_c

    .line 189
    .line 190
    const-string p2, "access_token"

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1, p3, v3}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Landroidx/emoji2/text/g;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v0, v2, p0, p1, p3}, Landroidx/emoji2/text/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-eqz p2, :cond_e

    .line 217
    .line 218
    const-string p3, "access_denied"

    .line 219
    .line 220
    invoke-static {p2, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_d

    .line 225
    .line 226
    const-string p3, "OAuthAccessDeniedException"

    .line 227
    .line 228
    invoke-static {p2, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 235
    .line 236
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, v3, p2}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const/16 p3, 0x1069

    .line 244
    .line 245
    if-ne v4, p3, :cond_f

    .line 246
    .line 247
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 248
    .line 249
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v3, p2}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    new-instance p3, La7/l;

    .line 257
    .line 258
    invoke-direct {p3, v4, p2, v0}, La7/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 262
    .line 263
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(La7/l;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v3, p2}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_4
    return v1

    .line 270
    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 271
    .line 272
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v3, p2}, La8/y;->o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 276
    .line 277
    .line 278
    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "7_challenge"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(La8/q$d;)I
    .locals 10

    .line 1
    sget-object v0, La8/w;->f:La8/w;

    .line 2
    .line 3
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, La8/b;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, La8/y;->m(La8/q$d;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, p0, La8/b;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "redirect_uri"

    .line 30
    .line 31
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, La8/q$d;->o:La8/w;

    .line 35
    .line 36
    if-ne v5, v0, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v3

    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v5, p1, La8/q$d;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "app_id"

    .line 46
    .line 47
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v5, p1, La8/q$d;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "client_id"

    .line 54
    .line 55
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v6, "init"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "e2e.toString()"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "e2e"

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, La8/q$d;->o:La8/w;

    .line 87
    .line 88
    if-ne v5, v0, :cond_4

    .line 89
    .line 90
    move v5, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v5, v3

    .line 93
    :goto_3
    const-string v6, "response_type"

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const-string v5, "token,signed_request,graph_domain,granted_scopes"

    .line 98
    .line 99
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v5, p1, La8/q$d;->e:Ljava/util/Set;

    .line 104
    .line 105
    const-string v7, "openid"

    .line 106
    .line 107
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, p1, La8/q$d;->r:Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "nonce"

    .line 116
    .line 117
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    const-string v5, "id_token,token,signed_request,graph_domain"

    .line 121
    .line 122
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object v5, p1, La8/q$d;->t:Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, "code_challenge"

    .line 128
    .line 129
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p1, La8/q$d;->u:La8/a;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_5
    const-string v6, "code_challenge_method"

    .line 143
    .line 144
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "true"

    .line 148
    .line 149
    const-string v6, "return_scopes"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p1, La8/q$d;->k:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "auth_type"

    .line 157
    .line 158
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p1, La8/q$d;->d:La8/p;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "login_behavior"

    .line 168
    .line 169
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, La7/p;->a:La7/p;

    .line 173
    .line 174
    const-string v6, "15.2.0"

    .line 175
    .line 176
    const-string v7, "android-"

    .line 177
    .line 178
    invoke-static {v6, v7}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "sdk"

    .line 183
    .line 184
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "sso"

    .line 188
    .line 189
    const-string v7, "chrome_custom_tab"

    .line 190
    .line 191
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-boolean v6, La7/p;->m:Z

    .line 195
    .line 196
    const-string v7, "0"

    .line 197
    .line 198
    const-string v8, "1"

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    move-object v6, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object v6, v7

    .line 205
    :goto_6
    const-string v9, "cct_prefetching"

    .line 206
    .line 207
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, p1, La8/q$d;->p:Z

    .line 211
    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget-object v6, p1, La8/q$d;->o:La8/w;

    .line 215
    .line 216
    iget-object v6, v6, La8/w;->d:Ljava/lang/String;

    .line 217
    .line 218
    const-string v9, "fx_app"

    .line 219
    .line 220
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-boolean v6, p1, La8/q$d;->q:Z

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    const-string v6, "skip_dedupe"

    .line 228
    .line 229
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v5, p1, La8/q$d;->m:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    const-string v6, "messenger_page_id"

    .line 237
    .line 238
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v5, p1, La8/q$d;->n:Z

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    move-object v7, v8

    .line 246
    :cond_b
    const-string v5, "reset_messenger_state"

    .line 247
    .line 248
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    sget-boolean v5, La8/b;->l:Z

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    const-string v5, "cct_over_app_switch"

    .line 256
    .line 257
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    sget-boolean v5, La7/p;->m:Z

    .line 261
    .line 262
    const-string v6, "oauth"

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    iget-object v5, p1, La8/q$d;->o:La8/w;

    .line 267
    .line 268
    if-ne v5, v0, :cond_e

    .line 269
    .line 270
    move v0, v4

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    move v0, v3

    .line 273
    :goto_7
    const-string v5, "/dialog/"

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    sget-object v0, La8/c;->d:Lr/c;

    .line 278
    .line 279
    invoke-static {v6, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 286
    .line 287
    invoke-static {}, Lq7/d0;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v5, "oauth/authorize"

    .line 292
    .line 293
    invoke-static {v0, v5, v2}, Lq7/h0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 299
    .line 300
    invoke-static {}, Lq7/d0;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, La7/p;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0, v5, v2}, Lq7/h0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_8
    invoke-static {v0}, La8/c$a;->a(Landroid/net/Uri;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    sget-object v0, La8/c;->d:Lr/c;

    .line 335
    .line 336
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 337
    .line 338
    invoke-static {}, Lq7/d0;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, La7/p;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v0, v5, v2}, Lq7/h0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, La8/c$a;->a(Landroid/net/Uri;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_9
    invoke-virtual {v1}, La8/q;->e()Landroidx/fragment/app/r;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    return v3

    .line 378
    :cond_12
    new-instance v3, Landroid/content/Intent;

    .line 379
    .line 380
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 381
    .line 382
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, p0, La8/b;->g:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_13

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    invoke-static {}, Lq7/e;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, p0, La8/b;->g:Ljava/lang/String;

    .line 407
    .line 408
    :goto_a
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 412
    .line 413
    iget-object p1, p1, La8/q$d;->o:La8/w;

    .line 414
    .line 415
    iget-object p1, p1, La8/w;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    iget-object p1, v1, La8/q;->f:Landroidx/fragment/app/Fragment;

    .line 421
    .line 422
    if-nez p1, :cond_14

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_14
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 426
    .line 427
    .line 428
    :goto_b
    return v4
.end method

.method public final n()La7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b;->k:La7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La8/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La8/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
