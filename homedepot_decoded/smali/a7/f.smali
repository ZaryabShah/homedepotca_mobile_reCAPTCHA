.class public final La7/f;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$e;,
        La7/f$b;,
        La7/f$c;,
        La7/f$d;,
        La7/f$a;
    }
.end annotation


# static fields
.field public static final f:La7/f$a;

.field public static g:La7/f;


# instance fields
.field public final a:Lg5/a;

.field public final b:La7/b;

.field public c:La7/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/f$a;

    invoke-direct {v0}, La7/f$a;-><init>()V

    sput-object v0, La7/f;->f:La7/f$a;

    return-void
.end method

.method public constructor <init>(Lg5/a;La7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/f;->a:Lg5/a;

    .line 5
    .line 6
    iput-object p2, p0, La7/f;->b:La7/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La7/f;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(La7/a$a;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v2, v9, La7/f;->c:La7/a;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "No current access token to refresh"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, La7/a$a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v9, La7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 35
    .line 36
    const-string v1, "Refresh already in progress"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, La7/a$a;->a()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v9, La7/f;->e:Ljava/util/Date;

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, La7/f$d;

    .line 73
    .line 74
    invoke-direct {v3}, La7/f$d;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, La7/u;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [La7/q;

    .line 81
    .line 82
    new-instance v8, La7/c;

    .line 83
    .line 84
    invoke-direct {v8, v4, v5, v6, v7}, La7/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v13, "fields"

    .line 93
    .line 94
    const-string v14, "permission,status"

    .line 95
    .line 96
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v14, La7/q;->j:Ljava/lang/String;

    .line 100
    .line 101
    const-string v14, "me/permissions"

    .line 102
    .line 103
    invoke-static {v2, v14, v8}, La7/q$c;->g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v12, v8, La7/q;->d:Landroid/os/Bundle;

    .line 108
    .line 109
    sget-object v12, La7/w;->d:La7/w;

    .line 110
    .line 111
    invoke-virtual {v8, v12}, La7/q;->k(La7/w;)V

    .line 112
    .line 113
    .line 114
    aput-object v8, v0, v10

    .line 115
    .line 116
    new-instance v8, La7/d;

    .line 117
    .line 118
    invoke-direct {v8, v3}, La7/d;-><init>(La7/f$d;)V

    .line 119
    .line 120
    .line 121
    iget-object v14, v2, La7/a;->n:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    const-string v14, "facebook"

    .line 126
    .line 127
    :cond_4
    const-string v15, "instagram"

    .line 128
    .line 129
    invoke-static {v14, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    new-instance v14, La7/f$c;

    .line 136
    .line 137
    invoke-direct {v14}, La7/f$c;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v14, La7/f$b;

    .line 142
    .line 143
    invoke-direct {v14}, La7/f$b;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v15, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14}, La7/f$e;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v1, "grant_type"

    .line 156
    .line 157
    invoke-virtual {v15, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, La7/a;->k:Ljava/lang/String;

    .line 161
    .line 162
    const-string v10, "client_id"

    .line 163
    .line 164
    invoke-virtual {v15, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 168
    .line 169
    invoke-virtual {v15, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v14}, La7/f$e;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1, v8}, La7/q$c;->g(La7/a;Ljava/lang/String;La7/q$b;)La7/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v15, v1, La7/q;->d:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {v1, v12}, La7/q;->k(La7/w;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    aput-object v1, v0, v8

    .line 187
    .line 188
    invoke-direct {v11, v0}, La7/u;-><init>([La7/q;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, La7/e;

    .line 192
    .line 193
    move-object v0, v10

    .line 194
    move-object v1, v3

    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    move-object/from16 v8, p0

    .line 198
    .line 199
    invoke-direct/range {v0 .. v8}, La7/e;-><init>(La7/f$d;La7/a;La7/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;La7/f;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v11, La7/u;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v11, La7/u;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v11}, Lq7/i0;->c(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, La7/t;

    .line 219
    .line 220
    invoke-direct {v0, v11}, La7/t;-><init>(La7/u;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x0

    .line 228
    new-array v2, v2, [Ljava/lang/Void;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final b(La7/a;La7/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La7/f;->a:Lg5/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lg5/a;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(La7/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La7/f;->c:La7/a;

    .line 2
    .line 3
    iput-object p1, p0, La7/f;->c:La7/a;

    .line 4
    .line 5
    iget-object v1, p0, La7/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La7/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, La7/f;->b:La7/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, La7/a;->a()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v1, La7/b;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, La7/f;->b:La7/b;

    .line 54
    .line 55
    iget-object v1, v1, La7/b;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    sget-object p2, La7/p;->a:La7/p;

    .line 69
    .line 70
    sget-object p2, Lq7/h0;->a:Lq7/h0;

    .line 71
    .line 72
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_1
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 77
    .line 78
    const-string v3, "facebook.com"

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ".facebook.com"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "https://facebook.com"

    .line 92
    .line 93
    invoke-static {p2, v1}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "https://.facebook.com"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lq7/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, La7/f;->b(La7/a;La7/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, La7/a;->o:Ljava/util/Date;

    .line 115
    .line 116
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "alarm"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/AlarmManager;

    .line 127
    .line 128
    invoke-static {}, La7/a$c;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-nez p2, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, p2, La7/a;->d:Ljava/util/Date;

    .line 139
    .line 140
    :goto_1
    if-eqz v1, :cond_4

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 148
    .line 149
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x4000000

    .line 158
    .line 159
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v1, 0x1

    .line 164
    :try_start_2
    iget-object p2, p2, La7/a;->d:Ljava/util/Date;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    .line 173
    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
