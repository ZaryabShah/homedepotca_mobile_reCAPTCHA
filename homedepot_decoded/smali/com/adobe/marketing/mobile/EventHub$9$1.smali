.class Lcom/adobe/marketing/mobile/EventHub$9$1;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/EventHub$9;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$9$1;->d:Lcom/adobe/marketing/mobile/EventHub$9;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$9$1;->d:Lcom/adobe/marketing/mobile/EventHub$9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/EventHub$9;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/adobe/marketing/mobile/EventHub$9;->d:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub$9;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v3}, Lcom/adobe/marketing/mobile/Event;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventBus;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
