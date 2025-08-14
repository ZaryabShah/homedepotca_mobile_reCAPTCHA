.class public final Lul/d;
.super Lul/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lul/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Thread;

.field public final g:Lul/s0;


# direct methods
.method public constructor <init>(Ldl/f;Ljava/lang/Thread;Lul/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lul/a;-><init>(Ldl/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lul/d;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lul/d;->g:Lul/s0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lul/d;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lul/d;->f:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
