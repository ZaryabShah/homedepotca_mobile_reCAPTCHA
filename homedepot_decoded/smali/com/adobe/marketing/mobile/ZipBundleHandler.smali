.class Lcom/adobe/marketing/mobile/ZipBundleHandler;
.super Ljava/lang/Object;
.source "ZipBundleHandler.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;
    }
.end annotation


# instance fields
.field public a:Lcom/adobe/marketing/mobile/CompressedFileService;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/CompressedFileService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler;->a:Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 10
    .line 11
    const-string v0, "Rules Engine needs zip support for downloading rules!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Failed to close the stream for %s"

    .line 2
    .line 3
    const-string v1, "ZipBundleHandler"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "meta.txt"

    .line 8
    .line 9
    invoke-direct {v2, p4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;

    .line 13
    .line 14
    invoke-direct {p4}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p0, p4, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->b:J

    .line 18
    .line 19
    iput-wide p2, p4, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->a:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x1

    .line 23
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p4}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string p4, "UTF-8"

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, p1, p0

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    move-object p3, p2

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_1
    if-eqz p2, :cond_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, p1, p0

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    throw p3
.end method
