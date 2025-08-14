.class public abstract La8/y;
.super La8/v;
.source "WebLoginMethodHandler.kt"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/v;-><init>(La8/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, La8/v;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final m(La8/q$d;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 7
    .line 8
    iget-object v1, p1, La8/q$d;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, La8/q$d;->e:Ljava/util/Set;

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "scope"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, La8/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p1, La8/q$d;->f:La8/d;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, La8/d;->e:La8/d;

    .line 46
    .line 47
    :cond_3
    iget-object v1, v1, La8/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "default_audience"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, La8/q$d;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La8/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "state"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, La7/a;->o:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, p1, La7/a;->h:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    const-string v1, "0"

    .line 78
    .line 79
    const-string v3, "1"

    .line 80
    .line 81
    const-string v4, "access_token"

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, La8/q;->e()Landroidx/fragment/app/r;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_5
    const-string v6, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "TOKEN"

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3, v4}, La8/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, La8/q;->e()Landroidx/fragment/app/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :try_start_0
    sget-object v2, Lq7/h0;->a:Lq7/h0;

    .line 138
    .line 139
    const-string v5, "facebook.com"

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, ".facebook.com"

    .line 148
    .line 149
    invoke-static {p1, v2}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "https://facebook.com"

    .line 153
    .line 154
    invoke-static {p1, v2}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "https://.facebook.com"

    .line 158
    .line 159
    invoke-static {p1, v2}, Lq7/h0;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :goto_3
    invoke-virtual {p0, v1, v4}, La8/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v2, "cbt"

    .line 174
    .line 175
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, La7/p;->a:La7/p;

    .line 179
    .line 180
    invoke-static {}, La7/i0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :cond_8
    const-string p1, "ies"

    .line 188
    .line 189
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public abstract n()La7/g;
.end method

.method public final o(La8/q$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, La8/q$e$a;->g:La8/q$e$a;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, La8/v;->d()La8/q;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v5, 0x0

    .line 16
    iput-object v5, v1, La8/y;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, ": "

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const-string v3, "e2e"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, La8/y;->f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v3, v0, La8/q$d;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, La8/y;->n()La7/g;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v7, v0, La8/q$d;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2, v5, v7}, La8/v$a;->b(Ljava/util/Set;Landroid/os/Bundle;La7/g;Ljava/lang/String;)La7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, La8/q$d;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, La8/v$a;->c(Landroid/os/Bundle;Ljava/lang/String;)La7/h;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v10, v8, La8/q;->j:La8/q$d;

    .line 55
    .line 56
    new-instance v0, La8/q$e;

    .line 57
    .line 58
    sget-object v11, La8/q$e$a;->e:La8/q$e$a;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move-object v9, v0

    .line 63
    move-object v12, v3

    .line 64
    invoke-direct/range {v9 .. v15}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;La7/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, La8/q;->e()Landroidx/fragment/app/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v8}, La8/q;->e()Landroidx/fragment/app/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    if-eqz v3, :cond_8

    .line 85
    .line 86
    :try_start_2
    iget-object v2, v3, La7/a;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, La8/v;->d()La8/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, La8/q;->e()Landroidx/fragment/app/r;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    const-string v7, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 104
    .line 105
    invoke-virtual {v3, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "TOKEN"

    .line 114
    .line 115
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    iget-object v3, v8, La8/q;->j:La8/q$d;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v7, 0x0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v0, La8/q$e;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v2, v0

    .line 150
    invoke-direct/range {v2 .. v7}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v0, v3, Lcom/facebook/FacebookOperationCanceledException;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v10, v8, La8/q;->j:La8/q$d;

    .line 159
    .line 160
    new-instance v0, La8/q$e;

    .line 161
    .line 162
    sget-object v11, La8/q$e$a;->f:La8/q$e$a;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const-string v13, "User canceled log in."

    .line 167
    .line 168
    move-object v9, v0

    .line 169
    invoke-direct/range {v9 .. v14}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iput-object v5, v1, La8/y;->f:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    move-object v0, v5

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    instance-of v2, v3, Lcom/facebook/FacebookServiceException;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    move-object v0, v3

    .line 188
    check-cast v0, Lcom/facebook/FacebookServiceException;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->e:La7/l;

    .line 191
    .line 192
    iget v2, v0, La7/l;->e:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, La7/l;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v7, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object v7, v5

    .line 205
    :goto_1
    iget-object v3, v8, La8/q;->j:La8/q$d;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v0, La8/q$e;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v2, v0

    .line 225
    invoke-direct/range {v2 .. v7}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_2
    sget-object v2, Lq7/h0;->a:Lq7/h0;

    .line 229
    .line 230
    iget-object v2, v1, La8/y;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    iget-object v2, v1, La8/y;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, La8/v;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v8, v0}, La8/q;->d(La8/q$e;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
