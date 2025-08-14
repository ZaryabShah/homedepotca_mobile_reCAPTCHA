.class Lcom/adobe/marketing/mobile/EventHub$9;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/OneTimeListener;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

.field public final synthetic g:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$9;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$9;->d:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$9;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$9;->f:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$9;->d:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/OneTimeListener;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/OneTimeListener;->b:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$9;->d:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/adobe/marketing/mobile/OneTimeListener;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_1
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/OneTimeListener;->c:Z

    .line 19
    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$9;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$9$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/EventHub$9$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$9;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$9;->f:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 34
    .line 35
    sget v1, Lcom/adobe/marketing/mobile/AdobeError;->f:I

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method
