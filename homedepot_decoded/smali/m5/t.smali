.class public abstract Lm5/t;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/t$c;,
        Lm5/t$a;,
        Lm5/t$b;
    }
.end annotation


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private mAllowMainThreadQueries:Z

.field private mAutoCloser:Lm5/a;

.field public mAutoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ln5/a;",
            ">;",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/t$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mDatabase:Lr5/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mInvalidationTracker:Lm5/o;

.field private mOpenHelper:Lr5/b;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final mTypeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/t;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm5/t;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm5/t;->mBackingFieldMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm5/t;->createInvalidationTracker()Lm5/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lm5/t;->mInvalidationTracker:Lm5/o;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm5/t;->mTypeConverters:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm5/t;->mAutoMigrationSpecs:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lm5/t;Lr5/a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lm5/t;->lambda$beginTransaction$0(Lr5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private internalBeginTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/t;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm5/t;->mInvalidationTracker:Lm5/o;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm5/o;->d(Lr5/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lr5/a;->s1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lr5/a;->S()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lr5/a;->t()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private internalEndTransaction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr5/a;->Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm5/t;->inTransaction()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm5/t;->mInvalidationTracker:Lm5/o;

    .line 17
    .line 18
    iget-object v1, v0, Lm5/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lm5/o;->d:Lm5/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm5/t;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lm5/o;->k:Lm5/o$a;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private synthetic lambda$beginTransaction$0(Lr5/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/t;->internalBeginTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic lambda$endTransaction$1(Lr5/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/t;->internalEndTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private unwrapOpenHelper(Ljava/lang/Class;Lr5/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr5/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Lm5/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lm5/i;

    .line 13
    .line 14
    invoke-interface {p2}, Lm5/i;->a()Lr5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lm5/t;->unwrapOpenHelper(Ljava/lang/Class;Lr5/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm5/t;->mAllowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm5/t;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/t;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm5/t;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/t;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm5/t;->internalBeginTransaction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/t;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm5/t;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lm5/t;->mInvalidationTracker:Lm5/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Lm5/o;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lr5/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lr5/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/t;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm5/t;->assertNotSuspendingTransaction()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lr5/a;->H0(Ljava/lang/String;)Lr5/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract createInvalidationTracker()Lm5/o;
.end method

.method public abstract createOpenHelper(Lm5/h;)Lr5/b;
.end method

.method public endTransaction()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lm5/t;->internalEndTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ln5/a;",
            ">;",
            "Ln5/a;",
            ">;)",
            "Ljava/util/List<",
            "Ln5/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/t;->mBackingFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/t;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInvalidationTracker()Lm5/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/t;->mInvalidationTracker:Lm5/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenHelper()Lr5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/t;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ln5/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/t;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/t;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/t;->mTypeConverters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr5/a;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public init(Lm5/h;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lm5/t;->createOpenHelper(Lm5/h;)Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm5/t;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v5, p1, Lm5/h;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v3

    .line 41
    :goto_1
    if-ltz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lm5/h;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    if-ltz v4, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lm5/t;->mAutoMigrationSpecs:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v5, p1, Lm5/h;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ln5/a;

    .line 78
    .line 79
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "A required auto migration spec ("

    .line 86
    .line 87
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ") is missing in the database configuration."

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object v0, p1, Lm5/h;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v3

    .line 118
    :goto_3
    if-ltz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    iget-object v0, p0, Lm5/t;->mAutoMigrationSpecs:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lm5/t;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ln5/b;

    .line 159
    .line 160
    iget-object v5, p1, Lm5/h;->d:Lm5/t$b;

    .line 161
    .line 162
    iget-object v5, v5, Lm5/t$b;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v6, v1, Ln5/b;->startVersion:I

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget-object v5, p1, Lm5/h;->d:Lm5/t$b;

    .line 181
    .line 182
    new-array v6, v3, [Ln5/b;

    .line 183
    .line 184
    aput-object v1, v6, v2

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :goto_4
    if-ge v2, v3, :cond_6

    .line 190
    .line 191
    aget-object v1, v6, v2

    .line 192
    .line 193
    iget v7, v1, Ln5/b;->startVersion:I

    .line 194
    .line 195
    iget v8, v1, Ln5/b;->endVersion:I

    .line 196
    .line 197
    iget-object v9, v5, Lm5/t$b;->a:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/TreeMap;

    .line 208
    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    new-instance v9, Ljava/util/TreeMap;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v10, v5, Lm5/t$b;->a:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ln5/b;

    .line 234
    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v11, "Overriding migration "

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v7, " with "

    .line 251
    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v10, "ROOM"

    .line 263
    .line 264
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v9, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const-class v0, Lm5/w;

    .line 278
    .line 279
    iget-object v1, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 280
    .line 281
    invoke-direct {p0, v0, v1}, Lm5/t;->unwrapOpenHelper(Ljava/lang/Class;Lr5/b;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lm5/w;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iput-object p1, v0, Lm5/w;->d:Lm5/h;

    .line 290
    .line 291
    :cond_a
    const-class v0, Lm5/d;

    .line 292
    .line 293
    iget-object v1, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 294
    .line 295
    invoke-direct {p0, v0, v1}, Lm5/t;->unwrapOpenHelper(Ljava/lang/Class;Lr5/b;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lm5/d;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    if-nez v0, :cond_13

    .line 303
    .line 304
    iget v0, p1, Lm5/h;->g:I

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    if-ne v0, v5, :cond_b

    .line 308
    .line 309
    move v0, v3

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    move v0, v2

    .line 312
    :goto_5
    iget-object v5, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 313
    .line 314
    invoke-interface {v5, v0}, Lr5/b;->setWriteAheadLoggingEnabled(Z)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, Lm5/t;->mCallbacks:Ljava/util/List;

    .line 318
    .line 319
    iget-object v1, p1, Lm5/h;->h:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    iput-object v1, p0, Lm5/t;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    new-instance v1, Lm5/z;

    .line 324
    .line 325
    iget-object v5, p1, Lm5/h;->i:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    invoke-direct {v1, v5}, Lm5/z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p0, Lm5/t;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    iput-boolean v2, p0, Lm5/t;->mAllowMainThreadQueries:Z

    .line 333
    .line 334
    iput-boolean v0, p0, Lm5/t;->mWriteAheadLoggingEnabled:Z

    .line 335
    .line 336
    invoke-virtual {p0}, Lm5/t;->getRequiredTypeConverters()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/util/BitSet;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/util/Map$Entry;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Class;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_c

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v7, p1, Lm5/h;->e:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sub-int/2addr v7, v3

    .line 400
    :goto_7
    if-ltz v7, :cond_e

    .line 401
    .line 402
    iget-object v8, p1, Lm5/h;->e:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_d

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    move v7, v4

    .line 426
    :goto_8
    if-ltz v7, :cond_f

    .line 427
    .line 428
    iget-object v8, p0, Lm5/t;->mTypeConverters:Ljava/util/Map;

    .line 429
    .line 430
    iget-object v9, p1, Lm5/h;->e:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v1, "A required type converter ("

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ") for "

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, " is missing in the database configuration."

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_10
    iget-object v0, p1, Lm5/h;->e:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    sub-int/2addr v0, v3

    .line 487
    :goto_9
    if-ltz v0, :cond_12

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    add-int/lit8 v0, v0, -0x1

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    iget-object p1, p1, Lm5/h;->e:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v2, "Unexpected type converter "

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_12
    return-void

    .line 533
    :cond_13
    iget-object p1, p0, Lm5/t;->mInvalidationTracker:Lm5/o;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    throw v1
.end method

.method public internalInitInvalidationTracker(Lr5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/t;->mInvalidationTracker:Lm5/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lm5/o;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "ROOM"

    .line 9
    .line 10
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lr5/a;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lr5/a;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lr5/a;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lm5/o;->d(Lr5/a;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lr5/a;->H0(Ljava/lang/String;)Lr5/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lm5/o;->g:Lr5/e;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lm5/o;->f:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/t;->mDatabase:Lr5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr5/a;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    move-result-object v0

    new-instance v1, Ly/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Ly/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr5/a;->V(Lr5/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lr5/d;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm5/t;->query(Lr5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Lr5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm5/t;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Lm5/t;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr5/a;->m0(Lr5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lm5/t;->mOpenHelper:Lr5/b;

    invoke-interface {p2}, Lr5/b;->U0()Lr5/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lr5/a;->V(Lr5/d;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lm5/t;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lm5/t;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lm5/t;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lm5/t;->endTransaction()V

    .line 13
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm5/t;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lm5/t;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lm5/t;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lm5/t;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/t;->mOpenHelper:Lr5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr5/b;->U0()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr5/a;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
