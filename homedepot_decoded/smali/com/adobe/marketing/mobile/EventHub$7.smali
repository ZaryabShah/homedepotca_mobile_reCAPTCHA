.class Lcom/adobe/marketing/mobile/EventHub$7;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

.field public final synthetic e:Lcom/adobe/marketing/mobile/EventSource;

.field public final synthetic f:Lcom/adobe/marketing/mobile/EventType;

.field public final synthetic g:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;Lcom/adobe/marketing/mobile/EventSource;Lcom/adobe/marketing/mobile/EventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$7;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$7;->d:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$7;->e:Lcom/adobe/marketing/mobile/EventSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$7;->f:Lcom/adobe/marketing/mobile/EventType;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$7;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 4
    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$7$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/EventHub$7$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$7;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$7;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$7;->e:Lcom/adobe/marketing/mobile/EventSource;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/EventBus;->a(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$7;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "Failed to register the event listener - (%s)"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
