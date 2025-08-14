.class public Lcom/brightcove/player/event/EventEmitterImpl;
.super Ljava/lang/Object;
.source "EventEmitterImpl.java"

# interfaces
.implements Lcom/brightcove/player/event/EventEmitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;
    }
.end annotation


# static fields
.field private static final EVENT_KEY:Ljava/lang/String; = "event"

.field private static final INCLUDE_STACK_TRACE:Z = false

.field private static final KEY_STACK_TRACE:Ljava/lang/String; = "stack"

.field private static final PROPERTY_PREFIX_KEY:Ljava/lang/String; = "prop_"


# instance fields
.field private TAG:Ljava/lang/String;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field private isEnabled:Z

.field private listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/event/InvocationContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EventEmitterImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->isEnabled:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->entries:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/brightcove/player/event/EventEmitterImpl$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/brightcove/player/event/EventEmitterImpl$1;-><init>(Lcom/brightcove/player/event/EventEmitterImpl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->listeners:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/event/EventEmitterImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->lambda$emitNow$0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/event/EventEmitterImpl;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/event/EventEmitterImpl;->invokeListenersForEvent(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/event/EventEmitterImpl;Lcom/brightcove/player/event/Event;)V
    .locals 1

    const-string v0, "*"

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->invokeListenersForEventType(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/event/EventEmitterImpl;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/event/EventEmitterImpl;->invokeResponseListener(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/event/EventEmitterImpl;Ljava/util/Map;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->unpackProperties(Ljava/util/Map;Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private getEntry(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/brightcove/player/event/EventEmitterImpl$RegistryEntry;->matches(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method

.method private getInvocations(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brightcove/player/event/InvocationContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->listeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->listeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/brightcove/player/event/EventEmitterImpl;->listeners:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1
.end method

.method private static getStackTraceForDebugging()[Ljava/lang/StackTraceElement;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "EventEmitter"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const-string v7, "EventUtil"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v5, "android.app.ActivityThread"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    return-object v0
.end method

.method private invokeListenersForEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->invokeListenersForEventType(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private invokeListenersForEventType(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->getInvocations(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/brightcove/player/event/InvocationContainer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/brightcove/player/event/InvocationContainer;->isDefault()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->isStopped()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/brightcove/player/event/InvocationContainer;->isDefault()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->isPrevented()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/brightcove/player/event/InvocationContainer;->getListener()Lcom/brightcove/player/event/EventListener;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, p1}, Lcom/brightcove/player/event/EventListener;->processEvent(Lcom/brightcove/player/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    iget-object v3, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "processEvent() threw a throwable."

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Lcom/brightcove/player/event/InvocationContainer;->shouldRemove()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private invokeResponseListener(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->getInvocations(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requestToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/brightcove/player/event/EventEmitterImpl;->getInvocationContainerByToken(Ljava/util/List;I)Lcom/brightcove/player/event/InvocationContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/brightcove/player/event/InvocationContainer;->getListener()Lcom/brightcove/player/event/EventListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/brightcove/player/event/EventListener;->processEvent(Lcom/brightcove/player/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "processEvent() threw a throwable."

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/brightcove/player/event/EventEmitterImpl;->off(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$emitNow$0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->emitNow(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;Z)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->isEnabled:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/event/EventEmitterImpl;->getInvocations(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/brightcove/player/event/InvocationContainer;

    invoke-direct {v0, p2, p3}, Lcom/brightcove/player/event/InvocationContainer;-><init>(Lcom/brightcove/player/event/EventListener;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/event/InvocationContainer;->isDefault()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brightcove/player/event/InvocationContainer;

    invoke-virtual {p2}, Lcom/brightcove/player/event/InvocationContainer;->isDefault()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brightcove/player/event/InvocationContainer;

    invoke-virtual {v1}, Lcom/brightcove/player/event/InvocationContainer;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/brightcove/player/event/InvocationContainer;->getToken()I

    move-result p1

    goto :goto_3

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input provided to on: evenType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", listener = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eventTypeAndListenerRequired"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method private packProperties(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "prop_"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private unpackProperties(Ljava/util/Map;Lcom/brightcove/player/event/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brightcove/player/event/Event;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "prop_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p2, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->isEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->isEnabled:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/brightcove/player/event/EventEmitterImpl;->packProperties(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    :goto_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    const-string p2, "Received an emit without an EventType"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalidEmit"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public emitNow(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Not on main thread"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lv/m;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, p0, p1, p2}, Lv/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/brightcove/player/event/Event;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/brightcove/player/event/Event;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "*"

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->invokeListenersForEventType(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "response"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->invokeResponseListener(Lcom/brightcove/player/event/Event;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->invokeListenersForEvent(Lcom/brightcove/player/event/Event;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->isEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getInvocationContainerByToken(Ljava/util/List;I)Lcom/brightcove/player/event/InvocationContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brightcove/player/event/InvocationContainer;",
            ">;I)",
            "Lcom/brightcove/player/event/InvocationContainer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->getInvocationContainerPositionByToken(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/brightcove/player/event/InvocationContainer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public getInvocationContainerPositionByToken(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brightcove/player/event/InvocationContainer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/brightcove/player/event/InvocationContainer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/brightcove/player/event/InvocationContainer;->getToken()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    return v1
.end method

.method public off()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public off(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/brightcove/player/event/EventEmitterImpl;->getInvocations(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->getInvocationContainerPositionByToken(Ljava/util/List;I)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Off attempted for invalid token of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;Z)I

    move-result p1

    return p1
.end method

.method public once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/event/EventEmitterImpl;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public request(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->request(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/event/EventListener;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/event/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brightcove/player/event/EventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "requestToken"

    .line 2
    iget-boolean v1, p0, Lcom/brightcove/player/event/EventEmitterImpl;->isEnabled:Z

    if-eqz v1, :cond_1

    const-string v1, "response"

    .line 3
    invoke-virtual {p0, v1, p3}, Lcom/brightcove/player/event/EventEmitterImpl;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    move-result p3

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/event/EventEmitterImpl;->emit(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public respond(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 5
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/event/EventEmitterImpl;->respond(Ljava/util/Map;)V

    return-void
.end method

.method public respond(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/event/EventEmitterImpl;->isEnabled:Z

    if-eqz v0, :cond_1

    const-string v0, "requestToken"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "response"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/EventEmitterImpl;->emit(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/event/EventEmitterImpl;->TAG:Ljava/lang/String;

    const-string v0, "Respond attempted without an requestToken"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
