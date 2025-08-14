.class public final Lu/o2$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lu/r1;

.field public final e:Ly/d;

.field public final f:Ly/d;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lu/r1;Ly/d;Ly/d;Le0/g;Le0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lu/o2$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p6, p0, Lu/o2$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lu/o2$a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Lu/o2$a;->d:Lu/r1;

    .line 11
    .line 12
    iput-object p3, p0, Lu/o2$a;->e:Ly/d;

    .line 13
    .line 14
    iput-object p4, p0, Lu/o2$a;->f:Ly/d;

    .line 15
    .line 16
    const-class p1, Lx/b0;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class p2, Lx/x;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-class p5, Lx/i;

    .line 29
    .line 30
    invoke-virtual {p3, p5}, Ly/d;->b(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 p6, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p1, v0

    .line 46
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ly/q;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Ly/q;-><init>(Ly/d;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p1, Ly/q;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-class p1, Lx/g;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ly/d;->d(Ljava/lang/Class;)Lc0/n0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx/g;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p1, p6

    .line 70
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    move p6, v0

    .line 73
    :cond_4
    iput-boolean p6, p0, Lu/o2$a;->g:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lu/o2;
    .locals 9

    .line 1
    new-instance v0, Lu/o2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu/o2$a;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lu/n2;

    .line 8
    .line 9
    iget-object v5, p0, Lu/o2$a;->e:Ly/d;

    .line 10
    .line 11
    iget-object v6, p0, Lu/o2$a;->f:Ly/d;

    .line 12
    .line 13
    iget-object v4, p0, Lu/o2$a;->d:Lu/r1;

    .line 14
    .line 15
    iget-object v7, p0, Lu/o2$a;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, Lu/o2$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v3, p0, Lu/o2$a;->c:Landroid/os/Handler;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lu/n2;-><init>(Landroid/os/Handler;Lu/r1;Ly/d;Ly/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lu/l2;

    .line 27
    .line 28
    iget-object v2, p0, Lu/o2$a;->d:Lu/r1;

    .line 29
    .line 30
    iget-object v3, p0, Lu/o2$a;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v4, p0, Lu/o2$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v5, p0, Lu/o2$a;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lu/l2;-><init>(Lu/r1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, v1}, Lu/o2;-><init>(Lu/l2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
