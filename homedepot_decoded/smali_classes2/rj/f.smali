.class public abstract Lrj/f;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lrj/f$a;
.end method

.method public b(Ljava/lang/Runnable;)Ltj/b;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrj/f;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj/f;->a()Lrj/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrj/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lrj/e;-><init>(Ljava/lang/Runnable;Lrj/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lrj/f$a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
