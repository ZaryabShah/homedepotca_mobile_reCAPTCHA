.class Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;
.super Lcom/adobe/marketing/mobile/LegacyMessage;
.source "LegacyMessageFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;,
        Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/webkit/WebView;

.field public v:Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

.field public w:Landroid/view/ViewGroup;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->x:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->f(Lorg/json/JSONObject;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :try_start_0
    const-string v2, "payload"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    const-string p1, "Messages - Unable to create fullscreen message \"%s\", payload is empty"

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :try_start_1
    const-string v2, "html"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    const-string p1, "Messages - Unable to create fullscreen message \"%s\", html is empty"

    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :try_start_2
    const-string v2, "assets"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v3, v0

    .line 96
    :goto_0
    if-ge v3, v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lez v5, :cond_5

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move v7, v0

    .line 120
    :goto_1
    if-ge v7, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v2, p1, v0

    .line 145
    .line 146
    const-string v0, "Messages - No assets found for fullscreen message \"%s\""

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return v1

    .line 152
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v1, p1, v0

    .line 157
    .line 158
    const-string v1, "Messages - Unable to create fullscreen message \"%s\", html is required"

    .line 159
    .line 160
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 167
    .line 168
    aput-object v1, p1, v0

    .line 169
    .line 170
    const-string v1, "Messages - Unable to create fullscreen message \"%s\", payload is required"

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    return v0
.end method

.method public final n()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    invoke-super {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->n()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->x:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyMessages;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyMessages;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gtz v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    const-string v11, "messageImages"

    .line 87
    .line 88
    invoke-static {v10, v11}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_4
    if-nez v8, :cond_7

    .line 103
    .line 104
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-gtz v6, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :try_start_2
    new-instance v6, Ljava/net/URL;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    move v6, v4

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    :cond_6
    :goto_1
    move v6, v0

    .line 129
    :goto_2
    xor-int/2addr v6, v4

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    :cond_7
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->s:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-class v5, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 154
    .line 155
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x10000

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v1

    .line 171
    new-array v2, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const-string v0, "Messages - Must declare MessageFullScreenActivity in AndroidManifest.xml in order to show full screen messages (%s)"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw v0

    .line 188
    :catch_2
    move-exception v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
