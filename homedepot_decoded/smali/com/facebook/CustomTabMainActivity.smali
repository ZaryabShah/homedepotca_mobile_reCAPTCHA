.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "CustomTabMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabMainActivity$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public d:Z

.field public e:Lcom/facebook/CustomTabMainActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".extra_action"

    .line 2
    .line 3
    const-string v1, "CustomTabMainActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ".extra_params"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ".extra_chromePackage"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ".extra_url"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ".extra_targetApp"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ".action_refresh"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ".no_activity_exception"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->e:Lcom/facebook/CustomTabMainActivity$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lg5/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "intent"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lq7/h0;->a:Lq7/h0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lq7/h0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lq7/h0;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v2, Lq7/z;->a:Lq7/z;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lq7/z;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p1, v0

    .line 74
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object p1, Lq7/z;->a:Lq7/z;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v1}, Lq7/z;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/CustomTabActivity;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, La8/w;->values()[La8/w;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v5, v4

    .line 78
    move v6, v1

    .line 79
    :cond_2
    if-ge v6, v5, :cond_3

    .line 80
    .line 81
    aget-object v7, v4, v6

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iget-object v8, v7, La8/w;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v7, La8/w;->e:La8/w;

    .line 95
    .line 96
    :goto_0
    sget-object v3, Lcom/facebook/CustomTabMainActivity$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aget v3, v3, v4

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    new-instance v3, Lq7/s;

    .line 108
    .line 109
    invoke-direct {v3, v0, p1}, Lq7/s;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v3, Lq7/d;

    .line 114
    .line 115
    invoke-direct {v3, v0, p1}, Lq7/d;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :try_start_0
    sget-object p1, La8/c;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 128
    .line 129
    .line 130
    sget-object v0, La8/c;->e:Lr/e;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    sput-object v5, La8/c;->e:Lr/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v6, "android.intent.action.VIEW"

    .line 141
    .line 142
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v6, v0, Lr/e;->d:Ljava/lang/Cloneable;

    .line 148
    .line 149
    check-cast v6, Landroid/content/ComponentName;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v0, v0, Lr/e;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La/a;

    .line 170
    .line 171
    check-cast v0, La/a$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :goto_2
    const-string v7, "android.support.customtabs.extra.SESSION"

    .line 177
    .line 178
    invoke-static {v6, v7, v0}, Lz3/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v0, v3, Lq7/d;->a:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    sget-object v0, La4/a;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, p1, v5}, La4/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    move p1, v4

    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-static {v3, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :catch_0
    :goto_3
    move p1, v1

    .line 209
    :goto_4
    iput-boolean v1, p0, Lcom/facebook/CustomTabMainActivity;->d:Z

    .line 210
    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    new-instance p1, Lcom/facebook/CustomTabMainActivity$b;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$b;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->e:Lcom/facebook/CustomTabMainActivity$b;

    .line 236
    .line 237
    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Landroid/content/IntentFilter;

    .line 242
    .line 243
    sget-object v2, Lcom/facebook/CustomTabActivity;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, v1}, Lg5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/CustomTabActivity;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lg5/a;->c(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/facebook/CustomTabMainActivity;->a(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/facebook/CustomTabMainActivity;->a(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/CustomTabMainActivity;->a(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->d:Z

    .line 15
    .line 16
    return-void
.end method
