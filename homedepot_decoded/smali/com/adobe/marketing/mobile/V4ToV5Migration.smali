.class Lcom/adobe/marketing/mobile/V4ToV5Migration;
.super Ljava/lang/Object;
.source "V4ToV5Migration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/V4ToV5Migration$V5;,
        Lcom/adobe/marketing/mobile/V4ToV5Migration$V4;
    }
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "APP_MEASUREMENT_CACHE"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-object v0
.end method

.method public static b()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Configuration"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Unexpected Null Value"

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "%s (application context), failed to migrate v4 storage"

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "AdobeMobile_ConfigState"

    .line 33
    .line 34
    invoke-static {v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "PrivacyStatus"

    .line 40
    .line 41
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-gt v0, v6, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->g:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 61
    .line 62
    :goto_0
    const/4 v6, 0x0

    .line 63
    const-string v8, "config.overridden.map"

    .line 64
    .line 65
    invoke-virtual {v5, v8, v6}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v9, "global.privacy"

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v8, v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "V5 configuration data already contains setting for global privacy. V4 global privacy not migrated."

    .line 98
    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    const-string v0, "Failed to serialize v5 configuration data. Unable to migrate v4 configuration data to v5. %s"

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v8, v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    new-array v0, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "Migration complete for Configuration data."

    .line 151
    .line 152
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
