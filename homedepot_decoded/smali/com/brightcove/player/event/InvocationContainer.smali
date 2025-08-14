.class Lcom/brightcove/player/event/InvocationContainer;
.super Ljava/lang/Object;
.source "InvocationContainer.java"


# static fields
.field private static PROCESS_EVENT_METHOD_NAME:Ljava/lang/String; = "processEvent"

.field private static final TAG:Ljava/lang/String; = "com.brightcove.player.event.InvocationContainer"

.field private static count:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private id:I

.field private isDefault:Z

.field private listener:Lcom/brightcove/player/event/EventListener;

.field private shouldRemove:Z


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/brightcove/player/event/InvocationContainer;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/brightcove/player/event/InvocationContainer;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/brightcove/player/event/InvocationContainer;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/brightcove/player/event/InvocationContainer;->id:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/brightcove/player/event/InvocationContainer;->listener:Lcom/brightcove/player/event/EventListener;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/brightcove/player/event/InvocationContainer;->isDefaultListener(Lcom/brightcove/player/event/EventListener;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/brightcove/player/event/InvocationContainer;->isDefault:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/brightcove/player/event/InvocationContainer;->shouldRemove:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "listenerRequired"

    .line 39
    .line 40
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private static isDefaultListener(Lcom/brightcove/player/event/EventListener;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/brightcove/player/event/InvocationContainer;->PROCESS_EVENT_METHOD_NAME:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Lcom/brightcove/player/event/Event;

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v1, Lcom/brightcove/player/event/Default;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object p0, Lcom/brightcove/player/event/InvocationContainer;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/brightcove/player/event/InvocationContainer;->PROCESS_EVENT_METHOD_NAME:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " method seems to be missing from this handler!"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "listenerRequired"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public getListener()Lcom/brightcove/player/event/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/InvocationContainer;->listener:Lcom/brightcove/player/event/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/event/InvocationContainer;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/event/InvocationContainer;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/event/InvocationContainer;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldRemove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/event/InvocationContainer;->shouldRemove:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "InvocationContainer ("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/brightcove/player/event/InvocationContainer;->id:I

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
