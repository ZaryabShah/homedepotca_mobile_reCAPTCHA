.class Lcom/adobe/marketing/mobile/EventHub$10;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Module;

.field public final synthetic e:Lcom/adobe/marketing/mobile/EventType;

.field public final synthetic f:Lcom/adobe/marketing/mobile/EventSource;

.field public final synthetic g:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$10;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$10;->d:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$10;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$10;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$10;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$10;->d:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$10;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$10;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/EventHub;->a(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$10;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Failed to unregister listener (no registered listener)"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
