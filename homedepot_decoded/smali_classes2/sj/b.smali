.class public final Lsj/b;
.super Lrj/f;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/b$b;,
        Lsj/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrj/f$a;
    .locals 2

    .line 1
    new-instance v0, Lsj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsj/b$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsj/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Lsj/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lsj/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "unit == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "run == null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
