.class public final Lsa/l;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/l$c;,
        Lsa/l$b;,
        Lsa/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsa/c;

.field public final b:Lsa/j;

.field public final c:Lsa/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lsa/l$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lsa/c;Lsa/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lsa/c;",
            "Lsa/l$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lsa/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lsa/c;Lsa/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lsa/c;Lsa/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lsa/l$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lsa/c;",
            "Lsa/l$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lsa/l;->a:Lsa/c;

    .line 4
    iput-object p1, p0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lsa/l;->c:Lsa/l$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsa/l;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsa/l;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lsa/k;

    invoke-direct {p1, p0}, Lsa/k;-><init>(Lsa/l;)V

    invoke-interface {p3, p2, p1}, Lsa/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsa/z;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lsa/l;->b:Lsa/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/l;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsa/l;->b:Lsa/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0}, Lsa/j;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsa/l;->b:Lsa/j;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lsa/j;->b(I)Lsa/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lsa/j;->d(Lsa/j$a;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsa/l;->e:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget-object v1, p0, Lsa/l;->e:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    iget-object v2, p0, Lsa/l;->f:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsa/l;->f:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lsa/l;->e:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lsa/l;->e:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsa/l;->e:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final b(ILsa/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsa/l;->f:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v2, Lv/t;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, Lv/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILsa/l$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsa/l$c;

    .line 19
    .line 20
    iget-object v3, p0, Lsa/l;->c:Lsa/l$b;

    .line 21
    .line 22
    iput-boolean v2, v1, Lsa/l$c;->d:Z

    .line 23
    .line 24
    iget-boolean v2, v1, Lsa/l$c;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lsa/l$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lsa/l$c;->b:Lsa/i$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsa/i$a;->b()Lsa/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v2, v1}, Lsa/l$b;->d(Ljava/lang/Object;Lsa/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lsa/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lsa/l;->g:Z

    .line 46
    .line 47
    return-void
.end method

.method public final d(ILsa/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/l$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsa/l;->b(ILsa/l$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsa/l;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
