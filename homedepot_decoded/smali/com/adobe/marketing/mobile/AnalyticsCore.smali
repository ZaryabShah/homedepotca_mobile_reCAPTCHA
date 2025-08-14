.class Lcom/adobe/marketing/mobile/AnalyticsCore;
.super Ljava/lang/Object;
.source "AnalyticsCore.java"


# instance fields
.field public a:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/adobe/marketing/mobile/AnalyticsCore;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "AnalyticsExtension"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v2, "AnalyticsCore"

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AnalyticsCore - Core initialization was unsuccessful (No EventHub instance found!)"

    .line 3
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsCore;->a:Lcom/adobe/marketing/mobile/EventHub;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 5
    :try_start_0
    const-class v3, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    invoke-virtual {p1, v3, p2}, Lcom/adobe/marketing/mobile/EventHub;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V

    const-string p1, "Registered %s extension"

    new-array p2, p3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 6
    invoke-static {v2, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, p3

    const-string p1, "AnalyticsCore - Failed to register %s module (%s)"

    .line 7
    invoke-static {v2, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Core initialization was successful"

    .line 8
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sput-object p4, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    return-void
.end method
