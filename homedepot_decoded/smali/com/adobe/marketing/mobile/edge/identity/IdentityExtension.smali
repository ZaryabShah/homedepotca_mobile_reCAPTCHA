.class Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "IdentityExtension.java"


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/adobe/marketing/mobile/edge/identity/j;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 12
    .line 13
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/edge/identity/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/edge/identity/j;-><init>(Lcom/adobe/marketing/mobile/edge/identity/h;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    new-instance v0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot;

    .line 36
    .line 37
    const-string v2, "com.adobe.eventType.hub"

    .line 38
    .line 39
    const-string v3, "com.adobe.eventSource.booted"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerIdentityRequestContent;

    .line 45
    .line 46
    const-string v3, "com.adobe.eventType.generic.identity"

    .line 47
    .line 48
    const-string v4, "com.adobe.eventSource.requestContent"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerEdgeIdentityRequestIdentity;

    .line 54
    .line 55
    const-string v4, "com.adobe.eventType.edgeIdentity"

    .line 56
    .line 57
    const-string v5, "com.adobe.eventSource.requestIdentity"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerEdgeIdentityUpdateIdentity;

    .line 63
    .line 64
    const-string v5, "com.adobe.eventSource.updateIdentity"

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerEdgeIdentityRemoveIdentity;

    .line 70
    .line 71
    const-string v5, "com.adobe.eventSource.removeIdentity"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v5, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerHubSharedState;

    .line 77
    .line 78
    const-string v4, "com.adobe.eventSource.sharedState"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerIdentityRequestReset;

    .line 84
    .line 85
    const-string v2, "com.adobe.eventSource.requestReset"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static g(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 2
    .line 3
    const-string v1, "Edge Identity Response URL Variables"

    .line 4
    .line 5
    const-string v2, "com.adobe.eventType.edgeIdentity"

    .line 6
    .line 7
    const-string v3, "com.adobe.eventSource.responseIdentity"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$c;-><init>(Lcom/adobe/marketing/mobile/Event;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 42
    .line 43
    const-string v2, "EdgeIdentity"

    .line 44
    .line 45
    invoke-static {p1, v2, p2}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0, p0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->c(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.adobe.edge.identity"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    const-string v1, "com.adobe.edge.identity"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "EdgeIdentity"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 24
    .line 25
    const-string v6, "IdentityStorageService - Shared Preference value is null. Unable to load saved identity properties from persistence."

    .line 26
    .line 27
    invoke-static {v1, v4, v6}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v6, "identity.properties"

    .line 32
    .line 33
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->h:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 40
    .line 41
    const-string v6, "IdentityStorageService - No previous properties were stored in persistence. Current identity properties are null"

    .line 42
    .line 43
    invoke-static {v1, v4, v6}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lz7/b;->K(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Lcom/adobe/marketing/mobile/edge/identity/h;-><init>(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 63
    .line 64
    const-string v6, "IdentityStorageService - Serialization error while reading properties jsonString from persistence. Unable to load saved identity properties from persistence."

    .line 65
    .line 66
    invoke-static {v1, v4, v6}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v6, v5

    .line 70
    :goto_1
    iput-object v6, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/edge/identity/h;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/edge/identity/h;->b()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_10

    .line 88
    .line 89
    const-string v1, "visitorIDServiceDataStore"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 98
    .line 99
    const-string v6, "IdentityStorageService - Shared Preference value is null. Unable to load saved direct identity ECID from persistence."

    .line 100
    .line 101
    invoke-static {v1, v4, v6}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v6, "ADOBEMOBILE_PERSISTED_MID"

    .line 106
    .line 107
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v6, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 121
    .line 122
    invoke-direct {v6, v1}, Lcom/adobe/marketing/mobile/edge/identity/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    move-object v6, v5

    .line 127
    :goto_3
    const-string v1, "\'"

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Lcom/adobe/marketing/mobile/edge/identity/h;->e(Lcom/adobe/marketing/mobile/edge/identity/a;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "IdentityState -  On bootup Loading ECID from direct Identity extension \'"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v4, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    iget-object v6, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance v7, Lz7/b;

    .line 170
    .line 171
    invoke-direct {v7}, Lz7/b;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v8, "com.adobe.module.eventhub"

    .line 175
    .line 176
    invoke-virtual {v6, v8, v5, v7}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_4
    const-string v7, "com.adobe.module.identity"

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    :try_start_1
    const-string v8, "extensions"

    .line 185
    .line 186
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/HashMap;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    sget-object v6, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 202
    .line 203
    const-string v8, "IdentityState - Unable to fetch com.adobe.module.identity info from Hub State due to invalid format, expected Map"

    .line 204
    .line 205
    invoke-static {v6, v4, v8}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v6, v5

    .line 209
    :goto_5
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move v6, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_6
    move v6, v3

    .line 221
    :goto_7
    xor-int/2addr v6, v3

    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    move-object v1, v5

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    new-instance v6, Lz7/b;

    .line 231
    .line 232
    invoke-direct {v6}, Lz7/b;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7, v5, v6}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_8
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-static {v1}, La2/c;->L(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v2, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/edge/identity/h;->e(Lcom/adobe/marketing/mobile/edge/identity/a;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v7, "IdentityState - Identity direct ECID \'"

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "\' was migrated to Edge Identity, updating the IdentityMap"

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2, v4, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    iget-object v1, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 281
    .line 282
    new-instance v2, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 283
    .line 284
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/edge/identity/a;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/edge/identity/h;->e(Lcom/adobe/marketing/mobile/edge/identity/a;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 291
    .line 292
    const-string v2, "IdentityState - Identity direct ECID is null, generating new ECID \'"

    .line 293
    .line 294
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v6, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/edge/identity/h;->b()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v6, "\', updating the IdentityMap"

    .line 308
    .line 309
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 321
    .line 322
    const-string v1, "IdentityState - On bootup direct Identity extension is registered, waiting for its state change."

    .line 323
    .line 324
    invoke-static {v0, v4, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    iget-object v2, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 329
    .line 330
    new-instance v6, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 331
    .line 332
    invoke-direct {v6}, Lcom/adobe/marketing/mobile/edge/identity/a;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Lcom/adobe/marketing/mobile/edge/identity/h;->e(Lcom/adobe/marketing/mobile/edge/identity/a;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 339
    .line 340
    const-string v6, "IdentityState - Generating new ECID on bootup \'"

    .line 341
    .line 342
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v7, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/edge/identity/h;->b()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v7, v7, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v2, v4, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    iget-object v1, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/k;->b(Lcom/adobe/marketing/mobile/edge/identity/h;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->b:Z

    .line 373
    .line 374
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 375
    .line 376
    const-string v2, "IdentityState - Edge Identity has successfully booted up"

    .line 377
    .line 378
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/edge/identity/h;->g()Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 388
    .line 389
    if-nez v2, :cond_11

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    new-instance v3, Landroidx/collection/d;

    .line 393
    .line 394
    invoke-direct {v3}, Landroidx/collection/d;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v5, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->n(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 398
    .line 399
    .line 400
    :goto_a
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->b:Z

    .line 401
    .line 402
    :goto_b
    return v2
.end method

.method public final f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final h(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/edge/identity/j;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 23
    .line 24
    const-string v1, "com.adobe.eventType.edgeIdentity"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "com.adobe.eventSource.requestIdentity"

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    const-string v5, "EdgeIdentity"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v7, "urlvariables"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v4

    .line 92
    sget-object v7, Lcom/adobe/marketing/mobile/LoggingMode;->f:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 93
    .line 94
    const-string v8, "EventUtils - Failed to read urlvariables value, expected boolean: "

    .line 95
    .line 96
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v7, v5, v4}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    move v4, v2

    .line 115
    :goto_3
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const-string v1, "com.adobe.module.configuration"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v7, Lcom/adobe/marketing/mobile/edge/identity/e;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Lcom/adobe/marketing/mobile/edge/identity/e;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v0, v7}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :try_start_1
    const-string v4, "experienceCloud.org"

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception v1

    .line 147
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 148
    .line 149
    const-string v7, "EventUtils - Failed to extract Experience ORG ID from Configuration shared state, expected String: "

    .line 150
    .line 151
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v4, v5, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    move-object v1, v6

    .line 170
    :goto_6
    invoke-static {v1}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v1, "IdentityExtension - Cannot process getUrlVariables request Identity event, Experience Cloud Org ID not found in configuration."

    .line 177
    .line 178
    invoke-static {v0, v6, v1}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->g(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_15

    .line 182
    .line 183
    :cond_6
    iget-object v4, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/edge/identity/h;->b()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    iget-object v4, v4, Lcom/adobe/marketing/mobile/edge/identity/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object v4, v6

    .line 197
    :goto_7
    invoke-static {v4}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    const-string v1, "IdentityExtension - Cannot process getUrlVariables request Identity event, ECID not found."

    .line 204
    .line 205
    invoke-static {v0, v6, v1}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->g(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const-wide/16 v9, 0x3e8

    .line 215
    .line 216
    div-long/2addr v7, v9

    .line 217
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    :try_start_2
    const-string v8, "TS"

    .line 227
    .line 228
    invoke-static {v6, v8, v5}, Lug/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v8, "MCMID"

    .line 233
    .line 234
    invoke-static {v5, v8, v4}, Lug/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "MCORGID"

    .line 239
    .line 240
    invoke-static {v4, v5, v1}, Lug/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v4, "adobe_mc"

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, "="

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    const-string v1, "null"

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catch_2
    move-exception v1

    .line 281
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 282
    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v1, v3, v2

    .line 286
    .line 287
    const-string v1, "Failed to encode urlVariable string: %s"

    .line 288
    .line 289
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "URLUtils"

    .line 294
    .line 295
    invoke-static {v4, v2, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1, v6}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->g(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_a
    iget-object v2, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/edge/identity/h;->g()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 316
    .line 317
    const-string v4, "Edge Identity Response Content One Time"

    .line 318
    .line 319
    const-string v5, "com.adobe.eventSource.responseIdentity"

    .line 320
    .line 321
    invoke-direct {v3, v4, v1, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lcom/adobe/marketing/mobile/edge/identity/c;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/edge/identity/c;-><init>(Lcom/adobe/marketing/mobile/Event;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/MobileCore;->c(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_b
    const-string v4, "com.adobe.eventType.generic.identity"

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->e()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "com.adobe.eventSource.requestContent"

    .line 360
    .line 361
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_c

    .line 366
    .line 367
    move v7, v3

    .line 368
    goto :goto_9

    .line 369
    :cond_c
    move v7, v2

    .line 370
    :goto_9
    if-eqz v7, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v4, "advertisingidentifier"

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    goto/16 :goto_15

    .line 385
    .line 386
    :cond_d
    iget-object v1, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-string v6, ""

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :try_start_3
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catch_3
    move-exception v4

    .line 415
    sget-object v7, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 416
    .line 417
    const-string v8, "EventUtils - Failed to extract ad ID from event, expected String: "

    .line 418
    .line 419
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v7, v5, v4}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_a
    move-object v4, v6

    .line 438
    :cond_f
    iget-object v5, v1, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 439
    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    new-instance v5, Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 443
    .line 444
    invoke-direct {v5}, Lcom/adobe/marketing/mobile/edge/identity/h;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v5, v1, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 448
    .line 449
    :cond_10
    iget-object v5, v1, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/edge/identity/h;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_11

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move-object v6, v5

    .line 459
    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_12

    .line 464
    .line 465
    goto/16 :goto_15

    .line 466
    .line 467
    :cond_12
    iget-object v5, v1, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/edge/identity/h;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v8, "GAID"

    .line 474
    .line 475
    if-eqz v7, :cond_13

    .line 476
    .line 477
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 482
    .line 483
    new-instance v9, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 484
    .line 485
    invoke-direct {v9, v7}, Lcom/adobe/marketing/mobile/edge/identity/f;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v5, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 489
    .line 490
    invoke-virtual {v7, v9, v8}, Lcom/adobe/marketing/mobile/edge/identity/g;->f(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-static {v4}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_14

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_14
    new-instance v7, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 501
    .line 502
    invoke-direct {v7, v4, v3, v2}, Lcom/adobe/marketing/mobile/edge/identity/f;-><init>(Ljava/lang/String;IZ)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v5, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 506
    .line 507
    invoke-virtual {v3, v7, v8, v2}, Lcom/adobe/marketing/mobile/edge/identity/g;->a(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    const-string v2, "n"

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_16
    const-string v2, "y"

    .line 532
    .line 533
    :goto_d
    new-instance v3, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v4, "val"

    .line 539
    .line 540
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v2, "idType"

    .line 544
    .line 545
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v2, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v4, "adID"

    .line 554
    .line 555
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v3, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v4, "consents"

    .line 564
    .line 565
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 569
    .line 570
    const-string v4, "Consent Update Request for Ad ID"

    .line 571
    .line 572
    const-string v5, "com.adobe.eventType.edgeConsent"

    .line 573
    .line 574
    const-string v6, "com.adobe.eventSource.updateConsent"

    .line 575
    .line 576
    invoke-direct {v2, v4, v5, v6}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Lcom/adobe/marketing/mobile/edge/identity/i;

    .line 587
    .line 588
    invoke-direct {v3, v2}, Lcom/adobe/marketing/mobile/edge/identity/i;-><init>(Lcom/adobe/marketing/mobile/Event;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/MobileCore;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 592
    .line 593
    .line 594
    :cond_17
    iget-object v2, v1, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 595
    .line 596
    invoke-static {v2}, Lcom/adobe/marketing/mobile/edge/identity/k;->b(Lcom/adobe/marketing/mobile/edge/identity/h;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/edge/identity/h;->g()Ljava/util/HashMap;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 606
    .line 607
    if-nez v2, :cond_18

    .line 608
    .line 609
    goto/16 :goto_15

    .line 610
    .line 611
    :cond_18
    new-instance v3, Landroidx/collection/d;

    .line 612
    .line 613
    invoke-direct {v3}, Landroidx/collection/d;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1, v0, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->n(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :cond_19
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->e()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->c()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const-string v8, "com.adobe.eventSource.updateIdentity"

    .line 638
    .line 639
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1a

    .line 644
    .line 645
    move v7, v3

    .line 646
    goto :goto_e

    .line 647
    :cond_1a
    move v7, v2

    .line 648
    :goto_e
    if-eqz v7, :cond_1e

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->d(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-nez v1, :cond_1b

    .line 659
    .line 660
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 661
    .line 662
    const-string v1, "IdentityExtension - Failed to update identifiers as no identifiers were found in the event data."

    .line 663
    .line 664
    invoke-static {v0, v5, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :cond_1b
    iget-object v3, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 670
    .line 671
    iget-object v4, v3, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/h;->d(Lcom/adobe/marketing/mobile/edge/identity/g;)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v4, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v5, v1, Lcom/adobe/marketing/mobile/edge/identity/g;->a:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_1d

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v7, v1, Lcom/adobe/marketing/mobile/edge/identity/g;->a:Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_1c

    .line 723
    .line 724
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 729
    .line 730
    invoke-virtual {v4, v8, v6, v2}, Lcom/adobe/marketing/mobile/edge/identity/g;->a(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1d
    iget-object v1, v3, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 735
    .line 736
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/k;->b(Lcom/adobe/marketing/mobile/edge/identity/h;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->j(Lcom/adobe/marketing/mobile/Event;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :cond_1e
    if-eqz v0, :cond_1f

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->e()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->c()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const-string v8, "com.adobe.eventSource.removeIdentity"

    .line 761
    .line 762
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-eqz v7, :cond_1f

    .line 767
    .line 768
    move v7, v3

    .line 769
    goto :goto_10

    .line 770
    :cond_1f
    move v7, v2

    .line 771
    :goto_10
    if-eqz v7, :cond_23

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/g;->d(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-nez v1, :cond_20

    .line 782
    .line 783
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 784
    .line 785
    const-string v1, "IdentityExtension - Failed to remove identifiers as no identifiers were found in the event data."

    .line 786
    .line 787
    invoke-static {v0, v5, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_15

    .line 791
    .line 792
    :cond_20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 793
    .line 794
    iget-object v3, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/h;->d(Lcom/adobe/marketing/mobile/edge/identity/g;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v3, Lcom/adobe/marketing/mobile/edge/identity/h;->a:Lcom/adobe/marketing/mobile/edge/identity/g;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v4, v1, Lcom/adobe/marketing/mobile/edge/identity/g;->a:Ljava/util/HashMap;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_22

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v6, v1, Lcom/adobe/marketing/mobile/edge/identity/g;->a:Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_21

    .line 846
    .line 847
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Lcom/adobe/marketing/mobile/edge/identity/f;

    .line 852
    .line 853
    invoke-virtual {v3, v7, v5}, Lcom/adobe/marketing/mobile/edge/identity/g;->f(Lcom/adobe/marketing/mobile/edge/identity/f;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_22
    iget-object v1, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 858
    .line 859
    invoke-static {v1}, Lcom/adobe/marketing/mobile/edge/identity/k;->b(Lcom/adobe/marketing/mobile/edge/identity/h;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->j(Lcom/adobe/marketing/mobile/Event;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_15

    .line 866
    .line 867
    :cond_23
    if-eqz v0, :cond_24

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->e()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_24

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->c()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const-string v7, "com.adobe.eventSource.requestReset"

    .line 884
    .line 885
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_24

    .line 890
    .line 891
    move v4, v3

    .line 892
    goto :goto_12

    .line 893
    :cond_24
    move v4, v2

    .line 894
    :goto_12
    if-eqz v4, :cond_25

    .line 895
    .line 896
    iget-object v2, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v3, Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 902
    .line 903
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/edge/identity/h;-><init>()V

    .line 904
    .line 905
    .line 906
    iput-object v3, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 907
    .line 908
    new-instance v4, Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 909
    .line 910
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/edge/identity/a;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/edge/identity/h;->e(Lcom/adobe/marketing/mobile/edge/identity/a;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 917
    .line 918
    invoke-virtual {v3, v6}, Lcom/adobe/marketing/mobile/edge/identity/h;->f(Lcom/adobe/marketing/mobile/edge/identity/a;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 922
    .line 923
    invoke-static {v2}, Lcom/adobe/marketing/mobile/edge/identity/k;->b(Lcom/adobe/marketing/mobile/edge/identity/h;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->j(Lcom/adobe/marketing/mobile/Event;)V

    .line 927
    .line 928
    .line 929
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 930
    .line 931
    const-string v3, "Edge Identity Reset Identities Complete"

    .line 932
    .line 933
    const-string v4, "com.adobe.eventSource.resetComplete"

    .line 934
    .line 935
    invoke-direct {v2, v3, v1, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v2, Lcom/adobe/marketing/mobile/edge/identity/d;

    .line 943
    .line 944
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/edge/identity/d;-><init>(Lcom/adobe/marketing/mobile/Event;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/MobileCore;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 948
    .line 949
    .line 950
    goto/16 :goto_15

    .line 951
    .line 952
    :cond_25
    const-string v1, "com.adobe.module.identity"

    .line 953
    .line 954
    invoke-static {v0, v1}, La2/c;->Q(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_2b

    .line 959
    .line 960
    iget-object v4, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 961
    .line 962
    if-nez v4, :cond_26

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_26
    new-instance v6, Lcom/adobe/marketing/mobile/edge/identity/e;

    .line 966
    .line 967
    invoke-direct {v6, v1}, Lcom/adobe/marketing/mobile/edge/identity/e;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v1, v0, v6}, Lcom/adobe/marketing/mobile/ExtensionApi;->k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :goto_13
    if-nez v6, :cond_27

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_27
    invoke-static {v6}, La2/c;->L(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v4, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 982
    .line 983
    iget-object v6, v4, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 984
    .line 985
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/edge/identity/h;->b()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    iget-object v7, v4, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 990
    .line 991
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/edge/identity/h;->c()Lcom/adobe/marketing/mobile/edge/identity/a;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-eqz v1, :cond_28

    .line 996
    .line 997
    invoke-virtual {v1, v6}, Lcom/adobe/marketing/mobile/edge/identity/a;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_2a

    .line 1002
    .line 1003
    invoke-virtual {v1, v7}, Lcom/adobe/marketing/mobile/edge/identity/a;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_28

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_28
    if-nez v1, :cond_29

    .line 1011
    .line 1012
    if-nez v7, :cond_29

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_29
    iget-object v2, v4, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/edge/identity/h;->f(Lcom/adobe/marketing/mobile/edge/identity/a;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v4, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 1021
    .line 1022
    invoke-static {v2}, Lcom/adobe/marketing/mobile/edge/identity/k;->b(Lcom/adobe/marketing/mobile/edge/identity/h;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 1026
    .line 1027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v6, "IdentityState - Identity direct ECID updated to \'"

    .line 1033
    .line 1034
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "\', updating the IdentityMap"

    .line 1041
    .line 1042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v2, v5, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move v2, v3

    .line 1053
    :cond_2a
    :goto_14
    if-eqz v2, :cond_2b

    .line 1054
    .line 1055
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->j(Lcom/adobe/marketing/mobile/Event;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2b
    :goto_15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_2c
    return-void
.end method

.method public final j(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 6
    .line 7
    const-string v0, "EdgeIdentity"

    .line 8
    .line 9
    const-string v1, "IdentityExtension - ExtensionApi is null, unable to share XDM shared state for reset identities"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$d;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->e:Lcom/adobe/marketing/mobile/edge/identity/j;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/adobe/marketing/mobile/edge/identity/j;->a:Lcom/adobe/marketing/mobile/edge/identity/h;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/edge/identity/h;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->n(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
