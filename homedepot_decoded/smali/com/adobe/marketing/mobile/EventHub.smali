.class Lcom/adobe/marketing/mobile/EventHub;
.super Ljava/lang/Object;
.source "EventHub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/EventHub$EventRunnable;,
        Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;,
        Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;
    }
.end annotation


# static fields
.field public static final u:Lcom/adobe/marketing/mobile/EventData;

.field public static final v:Lcom/adobe/marketing/mobile/EventData;

.field public static final w:Lcom/adobe/marketing/mobile/EventData;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/adobe/marketing/mobile/PlatformServices;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/adobe/marketing/mobile/Module;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/RangedResolver<",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/RangedResolver<",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/adobe/marketing/mobile/RulesEngine;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final m:Lcom/adobe/marketing/mobile/EventData;

.field public final n:Ljava/lang/String;

.field public o:Lcom/adobe/marketing/mobile/WrapperType;

.field public p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Lcom/adobe/marketing/mobile/EventBus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 7
    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/EventHub;->v:Lcom/adobe/marketing/mobile/EventData;

    .line 14
    .line 15
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adobe/marketing/mobile/EventHub;->w:Lcom/adobe/marketing/mobile/EventData;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const-string v0, "undefined"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/EventHub;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType;->e:Lcom/adobe/marketing/mobile/WrapperType;

    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->q:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 7
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->n:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->b:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->h:Ljava/util/LinkedList;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->k:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    new-instance p1, Lcom/adobe/marketing/mobile/EventData;

    invoke-direct {p1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    const-string p2, "version"

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "extensions"

    invoke-virtual {p1, p3, p2}, Lcom/adobe/marketing/mobile/EventData;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 23
    iget-object p3, p3, Lcom/adobe/marketing/mobile/WrapperType;->d:Ljava/lang/String;

    const-string v1, "type"

    .line 24
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/WrapperType$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v2, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string p3, "None"

    goto :goto_0

    :cond_0
    const-string p3, "Xamarin"

    goto :goto_0

    :cond_1
    const-string p3, " Unity"

    goto :goto_0

    :cond_2
    const-string p3, "Cordova"

    goto :goto_0

    :cond_3
    const-string p3, "Flutter"

    goto :goto_0

    :cond_4
    const-string p3, "React Native"

    :goto_0
    const-string v0, "friendlyName"

    .line 27
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "wrapper"

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 30
    iput-boolean v3, p0, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 31
    new-instance p1, Lcom/adobe/marketing/mobile/RulesEngine;

    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/RulesEngine;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 32
    new-instance p1, Lcom/adobe/marketing/mobile/EventBus;

    invoke-direct {p1}, Lcom/adobe/marketing/mobile/EventBus;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    return-void

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct EventHub without a valid platform services instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/adobe/marketing/mobile/EventListener;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/EventListener;->a()Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/EventListener;->getEventType()Lcom/adobe/marketing/mobile/EventType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/EventBus;->c(Lcom/adobe/marketing/mobile/EventListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Module;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Module;->f:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/ModuleDetails;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Module;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/ModuleDetails;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Registering extension \'%s\' with version \'%s\'"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object p1, v4, v5

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 46
    .line 47
    const-string v3, "extensions"

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "version"

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p1, ""

    .line 72
    .line 73
    :goto_2
    invoke-static {p1}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "friendlyName"

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, v1

    .line 86
    :goto_3
    invoke-static {v2}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Variant;->g(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 101
    .line 102
    const-string v0, "extensions"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v4}, Lcom/adobe/marketing/mobile/EventData;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 121
    .line 122
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 123
    .line 124
    const-string v2, "com.adobe.module.eventhub"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v1, p0

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/adobe/marketing/mobile/EventHub;->f(Ljava/lang/String;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    monitor-exit p1

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method

.method public final d(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;->h(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 27
    .line 28
    const-string p2, "StateName was null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 35
    .line 36
    const-string p2, "Module was null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/marketing/mobile/EventHub;->f(Ljava/lang/String;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 17
    .line 18
    const-string p2, "StateName was null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 25
    .line 26
    const-string p2, "Module was null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final f(Ljava/lang/String;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance p4, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v4, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    sget-object v5, Lcom/adobe/marketing/mobile/EventHub;->v:Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    sget-object v6, Lcom/adobe/marketing/mobile/EventHub;->w:Lcom/adobe/marketing/mobile/EventData;

    .line 26
    .line 27
    invoke-direct {p4, v1, v4, v5, v6}, Lcom/adobe/marketing/mobile/RangedResolver;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p3}, Lcom/adobe/marketing/mobile/RangedResolver;->a(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, Lcom/adobe/marketing/mobile/RangedResolver;->a(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 57
    .line 58
    iget-object v0, p4, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p3, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-enter p4

    .line 64
    :try_start_0
    iget-object v0, p4, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p4, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p4, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    iget-object v0, p4, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit p4

    .line 100
    move p4, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    monitor-exit p4

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    move p4, v3

    .line 108
    :goto_2
    const/4 v0, 0x2

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    if-nez p4, :cond_5

    .line 112
    .line 113
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string p4, "Unable to create or update shared state for %s with version %d."

    .line 116
    .line 117
    new-array p5, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, p5, v3

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, p5, v2

    .line 126
    .line 127
    invoke-static {p3, p4, p5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-nez p3, :cond_6

    .line 132
    .line 133
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string p4, "Will not fire shared state for %s with version %d, when this shared state is PENDING."

    .line 136
    .line 137
    new-array p5, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, p5, v3

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, p5, v2

    .line 146
    .line 147
    invoke-static {p3, p4, p5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0, p1, p5}, Lcom/adobe/marketing/mobile/EventHub;->h(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)V

    .line 152
    .line 153
    .line 154
    sget-object p4, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 155
    .line 156
    iget p4, p4, Lcom/adobe/marketing/mobile/LoggingMode;->d:I

    .line 157
    .line 158
    sget-object p5, Lcom/adobe/marketing/mobile/LoggingMode;->h:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 159
    .line 160
    iget p5, p5, Lcom/adobe/marketing/mobile/LoggingMode;->d:I

    .line 161
    .line 162
    if-lt p4, p5, :cond_7

    .line 163
    .line 164
    iget-object p4, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string p5, "New shared state data for \'%s\' at version \'%d\': \n%s"

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v1, v3

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aput-object p1, v1, v2

    .line 178
    .line 179
    iget-object p1, p3, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lcom/adobe/marketing/mobile/CollectionUtils;->d(ILjava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aput-object p1, v1, v0

    .line 186
    .line 187
    invoke-static {p4, p5, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Event (%s, %s) was dispatched before module registration was finished"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->h:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    new-instance v2, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/EventHistoryProvider;->a:Lcom/adobe/marketing/mobile/EventHistory;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->j:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/adobe/marketing/mobile/EventHub$2;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/EventHub$2;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Lcom/adobe/marketing/mobile/EventHistory;->a(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventHub$2;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final h(Ljava/lang/String;Lcom/adobe/marketing/mobile/SharedStateType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "Shared state change"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Shared state change (XDM)"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 11
    .line 12
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 13
    .line 14
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "stateowner"

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/Event;->k:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    iget v0, v0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 10
    .line 11
    :cond_0
    sget-object p2, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 12
    .line 13
    iget p2, p2, Lcom/adobe/marketing/mobile/LoggingMode;->d:I

    .line 14
    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 16
    .line 17
    iget v1, v1, Lcom/adobe/marketing/mobile/LoggingMode;->d:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p2, v1, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p3, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "Circular shared-state dependency between %s and %s, you may have a live-lock."

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v3, v2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    aput-object p1, v3, p2

    .line 71
    .line 72
    invoke-static {p3, v1, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p2, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 76
    .line 77
    if-ne p4, p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 95
    .line 96
    :goto_0
    if-eqz p1, :cond_5

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    move v0, v2

    .line 102
    :cond_3
    :try_start_0
    iget-object p2, p1, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p1, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/RangedResolver;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p1

    .line 123
    :goto_1
    check-cast p2, Lcom/adobe/marketing/mobile/EventData;

    .line 124
    .line 125
    return-object p2

    .line 126
    :catchall_0
    move-exception p2

    .line 127
    monitor-exit p1

    .line 128
    throw p2

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "StateName was null"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/adobe/marketing/mobile/RangedResolver;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v2, p1, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Lcom/adobe/marketing/mobile/RangedResolver;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p1, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p1, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    monitor-exit p1

    .line 74
    move p1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :try_start_1
    iget-object v3, p1, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    monitor-exit p1

    .line 88
    move p1, v1

    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p1

    .line 94
    throw v0

    .line 95
    :cond_3
    move v0, v1

    .line 96
    :goto_3
    return v0

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "StateName was null"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Module;",
            ">;",
            "Lcom/adobe/marketing/mobile/ModuleDetails;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v7, Lcom/adobe/marketing/mobile/EventHub$3;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/adobe/marketing/mobile/EventHub$3;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 21
    .line 22
    const-string p2, "Extension class was null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final l(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v8, Lcom/adobe/marketing/mobile/EventHub$6;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adobe/marketing/mobile/EventHub$6;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const-string p4, "Unexpected Null Value"

    .line 33
    .line 34
    aput-object p4, p2, p3

    .line 35
    .line 36
    const-string p3, "%s (listenerClass, type or source), failed to register listener"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 43
    .line 44
    const-string p2, "Module was null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/adobe/marketing/mobile/OneTimeListener;-><init>(Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$8;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/adobe/marketing/mobile/EventHub$8;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->q:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/EventHub;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$9;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/adobe/marketing/mobile/EventHub$9;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;)V

    .line 47
    .line 48
    .line 49
    int-to-long p3, p4

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p2, v1, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final n(Lcom/adobe/marketing/mobile/Module;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub;->i:Lcom/adobe/marketing/mobile/RulesEngine;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string p2, "Rules Engine"

    .line 23
    .line 24
    const-string v0, "Replaced rules for module: "

    .line 25
    .line 26
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/InvalidModuleException;

    .line 50
    .line 51
    const-string p2, "Provided module was null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
