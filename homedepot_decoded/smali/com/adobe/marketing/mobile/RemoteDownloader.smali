.class Lcom/adobe/marketing/mobile/RemoteDownloader;
.super Ljava/lang/Object;
.source "RemoteDownloader.java"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/CacheManager;

.field public final b:Lcom/adobe/marketing/mobile/NetworkService;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/RemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/NetworkService;",
            "Lcom/adobe/marketing/mobile/SystemInfoService;",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/CacheManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 27
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 28
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 29
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/HashMap;

    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 3
    new-instance p1, Lcom/adobe/marketing/mobile/CacheManager;

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/CacheManager;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/HashMap;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 20
    iput-object p5, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 21
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/HashMap;

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/NetworkService;",
            "Lcom/adobe/marketing/mobile/SystemInfoService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/CacheManager;

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/CacheManager;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 12
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/HashMap;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Ljava/io/File;Ljava/io/InputStream;Z)Z
    .locals 6

    .line 1
    const-string v0, "Unable to close the OutputStream (%s) "

    .line 2
    .line 3
    const-string v1, "RemoteDownloader"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v5, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x1000

    .line 20
    .line 21
    :try_start_1
    new-array p0, p0, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq p2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, p0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-array p1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, p1, v2

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return v4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_7

    .line 49
    :catch_1
    move-exception p0

    .line 50
    move-object v3, v5

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p0

    .line 53
    move-object v3, v5

    .line 54
    goto :goto_4

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_6

    .line 57
    :catch_3
    move-exception p0

    .line 58
    :goto_2
    :try_start_3
    const-string p1, "Unexpected exception while attempting to write remote file (%s)"

    .line 59
    .line 60
    new-array p2, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, p2, v2

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_4
    move-exception p0

    .line 74
    new-array p1, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, p1, v2

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    return v2

    .line 82
    :catch_5
    move-exception p0

    .line 83
    :goto_4
    :try_start_5
    const-string p1, "IOException while attempting to write remote file (%s)"

    .line 84
    .line 85
    new-array p2, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, p2, v2

    .line 88
    .line 89
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catch_6
    move-exception p0

    .line 99
    new-array p1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, p1, v2

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_5
    return v2

    .line 107
    :goto_6
    move-object v5, v3

    .line 108
    :goto_7
    if-eqz v5, :cond_4

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :catch_7
    move-exception p1

    .line 115
    new-array p2, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, p2, v2

    .line 118
    .line 119
    invoke-static {v1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_8
    throw p0

    .line 123
    :cond_5
    :goto_9
    return v2
.end method


# virtual methods
.method public b(Ljava/io/File;)Ljava/util/HashMap;
    .locals 6
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
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/adobe/marketing/mobile/CacheManager;->f(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v2

    .line 22
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/adobe/marketing/mobile/RemoteDownloader;->a()Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "If-Range"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "If-Modified-Since"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v2, v3

    .line 67
    .line 68
    const-string p1, "bytes=%d-"

    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "Range"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final c(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lt6/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "RemoteDownloader"

    .line 15
    .line 16
    const/16 v8, 0x194

    .line 17
    .line 18
    if-ne v3, v8, :cond_0

    .line 19
    .line 20
    new-array v0, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, v0, v6

    .line 25
    .line 26
    const-string v2, "File not found. (%s)"

    .line 27
    .line 28
    invoke-static {v7, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-interface/range {p1 .. p1}, Lt6/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v8, 0xce

    .line 37
    .line 38
    const-string v9, "Cached Files - Could not save cached file (%s)"

    .line 39
    .line 40
    if-ne v3, v8, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-array v3, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v8, v3, v6

    .line 49
    .line 50
    const-string v8, "Cached Files - Found partial cached file. Downloading remaining content (%s)"

    .line 51
    .line 52
    invoke-static {v7, v8, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lt6/b;->b()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2, v5}, Lcom/adobe/marketing/mobile/RemoteDownloader;->e(Ljava/io/File;Ljava/io/InputStream;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Lcom/adobe/marketing/mobile/CacheManager;->h(Ljava/io/File;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    new-array v0, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    invoke-static {v7, v9, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v2, v0, v6

    .line 87
    .line 88
    const-string v2, "Cached Files - Successfully downloaded remaining content (%s)"

    .line 89
    .line 90
    invoke-static {v7, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    const-string v2, "Cached Files - partial cached file not found. Will be discarding the remaining content (%s)"

    .line 101
    .line 102
    invoke-static {v7, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v4

    .line 106
    :cond_4
    invoke-interface/range {p1 .. p1}, Lt6/b;->c()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v8, 0x2

    .line 111
    const/16 v10, 0xc8

    .line 112
    .line 113
    if-eq v3, v10, :cond_5

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lt6/b;->c()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v11, 0x1a0

    .line 120
    .line 121
    if-eq v3, v11, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v4, v3, v6

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lt6/b;->c()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v3, v5

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lt6/b;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v3, v8

    .line 145
    .line 146
    const-string v2, "File could not be downloaded from URL (%s) Response: (%d) Message: (%s)"

    .line 147
    .line 148
    invoke-static {v7, v2, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    invoke-interface/range {p1 .. p1}, Lt6/b;->c()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v10, :cond_11

    .line 157
    .line 158
    iget-object v0, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v10, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v10}, Lcom/adobe/marketing/mobile/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/adobe/marketing/mobile/RemoteDownloader;->a()Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "Last-Modified"

    .line 172
    .line 173
    invoke-interface {v2, v3}, Lt6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v3, v0

    .line 184
    new-array v0, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v3, v0, v6

    .line 187
    .line 188
    const-string v3, "Unable to parse the last modified date returned from the request (%s)"

    .line 189
    .line 190
    invoke-static {v7, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    const-string v0, "ETag"

    .line 194
    .line 195
    invoke-interface {v2, v0}, Lt6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 200
    .line 201
    iget-object v10, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v11, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lcom/adobe/marketing/mobile/CacheManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v13, "CacheManager"

    .line 213
    .line 214
    if-eqz v12, :cond_d

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_6
    if-nez v4, :cond_7

    .line 225
    .line 226
    new-array v0, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v3, "Invalid lastModified parameter while attempting to create cache file. Could not save data."

    .line 229
    .line 230
    invoke-static {v13, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v3, v11}, Lcom/adobe/marketing/mobile/CacheManager;->d(Ljava/lang/String;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v12, :cond_8

    .line 240
    .line 241
    new-array v0, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v3, "Unable to create cache directory."

    .line 244
    .line 245
    invoke-static {v13, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v3, v10, v11}, Lcom/adobe/marketing/mobile/CacheManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    const-string v11, "_partial"

    .line 257
    .line 258
    const-string v12, "."

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    new-instance v10, Ljava/io/File;

    .line 263
    .line 264
    invoke-static {v3, v12}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v13, Lcom/adobe/marketing/mobile/HexStringUtil;->a:[C

    .line 269
    .line 270
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_9

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    :try_start_1
    const-string v13, "UTF-8"

    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    array-length v13, v0

    .line 284
    shl-int/lit8 v14, v13, 0x1

    .line 285
    .line 286
    new-array v14, v14, [C

    .line 287
    .line 288
    move v15, v6

    .line 289
    move/from16 v16, v15

    .line 290
    .line 291
    :goto_2
    if-ge v15, v13, :cond_a

    .line 292
    .line 293
    add-int/lit8 v17, v15, 0x1

    .line 294
    .line 295
    aget-byte v15, v0, v15

    .line 296
    .line 297
    and-int/lit16 v15, v15, 0xff

    .line 298
    .line 299
    shl-int/2addr v15, v5

    .line 300
    add-int/lit8 v18, v16, 0x1

    .line 301
    .line 302
    sget-object v19, Lcom/adobe/marketing/mobile/HexStringUtil;->a:[C

    .line 303
    .line 304
    add-int/lit8 v20, v15, 0x1

    .line 305
    .line 306
    aget-char v15, v19, v15

    .line 307
    .line 308
    aput-char v15, v14, v16

    .line 309
    .line 310
    add-int/lit8 v16, v18, 0x1

    .line 311
    .line 312
    aget-char v15, v19, v20

    .line 313
    .line 314
    aput-char v15, v14, v18

    .line 315
    .line 316
    move/from16 v15, v17

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([C)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    new-array v13, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v13, v6

    .line 333
    .line 334
    const-string v0, "HexStringUtil"

    .line 335
    .line 336
    const-string v14, "Failed to get hex from string (%s)"

    .line 337
    .line 338
    invoke-static {v0, v14, v13}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    const/4 v0, 0x0

    .line 342
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v10, v0, v6

    .line 369
    .line 370
    const-string v10, "Server did not return ETag for %s."

    .line 371
    .line 372
    invoke-static {v13, v10, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Ljava/io/File;

    .line 376
    .line 377
    invoke-static {v3, v12}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string v3, "Could not create a new cache file object!"

    .line 402
    .line 403
    invoke-static {v13, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string v3, "Invalid url parameter while attempting to create cache file. Could not save data."

    .line 410
    .line 411
    invoke-static {v13, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    const/4 v10, 0x0

    .line 415
    :goto_7
    if-nez v10, :cond_e

    .line 416
    .line 417
    new-array v0, v5, [Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 420
    .line 421
    aput-object v2, v0, v6

    .line 422
    .line 423
    const-string v2, "Could not create cache file on disk. Will not download from url (%s)"

    .line 424
    .line 425
    invoke-static {v7, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    invoke-interface/range {p1 .. p1}, Lt6/b;->b()Ljava/io/InputStream;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v10, v0, v6}, Lcom/adobe/marketing/mobile/RemoteDownloader;->e(Ljava/io/File;Ljava/io/InputStream;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    iget-object v0, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Lcom/adobe/marketing/mobile/CacheManager;->h(Ljava/io/File;)Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    new-array v2, v5, [Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v3, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 453
    .line 454
    aput-object v3, v2, v6

    .line 455
    .line 456
    invoke-static {v7, v9, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    new-array v2, v8, [Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v3, v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 463
    .line 464
    aput-object v3, v2, v6

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v2, v5

    .line 471
    .line 472
    const-string v3, "Cached Files - Successfully downloaded content (%s) into (%s)"

    .line 473
    .line 474
    invoke-static {v7, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_10
    :goto_8
    const/4 v0, 0x0

    .line 479
    :cond_11
    :goto_9
    return-object v0
.end method

.method public final d(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/RemoteDownloader;->c(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {p1}, Lt6/b;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    const-string v1, "RemoteDownloader"

    .line 15
    .line 16
    const-string v2, "Cached Files - Unexpected exception while attempting to get remote file (%s)"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-interface {p1}, Lt6/b;->close()V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    :goto_2
    return-object p2
.end method

.method public f()Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :catch_0
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "RemoteDownloader"

    .line 29
    .line 30
    const-string v3, "Given url is not valid and contents cannot be cached : (%s)"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/CacheManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->b(Ljava/io/File;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    move-object v7, v1

    .line 74
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->d:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v8, 0x2710

    .line 82
    .line 83
    const/16 v9, 0x2710

    .line 84
    .line 85
    invoke-interface/range {v3 .. v9}, Lcom/adobe/marketing/mobile/NetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->d(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
