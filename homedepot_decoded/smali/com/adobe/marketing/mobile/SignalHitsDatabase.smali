.class Lcom/adobe/marketing/mobile/SignalHitsDatabase;
.super Ljava/lang/Object;
.source "SignalHitsDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
        "Lcom/adobe/marketing/mobile/SignalHit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/NetworkService;

.field public final b:Lcom/adobe/marketing/mobile/SystemInfoService;

.field public final c:Lcom/adobe/marketing/mobile/HitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/SignalHit;",
            "Lcom/adobe/marketing/mobile/SignalHitSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/SignalHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/SignalHit;",
            "Lcom/adobe/marketing/mobile/SignalHitSchema;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 4
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->b:Lcom/adobe/marketing/mobile/SystemInfoService;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->l()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v0, "ADBMobileSignalDataCache.sqlite"

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/adobe/marketing/mobile/HitQueue;

    new-instance v4, Lcom/adobe/marketing/mobile/SignalHitSchema;

    invoke-direct {v4}, Lcom/adobe/marketing/mobile/SignalHitSchema;-><init>()V

    const-string v3, "HITS"

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/HitQueue;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 12

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/SignalHit;

    .line 2
    .line 3
    const-string v0, "SignalHitsDatabase"

    .line 4
    .line 5
    sget-object v1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->d:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p1, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v5, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    move-object v8, v4

    .line 22
    iget-object v4, p1, Lcom/adobe/marketing/mobile/SignalHit;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v5, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->d:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v4, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 44
    .line 45
    :goto_1
    move-object v7, v4

    .line 46
    iget v11, p1, Lcom/adobe/marketing/mobile/SignalHit;->f:I

    .line 47
    .line 48
    move v10, v11

    .line 49
    invoke-interface/range {v5 .. v11}, Lcom/adobe/marketing/mobile/NetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "Could not process a request because it was invalid. Discarding request"

    .line 56
    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v4}, Lt6/b;->c()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0xc8

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lt6/b;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    const/16 v6, 0x12b

    .line 76
    .line 77
    if-gt v5, v6, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v4}, Lt6/b;->b()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :try_start_2
    const-string v5, "Request (%s)was sent"

    .line 87
    .line 88
    new-array v6, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, p1, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v7, v6, v3

    .line 93
    .line 94
    invoke-static {v0, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v5, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v4}, Lt6/b;->c()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    const-string v5, "Un-recoverable network error: (%s) while processing requests. Discarding request."

    .line 115
    .line 116
    new-array v6, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v4}, Lt6/b;->c()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v6, v3

    .line 127
    .line 128
    invoke-static {v0, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v5, "Recoverable network error: (%s) while processing requests, will retry."

    .line 133
    .line 134
    new-array v6, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v4}, Lt6/b;->c()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v6, v3

    .line 145
    .line 146
    invoke-static {v0, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->e:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 150
    .line 151
    :goto_2
    invoke-interface {v4}, Lt6/b;->close()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v4

    .line 156
    const/4 v5, 0x2

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 160
    .line 161
    aput-object p1, v5, v3

    .line 162
    .line 163
    aput-object v4, v5, v2

    .line 164
    .line 165
    const-string p1, "Unable to encode the post body (%s) for the signal request, %s"

    .line 166
    .line 167
    invoke-static {v0, p1, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v1
.end method
