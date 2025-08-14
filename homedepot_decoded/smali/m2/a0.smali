.class public final Lm2/a0;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"

# interfaces
.implements Lxe/c;
.implements Lxe/b;
.implements Lgc/nc;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x5

    iput p1, p0, Lm2/a0;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lm2/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lm2/a0;->d:I

    iput-object p1, p0, Lm2/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lgc/sc;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc/i9;

    .line 4
    .line 5
    new-instance v1, Lgc/k9;

    .line 6
    .line 7
    invoke-direct {v1}, Lgc/k9;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lth/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lgc/h9;->f:Lgc/h9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lgc/h9;->e:Lgc/h9;

    .line 20
    .line 21
    :goto_0
    iput-object v2, v1, Lgc/k9;->c:Lgc/h9;

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/ui/platform/g1;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/g1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lgc/w9;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lgc/w9;-><init>(Landroidx/compose/ui/platform/g1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lgc/k9;->e:Lgc/w9;

    .line 37
    .line 38
    new-instance v0, Lgc/sc;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lgc/sc;-><init>(Lgc/k9;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
