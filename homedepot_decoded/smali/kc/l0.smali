.class public final Lkc/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lzc/f;
.implements Lxb/i;
.implements Lkc/z0;
.implements Lzc/a;
.implements Lse/t;


# static fields
.field public static volatile e:Lkc/l0;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    iput-object v0, p0, Lkc/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 4
    new-instance v2, Lkc/r1;

    .line 5
    new-instance v3, Lg1/n;

    .line 6
    invoke-direct {v3, p1}, Lg1/n;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lkc/t1;

    .line 8
    invoke-direct {p1, v3}, Lkc/t1;-><init>(Lg1/n;)V

    .line 9
    sget-object v3, Lkc/o5;->e:Lkc/l5;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    :goto_0
    if-ge v5, v3, :cond_1

    .line 10
    aget-object p1, v4, v5

    if-eqz p1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v1, "at index "

    .line 12
    invoke-static {v0, v1, v5}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-static {v3, v4}, Lkc/o5;->x(I[Ljava/lang/Object;)Lkc/s5;

    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, Lkc/r1;-><init>(Lkc/s5;)V

    .line 16
    sget-object p1, Lkc/d3;->a:Lkc/d3;

    const-string v4, "singleproc"

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    const-string v5, "There is already a factory registered for the ID %s"

    .line 18
    invoke-static {v3, v5, v4}, La2/c;->U0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lkc/x2;

    .line 21
    invoke-direct {p1, v1, v2, v0}, Lkc/x2;-><init>(Ljava/util/concurrent/Executor;Lkc/r1;Ljava/util/HashMap;)V

    .line 22
    iput-object p1, p0, Lkc/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lkc/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc/j;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkc/x2;
    .locals 2

    .line 1
    const-class v0, Lkc/l0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkc/l0;->e:Lkc/l0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkc/l0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lkc/l0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkc/l0;->e:Lkc/l0;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkc/l0;->e:Lkc/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object p0, p0, Lkc/l0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkc/x2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lzc/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/l0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lzc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object p1, Llb/o;->k:Lcom/google/android/gms/common/api/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkb/c;

    .line 20
    .line 21
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/l0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxb/e;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lxb/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxb/e4;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/l0;->d:Ljava/lang/Object;

    check-cast v0, Lse/t;

    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    new-instance v1, Lwe/a;

    invoke-direct {v1, v0}, Lwe/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final m()Lkc/sc;
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget v2, Lkc/ld;->a:I

    const-wide/16 v2, 0x3e8

    .line 5
    div-long v4, v0, v2

    rem-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 6
    invoke-static {v0, v4, v5}, Lkc/ld;->b(IJ)Lkc/sc;

    move-result-object v0

    return-object v0
.end method
