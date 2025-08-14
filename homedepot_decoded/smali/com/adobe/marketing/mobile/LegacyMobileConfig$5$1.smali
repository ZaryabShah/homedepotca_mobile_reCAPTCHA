.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->e:Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->d:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Config - Using remote definition for points of interest"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->e:Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;->a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "Config - Unable to close file stream (%s)"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v6}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f(Ljava/io/FileInputStream;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "analytics"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "poi"

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-array v2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v1

    .line 75
    move-object v5, v6

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 78
    move-object v5, v6

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :catch_3
    move-exception v1

    .line 83
    :goto_0
    :try_start_3
    const-string v2, "Config - Unable to open points of interest config file, falling back to bundled poi (%s)"

    .line 84
    .line 85
    new-array v6, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v6, v0

    .line 92
    .line 93
    invoke-static {v2, v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catch_4
    move-exception v1

    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_5
    move-exception v1

    .line 116
    :goto_1
    :try_start_5
    const-string v2, "Config - Unable to read points of interest remote config file, falling back to bundled poi (%s)"

    .line 117
    .line 118
    new-array v6, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v6, v0

    .line 125
    .line 126
    invoke-static {v2, v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_6
    move-exception v1

    .line 136
    new-array v2, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v2, v0

    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_2
    move-object v6, v5

    .line 149
    :goto_3
    if-eqz v6, :cond_1

    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_7
    move-exception v2

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v4, v0

    .line 163
    .line 164
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_4
    throw v1

    .line 168
    :cond_2
    :goto_5
    return-void
.end method
