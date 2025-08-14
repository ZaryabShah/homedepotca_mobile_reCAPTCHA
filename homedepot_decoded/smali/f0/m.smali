.class public final Lf0/m;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcf/a<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcf/a<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public i:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLe0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/m;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p2, p0, Lf0/m;->f:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf0/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lf0/j;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lf0/j;-><init>(Lf0/m;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lf0/m;->h:Lcf/a;

    .line 40
    .line 41
    new-instance p1, Lf0/k;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lf0/k;-><init>(Lf0/m;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lf0/m;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf0/m;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lf0/m;->i:Ll3/b$a;

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p3, p0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    move p2, p1

    .line 76
    :goto_0
    iget-object v0, p0, Lf0/m;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p2, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lf0/m;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Lf0/m;->d:Ljava/util/List;

    .line 94
    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcf/a;

    .line 106
    .line 107
    new-instance v1, Lf0/l;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v0}, Lf0/l;-><init>(Lf0/m;ILcf/a;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, p3}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->h:Lcf/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/m;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcf/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lf0/m;->h:Lcf/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lf0/m;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf0/m;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/a;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-boolean v2, p0, Lf0/m;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    throw v0

    :catch_1
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lf0/m;->h:Lcf/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->h:Lcf/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->h:Lcf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->h:Lcf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
