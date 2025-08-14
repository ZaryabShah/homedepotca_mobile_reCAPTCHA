.class Lcom/adobe/marketing/mobile/IdentityHitsDatabase;
.super Ljava/lang/Object;
.source "IdentityHitsDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
        "Lcom/adobe/marketing/mobile/IdentityHit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/NetworkService;

.field public final b:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public final c:Lcom/adobe/marketing/mobile/IdentityExtension;

.field public final d:Lcom/adobe/marketing/mobile/HitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/IdentityHit;",
            "Lcom/adobe/marketing/mobile/IdentityHitSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/IdentityExtension;",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/IdentityHit;",
            "Lcom/adobe/marketing/mobile/IdentityHitSchema;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, Lcom/adobe/marketing/mobile/IdentityHitSchema;

    invoke-direct {v4}, Lcom/adobe/marketing/mobile/IdentityHitSchema;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 5
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->b:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 6
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->l()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v0, "ADBMobileIdentity.sqlite"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 9
    iput-object p3, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/HitQueue;

    const-string v3, "REQUESTS"

    move-object v0, p1

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/HitQueue;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 11
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "PAIR_ID"

    const-string p3, ""

    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "EVENT_NUMBER"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/HitQueue;->i(Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/IdentityResponseObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityResponseObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/IdentityResponseObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "d_blob"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "error_msg"

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "d_mid"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v3, "dcs_region"

    .line 33
    .line 34
    invoke-interface {p0, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iput-object v2, v0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v1, 0x258

    .line 48
    .line 49
    const-string v3, "id_sync_ttl"

    .line 50
    .line 51
    invoke-interface {p0, v3, v1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->d(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->e:J

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->j()Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_1
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-interface {p0, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v4

    .line 85
    const/4 v5, 0x1

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v5, v2

    .line 89
    .line 90
    const-string v4, "IdentityExtension"

    .line 91
    .line 92
    const-string v6, "createIdentityObjectFromResponseJsonObject : Unable to read opt-out JSON array due to an exception: (%s)."

    .line 93
    .line 94
    invoke-static {v4, v6, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-object v1, v0, Lcom/adobe/marketing/mobile/IdentityResponseObject;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 12

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "IdentityExtension"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "IdentityHitsDatabase.process : Unable to process IdentityExtension hit because it does not contain a url."

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v5, v3

    .line 33
    .line 34
    const-string v0, "IdentityHitsDatabase.process : Sending request: (%s)."

    .line 35
    .line 36
    invoke-static {v1, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v5, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 46
    .line 47
    iget-object v6, p1, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->d:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v10, 0x7d0

    .line 53
    .line 54
    const/16 v11, 0x7d0

    .line 55
    .line 56
    invoke-interface/range {v5 .. v11}, Lcom/adobe/marketing/mobile/NetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "IdentityHitsDatabase.process : An unknown error occurred during the Identity network call, connection is null. Will not retry."

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    invoke-interface {v0}, Lt6/b;->c()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0xc8

    .line 85
    .line 86
    const-string v7, "IdentityHitsDatabase"

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v0}, Lt6/b;->b()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v5, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    const-string v0, "IdentityHitsDatabase.process : Unable to parse the ECID Service response data because Platform Services are not available."

    .line 105
    .line 106
    new-array v5, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 112
    .line 113
    iget-object v5, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v5}, Lcom/adobe/marketing/mobile/IdentityExtension;->u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    invoke-interface {v5}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    const-string v0, "IdentityHitsDatabase.process : Unable to parse the ECID Service response data because the JSON utility service is not available."

    .line 129
    .line 130
    new-array v5, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 136
    .line 137
    iget-object v5, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v5}, Lcom/adobe/marketing/mobile/IdentityExtension;->u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    const-string v5, "IdentityHitsDatabase.process : Unable to parse the ECID Service response data, no response data or invalid JSON format: (%s)"

    .line 153
    .line 154
    new-array v6, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v6, v3

    .line 157
    .line 158
    invoke-static {v1, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 162
    .line 163
    iget-object v5, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v5}, Lcom/adobe/marketing/mobile/IdentityExtension;->u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v5}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/IdentityResponseObject;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v4, v3

    .line 180
    .line 181
    const-string v0, "IdentityHitsDatabase.process : An unknown exception occurred while trying to process the response from the ECID Service: (%s)."

    .line 182
    .line 183
    invoke-static {v1, v0, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v1, "IdentityHitsDatabase.process : ECID Service response data was parsed successfully."

    .line 189
    .line 190
    invoke-static {v7, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    sget-object v1, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v0}, Lt6/b;->c()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    new-array v1, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Lt6/b;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v1, v3

    .line 230
    .line 231
    const-string v0, "IdentityHitsDatabase.process : Discarding ECID Service request because of an un-recoverable network error with response code %d occurred while processing it."

    .line 232
    .line 233
    invoke-static {v7, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->c:Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Lt6/b;->c()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, p1, v3

    .line 257
    .line 258
    const-string v0, "IdentityHitsDatabase.process : A recoverable network error occurred with response code %d while processing ECID Service requests.  Will retry in 30 seconds."

    .line 259
    .line 260
    invoke-static {v7, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->e:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 264
    .line 265
    :goto_1
    return-object p1
.end method
