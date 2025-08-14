.class Lcom/adobe/marketing/mobile/AndroidEventHistory;
.super Ljava/lang/Object;
.source "AndroidEventHistory.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventHistory;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory;->a:Lcom/adobe/marketing/mobile/AndroidEventHistoryDatabase;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventHub$2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->j:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->o([Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 20
    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    const-string p1, "AndroidEventHistory"

    .line 24
    .line 25
    const-string v0, " The event with name \"%s\" has a fnv1a hash equal to 0. The event will not be recorded."

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/adobe/marketing/mobile/AndroidEventHistory$1;-><init>(Lcom/adobe/marketing/mobile/AndroidEventHistory;Lcom/adobe/marketing/mobile/EventHistoryResultHandler;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b([Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLcom/adobe/marketing/mobile/RuleConditionHistorical$1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidEventHistory;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AndroidEventHistory$2;-><init>(Lcom/adobe/marketing/mobile/AndroidEventHistory;[Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLcom/adobe/marketing/mobile/EventHistoryResultHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method
