.class public final Lj7/d;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"


# static fields
.field public static final a:Lj7/d;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Lj7/k;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7/d;->a:Lj7/d;

    .line 7
    .line 8
    const-class v0, Lj7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lj7/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lj7/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj7/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj7/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj7/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lj7/d;->g:Lj7/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj7/d;->g:Lj7/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lj7/k;->c:Ljava/util/UUID;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj7/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lq7/l;->a:Lq7/l;

    .line 13
    .line 14
    sget-object v0, Lq7/l$b;->h:Lq7/l$b;

    .line 15
    .line 16
    new-instance v1, La0/x;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, La0/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq7/m;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lq7/m;-><init>(Lq7/l$a;Lq7/l$b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lq7/n;->c(Lq7/m;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lj7/d;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lj7/d$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lj7/d$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
