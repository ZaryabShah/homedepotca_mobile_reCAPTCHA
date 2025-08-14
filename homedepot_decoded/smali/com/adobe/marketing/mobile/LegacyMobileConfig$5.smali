.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;->a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$5$1;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig$5;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
