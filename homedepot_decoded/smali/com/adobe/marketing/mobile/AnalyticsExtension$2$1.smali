.class Lcom/adobe/marketing/mobile/AnalyticsExtension$2$1;
.super Ljava/lang/Object;
.source "AnalyticsExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AnalyticsExtension$2;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$2$1;->d:Lcom/adobe/marketing/mobile/AnalyticsExtension$2;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AnalyticsExtension"

    .line 5
    .line 6
    const-string v3, "waitForAcquisitionData - Referrer timeout has expired without referrer data"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$2$1;->d:Lcom/adobe/marketing/mobile/AnalyticsExtension$2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;->b:Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension$2$1;->d:Lcom/adobe/marketing/mobile/AnalyticsExtension$2;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;->a:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
