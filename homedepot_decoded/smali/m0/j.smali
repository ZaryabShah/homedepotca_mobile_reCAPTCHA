.class public final synthetic Lm0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm0/l$a;


# instance fields
.field public final synthetic a:Lm0/k$a;

.field public final synthetic b:Lm0/f;

.field public final synthetic c:Lc0/r;


# direct methods
.method public synthetic constructor <init>(Lm0/k$a;Lm0/f;Lc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->a:Lm0/k$a;

    iput-object p2, p0, Lm0/j;->b:Lm0/f;

    iput-object p3, p0, Lm0/j;->c:Lc0/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/j;->a:Lm0/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/j;->b:Lm0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/j;->c:Lc0/r;

    .line 6
    .line 7
    iget-object v0, v0, Lm0/k$a;->a:Lm0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lm0/k$g;->d:Lm0/k$g;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lm0/f;->a(Lm0/k$g;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, Lm0/f;->e:Lf0/d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lm0/f;->e:Lf0/d;

    .line 43
    .line 44
    :cond_3
    invoke-interface {v2}, Lc0/r;->l()Lc0/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, Lc0/h0;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v2, v0, Lc0/h0;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lc0/h0$a;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v2, v1, Lc0/h0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Li/n;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v4, v5, v0, v1}, Li/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    monitor-exit v3

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
