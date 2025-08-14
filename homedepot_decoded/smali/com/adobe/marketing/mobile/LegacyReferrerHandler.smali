.class public final Lcom/adobe/marketing/mobile/LegacyReferrerHandler;
.super Ljava/lang/Object;
.source "LegacyReferrerHandler.java"


# static fields
.field public static a:Z = true

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const-string v1, "Analytics - Unable to parse acquisition service response (the value for %s is not a string)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "a.acquisition.custom."

    .line 2
    .line 3
    const-string v1, "adobeData"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lez v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    const-string v0, "Could not parse adobeData from the response (%s)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "ADMS_Referrer_ContextData_Json_String"

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-array p0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Analytics - Ignoring referrer due to the intent\'s referrer string being empty"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v3, v2

    .line 32
    .line 33
    const-string v4, "Analytics - Received referrer information(%s)"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "&"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v4, p0

    .line 50
    move v5, v2

    .line 51
    :goto_2
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-object v6, p0, v5

    .line 54
    .line 55
    const-string v7, "="

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    array-length v7, v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v7, v8, :cond_3

    .line 64
    .line 65
    aget-object v7, v6, v2

    .line 66
    .line 67
    aget-object v6, v6, v1

    .line 68
    .line 69
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p0, "utm_source"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "adb_acq_v3"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v6, "utm_campaign"

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v2

    .line 104
    :goto_3
    const-string v5, "utm_content"

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 115
    .line 116
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "MobileServices_Ugid"

    .line 121
    .line 122
    const-string v3, "mobileservices"

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesExtension$3;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/MobileServicesExtension$3;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/MobileCore;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    const-string v4, "Analytics - Error persisting referrer data (%s)"

    .line 146
    .line 147
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v7
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_4

    .line 156
    :catch_0
    new-array v7, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v8, "Analytics - Error reading referrer info from preferences."

    .line 159
    .line 160
    invoke-static {v8, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v7, v2

    .line 164
    :goto_4
    if-eqz v7, :cond_7

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_7
    new-instance v7, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "a.referrer.campaign.source"

    .line 174
    .line 175
    const-string v9, "a.referrer.campaign.name"

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    new-instance v10, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v7, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    const-string p0, "utm_medium"

    .line 217
    .line 218
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v3, "a.referrer.campaign.medium"

    .line 229
    .line 230
    invoke-virtual {v7, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string p0, "utm_term"

    .line 234
    .line 235
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v3, "a.referrer.campaign.term"

    .line 246
    .line 247
    invoke-virtual {v7, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v3, "a.referrer.campaign.content"

    .line 261
    .line 262
    invoke-virtual {v7, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_d
    const-string p0, "trackingcode"

    .line 266
    .line 267
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v3, "a.referrer.campaign.trackingcode"

    .line 278
    .line 279
    invoke-virtual {v7, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "a.acquisition.custom."

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_f

    .line 315
    .line 316
    const-string v10, "a.referrer.campaign."

    .line 317
    .line 318
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    invoke-static {v6, v5}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    :goto_6
    sget-boolean p0, Lcom/adobe/marketing/mobile/LegacyAcquisition;->a:Z

    .line 337
    .line 338
    if-eqz p0, :cond_11

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_11

    .line 351
    .line 352
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance v3, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;

    .line 357
    .line 358
    invoke-direct {v3, v7}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler$2;-><init>(Ljava/util/HashMap;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->d:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 369
    .line 370
    invoke-virtual {p0, v3, v7}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e(Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;Ljava/util/HashMap;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    new-instance v3, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v5, "googleReferrerData"

    .line 383
    .line 384
    new-instance v6, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :catch_1
    move-exception p0

    .line 404
    new-array v0, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    aput-object p0, v0, v2

    .line 411
    .line 412
    invoke-static {v4, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_2
    move-exception p0

    .line 417
    new-array v0, v1, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    aput-object p0, v0, v2

    .line 424
    .line 425
    invoke-static {v4, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    sput-boolean v1, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 429
    .line 430
    :goto_8
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "adobeData"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->b:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, v1

    .line 75
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v1, v2

    .line 89
    .line 90
    const-string p0, "Could not parse adobeData from the response (%s)"

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static e(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "Analytics - Error persisting referrer data (%s)"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "otherReferrerData"

    .line 22
    .line 23
    new-instance v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "ADMS_Referrer_ContextData_Json_String"

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v2, v1

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, v2, v1

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Analytics - Unable to parse acquisition service response (no contextData parameter in response)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string v5, "contextData"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string v0, "a.referrer.campaign.name"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-array p0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "Analytics - Acquisition referrer data was not complete (no a.referrer.campaign.name in context data), ignoring"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v3

    .line 53
    .line 54
    const-string p0, "Analytics - Received Referrer Data(%s)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v3

    .line 74
    .line 75
    const-string p0, "Analytics - Unable to parse response(%s)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    const-string p0, "Acquisition - Could not load deep link intent for Acquisition (%s)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
