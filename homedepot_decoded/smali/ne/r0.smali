.class public final Lne/r0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final k:Lnh/b;


# instance fields
.field public final a:Lne/d1;

.field public final b:Lne/l0;

.field public final c:Lne/h2;

.field public final d:Lne/p1;

.field public final e:Lne/r1;

.field public final f:Lne/y1;

.field public final g:Lne/a2;

.field public final h:Lse/r;

.field public final i:Lne/g1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/r0;->k:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/d1;Lse/r;Lne/l0;Lne/h2;Lne/p1;Lne/r1;Lne/y1;Lne/a2;Lne/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/r0;->a:Lne/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lne/r0;->h:Lse/r;

    .line 7
    .line 8
    iput-object p3, p0, Lne/r0;->b:Lne/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lne/r0;->c:Lne/h2;

    .line 11
    .line 12
    iput-object p5, p0, Lne/r0;->d:Lne/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lne/r0;->e:Lne/r1;

    .line 15
    .line 16
    iput-object p7, p0, Lne/r0;->f:Lne/y1;

    .line 17
    .line 18
    iput-object p8, p0, Lne/r0;->g:Lne/a2;

    .line 19
    .line 20
    iput-object p9, p0, Lne/r0;->i:Lne/g1;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lne/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lne/r0;->a:Lne/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lne/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, v0, Lne/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lne/d1;->b(I)Lne/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lne/a1;->c:Lne/z0;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lne/z0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    iget-object v0, v0, Lne/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lne/r0;->a:Lne/d1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lne/v0;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lne/v0;-><init>(Lne/d1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lne/d1;->c(Lne/c1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, v0, Lne/d1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_2
    .catch Lne/q0; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    sget-object p1, Lne/r0;->k:Lnh/b;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v0, v1

    .line 57
    .line 58
    const-string p2, "Error during error handling: %s"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
