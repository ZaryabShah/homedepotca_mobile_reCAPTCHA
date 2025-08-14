.class Lcom/adobe/marketing/mobile/RulesRemoteDownloader;
.super Lcom/adobe/marketing/mobile/RemoteDownloader;
.source "RulesRemoteDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/RulesRemoteDownloader$Metadata;,
        Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public f:Lcom/adobe/marketing/mobile/ZipBundleHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/CompressedFileService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/adobe/marketing/mobile/RemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/adobe/marketing/mobile/ZipBundleHandler;

    invoke-direct {p1, p3}, Lcom/adobe/marketing/mobile/ZipBundleHandler;-><init>(Lcom/adobe/marketing/mobile/CompressedFileService;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->f:Lcom/adobe/marketing/mobile/ZipBundleHandler;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->g:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "Will not be using Zip Protocol to download rules (%s)"

    invoke-static {p2, p1, p3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/RemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->f:Lcom/adobe/marketing/mobile/ZipBundleHandler;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "meta.txt"

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/adobe/marketing/mobile/FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ZipBundleHandler"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v5, "\\|"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    array-length v5, p1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-lt v5, v6, :cond_2

    .line 40
    .line 41
    new-instance v5, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;-><init>()V

    .line 44
    .line 45
    .line 46
    aget-object v6, p1, v3

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v5, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->a:J

    .line 53
    .line 54
    aget-object p1, p1, v4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iput-wide v6, v5, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->b:J

    .line 61
    .line 62
    move-object v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "Could not de-serialize metadata!"

    .line 65
    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, p1, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v5, v3

    .line 76
    .line 77
    const-string p1, "Could not read metadata for rules json (%s)"

    .line 78
    .line 79
    invoke-static {v1, p1, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-wide v5, v2, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->a:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    cmp-long v1, v5, v7

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/adobe/marketing/mobile/RemoteDownloader;->a()Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "If-Modified-Since"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "If-Range"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v4, v2, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->b:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v1, v3

    .line 129
    .line 130
    const-string v2, "bytes=%d-"

    .line 131
    .line 132
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "Range"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ConfigurationExtension"

    .line 5
    .line 6
    const-string v3, "Start download of rules bundle file"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->f()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v4, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->f:Lcom/adobe/marketing/mobile/ZipBundleHandler;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Processing downloaded rules bundle"

    .line 25
    .line 26
    invoke-static {v2, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/adobe/marketing/mobile/CacheManager;->f(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/adobe/marketing/mobile/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v3

    .line 69
    :goto_1
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->f:Lcom/adobe/marketing/mobile/ZipBundleHandler;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lcom/adobe/marketing/mobile/ZipBundleHandler;->a:Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 81
    .line 82
    sget-object v5, Lcom/adobe/marketing/mobile/CompressedFileService$FileType;->d:Lcom/adobe/marketing/mobile/CompressedFileService$FileType;

    .line 83
    .line 84
    invoke-interface {v2, v1, v5, v4}, Lcom/adobe/marketing/mobile/CompressedFileService;->a(Ljava/io/File;Lcom/adobe/marketing/mobile/CompressedFileService$FileType;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x1

    .line 89
    const-string v8, "ZipBundleHandler"

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    :try_start_0
    invoke-static {v9, v10, v6, v7, v4}, Lcom/adobe/marketing/mobile/ZipBundleHandler;->a(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v6

    .line 102
    new-array v7, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v7, v0

    .line 105
    .line 106
    const-string v6, "Could not create metadata for the downloaded rules [%s]"

    .line 107
    .line 108
    invoke-static {v8, v6, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v5, v0

    .line 124
    .line 125
    const-string v0, "Unable to delete the zip bundle : %s"

    .line 126
    .line 127
    invoke-static {v8, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v1, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v1, v3

    .line 139
    :goto_3
    move-object v3, v1

    .line 140
    :cond_6
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-object v3
.end method
