.class Lcom/adobe/marketing/mobile/ListenerUserProfileRequestProfile;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerUserProfileRequestProfile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/UserProfileExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UserProfileExtension"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Unexpected Null Value"

    .line 12
    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const-string v0, "%s (Event data). Ignoring event"

    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v3, "userprofileupdatekey"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "userprofilegetattributes"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "No update request key in eventData. Ignoring event"

    .line 40
    .line 41
    invoke-static {v2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 52
    .line 53
    check-cast v0, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/adobe/marketing/mobile/UserProfileExtension$2;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$2;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 75
    .line 76
    check-cast v0, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/adobe/marketing/mobile/UserProfileExtension$3;

    .line 83
    .line 84
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$3;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method
