.class public Lcom/adobe/marketing/mobile/ListenerUserProfileRequestReset;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerUserProfileRequestReset.java"


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
    .locals 4

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
    const-string v0, "%s (event data), discarding the user profile request reset event."

    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v3, "userprofileremovekeys"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "No remove request key in eventData. Ignoring event"

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 38
    .line 39
    check-cast v0, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/adobe/marketing/mobile/UserProfileExtension$4;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/UserProfileExtension$4;-><init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
