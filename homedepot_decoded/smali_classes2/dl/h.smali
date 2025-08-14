.class public final Ldl/h;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Ldl/d;
.implements Lfl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldl/d<",
        "TT;>;",
        "Lfl/d;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Ldl/h<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final d:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ldl/h;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lel/a;->e:Lel/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldl/h;->d:Ldl/d;

    .line 7
    iput-object v0, p0, Ldl/h;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lel/a;Ldl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldl/h;->d:Ldl/d;

    .line 3
    iput-object p1, p0, Ldl/h;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/h;->result:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lel/a;->e:Lel/a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    sget-object v3, Ldl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v1, p0, Ldl/h;->result:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_3
    sget-object v2, Lel/a;->f:Lel/a;

    .line 32
    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v0, v1, Lzk/g$a;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_5
    check-cast v1, Lzk/g$a;

    .line 43
    .line 44
    iget-object v0, v1, Lzk/g$a;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    throw v0
.end method

.method public final getCallerFrame()Lfl/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/h;->d:Ldl/d;

    .line 2
    .line 3
    instance-of v1, v0, Lfl/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfl/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/h;->d:Ldl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ldl/h;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lel/a;->e:Lel/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v4, Ldl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    sget-object v0, Ldl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    sget-object v4, Lel/a;->f:Lel/a;

    .line 35
    .line 36
    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eq v5, v1, :cond_4

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ldl/h;->d:Ldl/d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Already resumed"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SafeContinuation for "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldl/h;->d:Ldl/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
