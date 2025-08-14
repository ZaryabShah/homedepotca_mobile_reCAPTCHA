.class final Lcom/adobe/marketing/mobile/LegacyAcquisition;
.super Ljava/lang/Object;
.source "LegacyAcquisition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/Timer;

.field public static f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 6

    .line 1
    const-string v0, "ADMS_Referrer_ContextData_Json_String"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "utm_campaign"

    .line 21
    .line 22
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c:I

    .line 65
    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    sput-boolean v2, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 71
    .line 72
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->B:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    :cond_2
    sget-object v4, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessages$1;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyMessages$1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw v4

    .line 102
    :cond_3
    :goto_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyAcquisition;->c()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_4 .. :try_end_4} :catch_1

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :catch_0
    :goto_2
    move-object v0, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :try_start_5
    const-string v5, "adobeData"

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v5, "a.acquisition.custom.link_deferred"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->d:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 153
    .line 154
    invoke-virtual {v0, v5, v4}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/HashMap;)V
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    .line 156
    .line 157
    move-object v3, v4

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    const-string v0, "Acquisition - Error setting install data (%s)."

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    return-object v3
.end method

.method public static b(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_8

    .line 18
    .line 19
    const-string v2, "a.deeplink.id="

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "&"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v2, p0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_8

    .line 44
    .line 45
    aget-object v5, p0, v4

    .line 46
    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/4 v6, 0x2

    .line 57
    const-string v7, "="

    .line 58
    .line 59
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v7, v5

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v7, v8, :cond_6

    .line 66
    .line 67
    array-length v7, v5

    .line 68
    if-ne v7, v6, :cond_3

    .line 69
    .line 70
    aget-object v6, v5, v8

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_0
    aget-object v6, v5, v3

    .line 80
    .line 81
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    aget-object v6, v5, v3

    .line 87
    .line 88
    :goto_1
    :try_start_1
    aget-object v7, v5, v8

    .line 89
    .line 90
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    aget-object v5, v5, v8

    .line 96
    .line 97
    :goto_2
    const-string v7, "ctx"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x3

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string v7, "adb"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "a.acquisition.custom."

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    new-array v6, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v5, v5, v3

    .line 143
    .line 144
    aput-object v5, v6, v3

    .line 145
    .line 146
    const-string v5, "Deep Link - Skipping an invalid variable on the URI query (%s)."

    .line 147
    .line 148
    invoke-static {v5, v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    :goto_5
    return-object v1
.end method

.method public static c()Ljava/util/HashMap;
    .locals 15

    .line 1
    const-string v0, "Analytics - Error persisting referrer data (%s)"

    .line 2
    .line 3
    const-string v1, "utm_campaign"

    .line 4
    .line 5
    const-string v2, "ADMS_Referrer_ContextData_Json_String"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    const-string v7, "a.referrer.campaign.source"

    .line 19
    .line 20
    const-string v8, "a.referrer.campaign.name"

    .line 21
    .line 22
    const-string v9, "googleReferrerData"

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "contextData"

    .line 48
    .line 49
    invoke-static {v2, v6}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v9}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_4

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v6

    .line 92
    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v9, v3

    .line 99
    .line 100
    const-string v6, "Could not retrieve Google referrer data (%s)"

    .line 101
    .line 102
    invoke-static {v6, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_4

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "otherReferrerData"

    .line 143
    .line 144
    invoke-static {v6, v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_4 .. :try_end_4} :catch_4

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v1

    .line 153
    :try_start_5
    new-array v6, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v6, v3

    .line 160
    .line 161
    const-string v1, "Could not retrieve referrer data (%s)"

    .line 162
    .line 163
    invoke-static {v1, v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-object v0

    .line 179
    :cond_5
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v10, "utm_source"

    .line 194
    .line 195
    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v11, "utm_medium"

    .line 204
    .line 205
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v12, "utm_term"

    .line 214
    .line 215
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string v13, "utm_content"

    .line 224
    .line 225
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const-string v14, "trackingcode"

    .line 242
    .line 243
    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    new-instance v14, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v6, "a.referrer.campaign.medium"

    .line 260
    .line 261
    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v6, "a.referrer.campaign.term"

    .line 265
    .line 266
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v6, "a.referrer.campaign.content"

    .line 270
    .line 271
    invoke-virtual {v14, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "a.referrer.campaign.trackingcode"

    .line 278
    .line 279
    invoke-virtual {v14, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_5 .. :try_end_5} :catch_4

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v6, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_2
    move-exception v1

    .line 311
    :try_start_7
    new-array v2, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v2, v3

    .line 318
    .line 319
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catch_3
    move-exception v1

    .line 324
    new-array v2, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v2, v3

    .line 331
    .line 332
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_7 .. :try_end_7} :catch_4

    .line 333
    .line 334
    .line 335
    :goto_3
    return-object v14

    .line 336
    :catch_4
    move-exception v0

    .line 337
    new-array v1, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v1, v3

    .line 344
    .line 345
    const-string v0, "Acquisition - Error pulling persisted Acquisition data (%s)"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-object v5
.end method

.method public static d(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->b:Z

    .line 3
    .line 4
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyAcquisition;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->e:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, v2, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e(Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    const-string v2, "%s - Error cancelling referrer timer (%s)"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "Mobile Services"

    .line 43
    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v3, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 p0, 0x0

    .line 56
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->f:Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void
.end method
