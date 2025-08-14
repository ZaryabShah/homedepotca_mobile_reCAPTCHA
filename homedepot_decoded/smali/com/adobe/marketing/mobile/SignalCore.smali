.class Lcom/adobe/marketing/mobile/SignalCore;
.super Ljava/lang/Object;
.source "SignalCore.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 5

    .line 1
    const-string v0, "SignalExtension"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "SignalCore"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Unexpected Null Value"

    .line 15
    .line 16
    aput-object p2, p1, v1

    .line 17
    .line 18
    const-string p2, "%s (EventHub) while initializing Signal Core"

    .line 19
    .line 20
    invoke-static {v3, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-class v4, Lcom/adobe/marketing/mobile/SignalExtension;

    .line 25
    .line 26
    invoke-virtual {p1, v4, p2}, Lcom/adobe/marketing/mobile/EventHub;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Registered %s extension"

    .line 30
    .line 31
    new-array p2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, p2, v1

    .line 34
    .line 35
    invoke-static {v3, p1, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    aput-object p1, p2, v2

    .line 46
    .line 47
    const-string p1, "Failed to register %s module (%s)"

    .line 48
    .line 49
    invoke-static {v3, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
