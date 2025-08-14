.class Lcom/adobe/marketing/mobile/LifecycleCore;
.super Ljava/lang/Object;
.source "LifecycleCore.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "LifecycleCore"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "Lifecycle"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v1, p1, v2

    .line 16
    .line 17
    const-string p2, "Unexpected Null Value"

    .line 18
    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    const-string p2, "%s - Core initialization was not successful, %s (EventHub)"

    .line 22
    .line 23
    invoke-static {v4, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    const-class v5, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 28
    .line 29
    invoke-virtual {p1, v5, p2}, Lcom/adobe/marketing/mobile/EventHub;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "%s - Registered %s "

    .line 33
    .line 34
    new-array p2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, p2, v2

    .line 37
    .line 38
    const-string v5, "LifecycleExtension"

    .line 39
    .line 40
    aput-object v5, p2, v0

    .line 41
    .line 42
    invoke-static {v4, p1, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-array p2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p2, v2

    .line 50
    .line 51
    aput-object p1, p2, v0

    .line 52
    .line 53
    const-string p1, "%s - Failed to register LifecycleExtension (%s)"

    .line 54
    .line 55
    invoke-static {v4, p1, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
