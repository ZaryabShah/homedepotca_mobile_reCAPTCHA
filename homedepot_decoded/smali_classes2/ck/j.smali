.class public final Lck/j;
.super Lrj/f;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/j$a;,
        Lck/j$b;,
        Lck/j$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrj/f$a;
    .locals 1

    .line 1
    new-instance v0, Lck/j$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/j$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Ltj/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvj/c;->d:Lvj/c;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lvj/c;->d:Lvj/c;

    .line 22
    .line 23
    return-object p1
.end method
