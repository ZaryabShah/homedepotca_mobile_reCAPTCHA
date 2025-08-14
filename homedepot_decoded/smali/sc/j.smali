.class public abstract Lsc/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static volatile d:Lec/i8;


# instance fields
.field public final a:Lsc/e4;

.field public final b:Leb/n0;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lsc/e4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsc/j;->a:Lsc/e4;

    .line 8
    .line 9
    new-instance v0, Leb/n0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Leb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsc/j;->b:Leb/n0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/j;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsc/j;->a:Lsc/e4;

    .line 11
    .line 12
    invoke-interface {v0}, Lsc/e4;->i()Lob/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgc/xc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lsc/j;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lsc/j;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lsc/j;->b:Leb/n0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lsc/j;->a:Lsc/e4;

    .line 40
    .line 41
    invoke-interface {v0}, Lsc/e4;->h()Lsc/o2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Failed to schedule delayed post. time"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsc/j;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc/j;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsc/j;->b:Leb/n0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lsc/j;->d:Lec/i8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsc/j;->d:Lec/i8;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lsc/j;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lsc/j;->d:Lec/i8;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lec/i8;

    .line 16
    .line 17
    iget-object v2, p0, Lsc/j;->a:Lsc/e4;

    .line 18
    .line 19
    invoke-interface {v2}, Lsc/e4;->e()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lec/i8;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsc/j;->d:Lec/i8;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lsc/j;->d:Lec/i8;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method
