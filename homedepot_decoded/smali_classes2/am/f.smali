.class public Lam/f;
.super Lul/w0;
.source "Dispatcher.kt"


# instance fields
.field public f:Lam/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lul/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lam/a;

    .line 5
    .line 6
    const-string v5, "DefaultDispatcher"

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lam/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lam/f;->f:Lam/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ldl/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lam/f;->f:Lam/a;

    .line 2
    .line 3
    sget-object v0, Lam/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lam/k;->f:Lam/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lam/a;->b(Ljava/lang/Runnable;Lam/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(Ldl/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lam/f;->f:Lam/a;

    .line 2
    .line 3
    sget-object v0, Lam/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lam/k;->f:Lam/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lam/a;->b(Ljava/lang/Runnable;Lam/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
