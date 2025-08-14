.class Lcom/adobe/marketing/mobile/InboundEventQueueWorker;
.super Lcom/adobe/marketing/mobile/EventQueueWorker;
.source "InboundEventQueueWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/EventQueueWorker<",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/EventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Received a nonControl Assurance event.Ignoring processing of the inbound event - %s"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Assurance"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;->a(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
