.class public final Lkf/d;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field public final a:Lof/x;


# direct methods
.method public constructor <init>(Lof/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/d;->a:Lof/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkf/d;->a:Lof/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lof/x;->c:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v0, v0, Lof/x;->f:Lof/u;

    .line 14
    .line 15
    iget-object v3, v0, Lof/u;->e:Lof/f;

    .line 16
    .line 17
    new-instance v4, Lof/q;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, p1}, Lof/q;-><init>(Lof/u;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lof/f;->a(Ljava/util/concurrent/Callable;)Lzc/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    const-string v1, "A null value was passed to recordException. Ignoring."

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lkf/d;->a:Lof/x;

    .line 13
    .line 14
    iget-object v0, v0, Lof/x;->f:Lof/u;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lof/u;->e:Lof/f;

    .line 29
    .line 30
    new-instance v4, Lof/r;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2, p1, v1}, Lof/r;-><init>(Lof/u;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lof/g;

    .line 39
    .line 40
    invoke-direct {p1, v4}, Lof/g;-><init>(Lof/r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lof/f;->a(Ljava/util/concurrent/Callable;)Lzc/g;

    .line 44
    .line 45
    .line 46
    return-void
.end method
