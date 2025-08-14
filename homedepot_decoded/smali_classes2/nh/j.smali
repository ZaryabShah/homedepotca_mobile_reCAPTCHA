.class public abstract Lnh/j;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# instance fields
.field public final a:Lnh/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnh/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnh/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lnh/m;

    .line 20
    .line 21
    invoke-direct {v0}, Lnh/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnh/j;->a:Lnh/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ly/d;)Lzc/y;
    .locals 9

    .line 1
    iget-object v0, p0, Lnh/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lhb/o;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ly/d;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lzc/y;

    .line 22
    .line 23
    invoke-direct {p1}, Lzc/y;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lzc/y;->t()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/g1;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/g1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lzc/h;

    .line 37
    .line 38
    iget-object v0, v3, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly/d;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Lzc/h;-><init>(Ly/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lnh/r;

    .line 46
    .line 47
    invoke-direct {v7, p1, p3, v3, v6}, Lnh/r;-><init>(Ljava/util/concurrent/Executor;Ly/d;Landroidx/compose/ui/platform/g1;Lzc/h;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnh/j;->a:Lnh/m;

    .line 51
    .line 52
    new-instance v8, Lkc/g8;

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lkc/g8;-><init>(Lnh/j;Ly/d;Landroidx/compose/ui/platform/g1;Ljava/util/concurrent/Callable;Lzc/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v8, v7}, Lnh/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v6, Lzc/h;->a:Lzc/y;

    .line 66
    .line 67
    return-object p1
.end method
