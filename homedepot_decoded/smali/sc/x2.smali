.class public final Lsc/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lsc/c3;


# direct methods
.method public constructor <init>(Lsc/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/x2;->d:Lsc/c3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "default_event_parameters"

    .line 7
    .line 8
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsc/x2;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsc/x2;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lsc/x2;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsc/x2;->d:Lsc/c3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsc/x2;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v3, v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-ge v3, v4, :cond_8

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "n"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "t"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const/16 v8, 0x64

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v7, v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x6c

    .line 67
    .line 68
    if-eq v7, v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x73

    .line 71
    .line 72
    if-eq v7, v8, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v7, "s"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    move v7, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v7, "l"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v7, "d"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    move v7, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 106
    :goto_2
    const-string v8, "v"

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eq v7, v10, :cond_6

    .line 111
    .line 112
    if-eq v7, v9, :cond_5

    .line 113
    .line 114
    :try_start_2
    iget-object v4, p0, Lsc/x2;->d:Lsc/c3;

    .line 115
    .line 116
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 117
    .line 118
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 123
    .line 124
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    :try_start_3
    iget-object v4, p0, Lsc/x2;->d:Lsc/c3;

    .line 163
    .line 164
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 165
    .line 166
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 171
    .line 172
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iput-object v1, p0, Lsc/x2;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_1
    iget-object v0, p0, Lsc/x2;->d:Lsc/c3;

    .line 185
    .line 186
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 187
    .line 188
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 193
    .line 194
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    iget-object v0, p0, Lsc/x2;->c:Landroid/os/Bundle;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-object v0, p0, Lsc/x2;->b:Landroid/os/Bundle;

    .line 204
    .line 205
    iput-object v0, p0, Lsc/x2;->c:Landroid/os/Bundle;

    .line 206
    .line 207
    :cond_a
    :goto_5
    iget-object v0, p0, Lsc/x2;->c:Landroid/os/Bundle;

    .line 208
    .line 209
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsc/x2;->d:Lsc/c3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsc/x2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lsc/x2;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "n"

    .line 70
    .line 71
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v4, "v"

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v7, "t"

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :try_start_1
    const-string v4, "s"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const-string v4, "l"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string v4, "d"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v4, p0, Lsc/x2;->d:Lsc/c3;

    .line 119
    .line 120
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 121
    .line 122
    invoke-virtual {v4}, Lsc/o3;->h()Lsc/o2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lsc/o2;->i:Lsc/m2;

    .line 127
    .line 128
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v4

    .line 139
    iget-object v5, p0, Lsc/x2;->d:Lsc/c3;

    .line 140
    .line 141
    iget-object v5, v5, Lsc/c4;->d:Lsc/o3;

    .line 142
    .line 143
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Lsc/o2;->i:Lsc/m2;

    .line 148
    .line 149
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 150
    .line 151
    invoke-virtual {v5, v4, v6}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lsc/x2;->c:Landroid/os/Bundle;

    .line 166
    .line 167
    return-void
.end method
