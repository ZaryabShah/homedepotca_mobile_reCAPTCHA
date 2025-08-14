.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/r;
.source "FacebookActivity.kt"


# instance fields
.field public j:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "prefix"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "writer"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Ly7/a;->a:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->j:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, La7/p;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "applicationContext"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, La7/p;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {v0}, La7/p;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    const v0, 0x7f0d0059

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "PassThrough"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lq7/z;->a:Lq7/z;

    .line 60
    .line 61
    const-string v1, "requestIntent"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lq7/z;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v1, Lq7/z;

    .line 71
    .line 72
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_1
    const-string v2, "error_type"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    const-string v4, "error_description"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    const-string v4, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const-string p1, "UserCanceled"

    .line 114
    .line 115
    invoke-static {v2, p1, v0}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    .line 128
    .line 129
    invoke-direct {p1, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-static {v1, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object p1, v3

    .line 138
    :goto_2
    sget-object v0, Lq7/z;->a:Lq7/z;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "intent"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, p1}, Lq7/z;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "supportFragmentManager"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "SingleFragment"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v3, "FacebookDialogFragment"

    .line 187
    .line 188
    invoke-static {v3, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    new-instance p1, Lq7/h;

    .line 195
    .line 196
    invoke-direct {p1}, Lq7/h;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/n;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance p1, La8/s;

    .line 207
    .line 208
    invoke-direct {p1}, La8/s;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroidx/fragment/app/a;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0a00fb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, p1, v2, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    .line 226
    .line 227
    .line 228
    :goto_3
    move-object v3, p1

    .line 229
    :cond_8
    iput-object v3, p0, Lcom/facebook/FacebookActivity;->j:Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    return-void
.end method
