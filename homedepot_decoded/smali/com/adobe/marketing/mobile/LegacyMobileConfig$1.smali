.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;->d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;->d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "adbdownloadcache"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->i(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$1;->d:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->a(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
