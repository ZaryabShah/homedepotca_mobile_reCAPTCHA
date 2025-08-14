.class public final Lkc/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final c:Lkc/d4;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lkc/d4;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lkc/d4;-><init>(Ljava/util/UUID;J)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkc/d4;->c:Lkc/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/d4;->a:Ljava/util/UUID;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide v0, 0x5deece66dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    xor-long/2addr p2, v0

    .line 14
    const-wide v0, 0xffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v0

    .line 20
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkc/d4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lkc/d4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x5deece66dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long v4, v0, v2

    .line 13
    .line 14
    const-wide/16 v6, 0xb

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    const-wide v8, 0xffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    add-long/2addr v2, v6

    .line 25
    and-long/2addr v2, v8

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    ushr-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    int-to-long v4, v4

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v7

    .line 34
    ushr-long v6, v2, v6

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    int-to-long v6, v6

    .line 38
    add-long/2addr v4, v6

    .line 39
    iget-object v6, p0, Lkc/d4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-wide v4
.end method

.method public final b()Ljava/util/UUID;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkc/d4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkc/d4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v5, p0, Lkc/d4;->a:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/32 v7, -0xf001

    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v7

    .line 21
    xor-long/2addr v0, v5

    .line 22
    iget-object v5, p0, Lkc/d4;->a:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v7, 0x2

    .line 29
    ushr-long/2addr v2, v7

    .line 30
    xor-long/2addr v2, v5

    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method
