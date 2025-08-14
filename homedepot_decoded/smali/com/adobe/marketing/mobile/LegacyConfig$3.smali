.class final Lcom/adobe/marketing/mobile/LegacyConfig$3;
.super Ljava/lang/Object;
.source "LegacyConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyConfig$3;->d:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyConfig$3;->d:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 8
    .line 9
    return-void
.end method
