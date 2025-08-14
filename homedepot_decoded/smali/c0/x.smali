.class public final synthetic Lc0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcf/a;

.field public final synthetic e:Ll3/b$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcf/a;Ll3/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/x;->d:Lcf/a;

    iput-object p2, p0, Lc0/x;->e:Ll3/b$a;

    iput-wide p3, p0, Lc0/x;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/x;->d:Lcf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/x;->e:Ll3/b$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lc0/x;->f:J

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "Cannot complete surfaceList within "

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v4, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
