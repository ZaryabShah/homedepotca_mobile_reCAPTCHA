.class public abstract Lcom/brightcove/player/event/AbstractComponent;
.super Ljava/lang/Object;
.source "AbstractComponent.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;


# instance fields
.field public eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field public listenerTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/event/EventEmitter;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/brightcove/player/event/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eventEmitterRequired"

    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOnceListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getEventEmitter()Lcom/brightcove/player/event/EventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v1, v3}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->listenerTokens:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
