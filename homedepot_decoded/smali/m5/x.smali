.class public abstract Lm5/x;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# instance fields
.field private final mDatabase:Lm5/t;

.field private final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mStmt:Lr5/e;


# direct methods
.method public constructor <init>(Lm5/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm5/x;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lm5/x;->mDatabase:Lm5/t;

    .line 13
    .line 14
    return-void
.end method

.method private createNewStatement()Lr5/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/x;->createQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm5/x;->mDatabase:Lm5/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm5/t;->compileStatement(Ljava/lang/String;)Lr5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getStmt(Z)Lr5/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lm5/x;->mStmt:Lr5/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lm5/x;->createNewStatement()Lr5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm5/x;->mStmt:Lr5/e;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lm5/x;->mStmt:Lr5/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lm5/x;->createNewStatement()Lr5/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire()Lr5/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm5/x;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5/x;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lm5/x;->getStmt(Z)Lr5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/x;->mDatabase:Lm5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/t;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Lr5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/x;->mStmt:Lr5/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm5/x;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
