.class public final Lq7/m0$b;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq7/m0;


# direct methods
.method public constructor <init>(Lq7/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 15
    .line 16
    iget-boolean p2, p1, Lq7/m0;->m:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lq7/m0;->h:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 29
    .line 30
    iget-object p1, p1, Lq7/m0;->j:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 40
    .line 41
    iget-object p1, p1, Lq7/m0;->g:Lq7/m0$f;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 50
    .line 51
    iget-object p1, p1, Lq7/m0;->i:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p1, Lq7/m0;->n:Z

    .line 63
    .line 64
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 12
    .line 13
    const-string v0, "Webview loading URL: "

    .line 14
    .line 15
    invoke-static {p2, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v0, La7/p;->a:La7/p;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 24
    .line 25
    iget-boolean p2, p1, Lq7/m0;->m:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lq7/m0;->h:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failingUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/FacebookDialogException;

    .line 22
    .line 23
    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lq7/m0;->d(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 23
    .line 24
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/16 v0, -0xb

    .line 28
    .line 29
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lq7/m0;->d(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    .line 12
    .line 13
    const-string p1, "Redirect URL: "

    .line 14
    .line 15
    invoke-static {p2, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, La7/p;->a:La7/p;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v2

    .line 47
    :goto_0
    iget-object v0, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 48
    .line 49
    iget-object v0, v0, Lq7/m0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v0, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lq7/m0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "error"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p2, "error_type"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    const-string v0, "error_msg"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "error_message"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "error_description"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    const-string v2, "error_code"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, -0x1

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :cond_4
    move v2, v3

    .line 120
    :goto_1
    invoke-static {p2}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-ne v2, v3, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 135
    .line 136
    iget-object v0, p2, Lq7/m0;->f:Lq7/m0$c;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-boolean v2, p2, Lq7/m0;->l:Z

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    iput-boolean v1, p2, Lq7/m0;->l:Z

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v0, p1, v2}, Lq7/m0$c;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lq7/m0;->dismiss()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-eqz p2, :cond_7

    .line 155
    .line 156
    const-string p1, "access_denied"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    const-string p1, "OAuthAccessDeniedException"

    .line 165
    .line 166
    invoke-static {p2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lq7/m0;->cancel()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 p1, 0x1069

    .line 179
    .line 180
    if-ne v2, p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 183
    .line 184
    invoke-virtual {p1}, Lq7/m0;->cancel()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    new-instance p1, La7/l;

    .line 189
    .line 190
    invoke-direct {p1, v2, p2, v0}, La7/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 194
    .line 195
    new-instance v2, Lcom/facebook/FacebookServiceException;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(La7/l;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Lq7/m0;->d(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    return v1

    .line 204
    :cond_a
    const-string v0, "fbconnect://cancel"

    .line 205
    .line 206
    invoke-static {p2, v0, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 213
    .line 214
    invoke-virtual {p1}, Lq7/m0;->cancel()V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_b
    if-nez p1, :cond_d

    .line 219
    .line 220
    const-string p1, "touch"

    .line 221
    .line 222
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    :try_start_1
    iget-object p1, p0, Lq7/m0$b;->a:Lq7/m0;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v3, "android.intent.action.VIEW"

    .line 238
    .line 239
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move v1, v2

    .line 251
    :goto_3
    return v1

    .line 252
    :cond_d
    :goto_4
    return v2
.end method
