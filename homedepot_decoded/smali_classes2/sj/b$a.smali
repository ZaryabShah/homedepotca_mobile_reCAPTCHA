.class public final Lsj/b$a;
.super Lrj/f$a;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/b$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsj/b$a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsj/b$a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 7

    .line 1
    sget-object v0, Lvj/c;->d:Lvj/c;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lsj/b$a;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lsj/b$b;

    .line 13
    .line 14
    iget-object v2, p0, Lsj/b$a;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lsj/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lsj/b$a;->d:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lsj/b$a;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lsj/b$a;->d:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "unit == null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "run == null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
