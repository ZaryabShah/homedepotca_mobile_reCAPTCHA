.class public final Lof/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lof/u;


# direct methods
.method public constructor <init>(Lof/u;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/q;->f:Lof/u;

    .line 2
    .line 3
    iput-wide p2, p0, Lof/q;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lof/q;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lof/q;->f:Lof/u;

    .line 2
    .line 3
    iget-object v0, v0, Lof/u;->m:Lof/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lof/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lof/q;->f:Lof/u;

    .line 21
    .line 22
    iget-object v0, v0, Lof/u;->i:Lpf/b;

    .line 23
    .line 24
    iget-wide v1, p0, Lof/q;->d:J

    .line 25
    .line 26
    iget-object v3, p0, Lof/q;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lpf/b;->c:Lpf/a;

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Lpf/a;->c(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
