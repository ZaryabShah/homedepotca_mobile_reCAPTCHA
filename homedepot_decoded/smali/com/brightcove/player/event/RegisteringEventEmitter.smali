.class public Lcom/brightcove/player/event/RegisteringEventEmitter;
.super Ljava/lang/Object;
.source "RegisteringEventEmitter.java"

# interfaces
.implements Lcom/brightcove/player/event/EventEmitter;


# static fields
.field private static ANNOTATION_EVENTS_PROPERTY:Ljava/lang/String; = "events"


# instance fields
.field private componentType:Ljava/lang/String;

.field private debug:Z

.field private emit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emitter:Lcom/brightcove/player/event/EventEmitter;

.field private listenFor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->debug:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->componentType:Ljava/lang/String;

    .line 18
    .line 19
    const-class v0, Lcom/brightcove/player/event/Emits;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->convertEventsFromAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emit:Ljava/util/List;

    .line 26
    .line 27
    const-class v0, Lcom/brightcove/player/event/ListensFor;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->convertEventsFromAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->listenFor:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Lcom/brightcove/player/concurrency/a;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, v0}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "debug"

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "eventEmitterAndComponentRequired"

    .line 50
    .line 51
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static synthetic a(Lcom/brightcove/player/event/RegisteringEventEmitter;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/event/RegisteringEventEmitter;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private addEmitterIfDebugging(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->debug:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->componentType:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "emitter"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/event/EventEmitter;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/brightcove/player/event/Component;",
            ">;)",
            "Lcom/brightcove/player/event/RegisteringEventEmitter;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->getRootEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/event/RegisteringEventEmitter;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private getAnnotations(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lcom/brightcove/player/event/RegisteringEventEmitter;->getAnnotations(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "debug"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->debug:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public convertEventsFromAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/brightcove/player/event/Component;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/event/RegisteringEventEmitter;->getAnnotations(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/brightcove/player/event/RegisteringEventEmitter;->ANNOTATION_EVENTS_PROPERTY:Ljava/lang/String;

    .line 42
    .line 43
    new-array v6, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-string v4, "Error attempting to invoke "

    .line 61
    .line 62
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/brightcove/player/event/RegisteringEventEmitter;->ANNOTATION_EVENTS_PROPERTY:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " on annotation "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ": "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "Component"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object v2

    .line 113
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "annotationRequired"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aput-object p2, v2, v0

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/brightcove/player/event/EventEmitter;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->debug:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->componentType:Ljava/lang/String;

    const-string v1, "emitter"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emit:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v1, p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "notPermittedToEmit"

    invoke-static {v1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 8
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-direct {p0, p2}, Lcom/brightcove/player/event/RegisteringEventEmitter;->addEmitterIfDebugging(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "notPermittedToEmit"

    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emit:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/brightcove/player/event/RegisteringEventEmitter;->addEmitterIfDebugging(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emitNow(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "notPermittedToEmit"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/brightcove/player/event/EventEmitter;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllowedEmittedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emit:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowedListenEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->listenFor:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootEmitter()Lcom/brightcove/player/event/EventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object v0
.end method

.method public off()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0}, Lcom/brightcove/player/event/EventEmitter;->off()V

    return-void
.end method

.method public off(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    return-void
.end method

.method public on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->listenFor:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "notPermittedToListen"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->listenFor:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "notPermittedToListen"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public request(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->request(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "notPermittedToEmit"

    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

    .line 5
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emit:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0, p1, p2, p3}, Lcom/brightcove/player/event/EventEmitter;->request(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/event/EventListener;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "notPermittedToEmit"

    invoke-static {p3}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public respond(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0, p1}, Lcom/brightcove/player/event/EventEmitter;->respond(Lcom/brightcove/player/event/Event;)V

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
    iget-object v0, p0, Lcom/brightcove/player/event/RegisteringEventEmitter;->emitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {v0, p1}, Lcom/brightcove/player/event/EventEmitter;->respond(Ljava/util/Map;)V

    return-void
.end method
