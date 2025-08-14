.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2$1;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;

    .line 24
    .line 25
    const/16 v4, 0x2710

    .line 26
    .line 27
    const/16 v5, 0x2710

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v6, "adbdownloadcache"

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
