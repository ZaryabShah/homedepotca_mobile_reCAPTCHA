.class public abstract Lcom/brightcove/player/event/BackgroundEventListener;
.super Ljava/lang/Object;
.source "BackgroundEventListener.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;
    }
.end annotation


# static fields
.field private static final DELAY_INTERVAL:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "BackgroundEventListener"


# instance fields
.field private backgroundCallback:Ljava/lang/Runnable;

.field private backgroundHandler:Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;

.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/y;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lv/y;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->backgroundCallback:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/brightcove/player/event/BackgroundEventListener;->startBackgroundThread()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/event/BackgroundEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/event/BackgroundEventListener;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/event/BackgroundEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/event/BackgroundEventListener;->stopBackgroundThread()V

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/event/BackgroundEventListener;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;-><init>(Lcom/brightcove/player/event/BackgroundEventListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->backgroundHandler:Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendMessageSafely(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/event/BackgroundEventListener;->startBackgroundThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/brightcove/player/event/BackgroundEventListener;->backgroundHandler:Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->backgroundHandler:Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p2, Lcom/brightcove/player/event/BackgroundEventListener;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unable to send message of type "

    .line 30
    .line 31
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "("

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ") because there is no background handler."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/brightcove/player/event/BackgroundEventListener;->backgroundHandler:Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;->sendMessageSafely(Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/event/BackgroundEventListener;->backgroundCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/brightcove/player/event/BackgroundEventListener;->backgroundHandler:Lcom/brightcove/player/event/BackgroundEventListener$BackgroundHandler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract backgroundProcessEvent(Lcom/brightcove/player/event/Event;)V
.end method

.method public destroyBackgroundThread()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/event/BackgroundEventListener;->sendMessageSafely(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/brightcove/player/event/BackgroundEventListener;->sendMessageSafely(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
