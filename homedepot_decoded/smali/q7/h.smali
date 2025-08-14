.class public final Lq7/h;
.super Landroidx/fragment/app/n;
.source "FacebookDialogFragment.kt"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lq7/z;->a:Lq7/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fragmentActivity.intent"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lq7/z;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq7/h;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    instance-of p1, p1, Lq7/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lq7/h;->d:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lq7/m0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq7/m0;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/h;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lq7/z;->a:Lq7/z;

    .line 23
    .line 24
    const-string v0, "intent"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lq7/z;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "is_fallback"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_b

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "action"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    :goto_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    move-object p1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v0, "params"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-static {v2}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object p1, La7/p;->a:La7/p;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_5
    if-eqz v2, :cond_a

    .line 84
    .line 85
    sget-object v0, La7/a;->o:Ljava/util/Date;

    .line 86
    .line 87
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, La7/a$c;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lq7/h0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v3, v4

    .line 103
    :goto_3
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_4
    new-instance v5, Lq7/f;

    .line 112
    .line 113
    invoke-direct {v5, p0}, Lq7/f;-><init>(Lq7/h;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "app_id"

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v3, v0, La7/a;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    iget-object v4, v0, La7/a;->h:Ljava/lang/String;

    .line 129
    .line 130
    :goto_5
    const-string v0, "access_token"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget v0, Lq7/m0;->p:I

    .line 140
    .line 141
    invoke-static {v1}, Lq7/m0;->a(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lq7/m0;

    .line 145
    .line 146
    sget-object v4, La8/w;->e:La8/w;

    .line 147
    .line 148
    move-object v0, v6

    .line 149
    move-object v3, p1

    .line 150
    invoke-direct/range {v0 .. v5}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;La8/w;Lq7/m0$c;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_b
    if-nez p1, :cond_c

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const-string v2, "url"

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_7
    invoke-static {v4}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    sget-object p1, La7/p;->a:La7/p;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    const/4 p1, 0x1

    .line 182
    new-array v2, p1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v2, v0

    .line 189
    .line 190
    const-string v0, "fb%s://bridge/"

    .line 191
    .line 192
    const-string v5, "java.lang.String.format(format, *args)"

    .line 193
    .line 194
    invoke-static {v2, p1, v0, v5}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v0, Lq7/k;->r:I

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    invoke-static {v1}, Lq7/m0;->a(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lq7/k;

    .line 206
    .line 207
    invoke-direct {v6, v1, v4, p1}, Lq7/k;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lq7/g;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lq7/g;-><init>(Lq7/h;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v6, Lq7/m0;->f:Lq7/m0$c;

    .line 216
    .line 217
    :goto_8
    iput-object v6, p0, Lq7/h;->d:Landroid/app/Dialog;

    .line 218
    .line 219
    :goto_9
    return-void

    .line 220
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/h;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lq7/h;->b(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->setShowsDialog(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/h;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lq7/m0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lq7/m0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq7/m0;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
