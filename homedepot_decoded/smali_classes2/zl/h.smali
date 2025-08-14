.class public Lzl/h;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/h$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lzl/h;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lzl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzl/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lzl/h;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lzl/h;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzl/h;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lzl/h;Lzl/g;)Z
    .locals 4

    .line 1
    sget-object v0, Lzl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, p2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Lzl/h;->i(Lzl/h;)V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final h()Lzl/h;
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lzl/h;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    :goto_1
    move-object v3, v1

    .line 8
    :goto_2
    iget-object v4, v2, Lzl/h;->_next:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v4, p0, :cond_4

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v7, Lzl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v7, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :goto_3
    if-nez v5, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-object v2

    .line 37
    :cond_4
    invoke-virtual {p0}, Lzl/h;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_5
    if-nez v4, :cond_6

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_6
    instance-of v7, v4, Lzl/n;

    .line 48
    .line 49
    if-eqz v7, :cond_7

    .line 50
    .line 51
    check-cast v4, Lzl/n;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lzl/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v7, v4, Lzl/o;

    .line 58
    .line 59
    if-eqz v7, :cond_c

    .line 60
    .line 61
    if-eqz v3, :cond_b

    .line 62
    .line 63
    sget-object v7, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    check-cast v4, Lzl/o;

    .line 66
    .line 67
    iget-object v4, v4, Lzl/o;->a:Lzl/h;

    .line 68
    .line 69
    :cond_8
    invoke-virtual {v7, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_9

    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eq v8, v2, :cond_8

    .line 82
    .line 83
    :goto_4
    if-nez v5, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_b
    iget-object v2, v2, Lzl/h;->_prev:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lzl/h;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_c
    move-object v3, v4

    .line 94
    check-cast v3, Lzl/h;

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    move-object v3, v2

    .line 98
    move-object v2, v9

    .line 99
    goto :goto_2
.end method

.method public final i(Lzl/h;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Lzl/h;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzl/h;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lzl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_2
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lzl/h;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lzl/h;->h()Lzl/h;

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lzl/h;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lzl/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lzl/n;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzl/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final l()Lzl/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl/h;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzl/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lzl/o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lzl/o;->a:Lzl/h;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    check-cast v1, Lzl/h;

    .line 22
    .line 23
    :cond_2
    return-object v1
.end method

.method public final m()Lzl/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl/h;->h()Lzl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzl/h;->_prev:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzl/h;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lzl/h;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lzl/h;->_prev:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzl/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lzl/h;->k()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lzl/o;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lzl/o;

    .line 11
    .line 12
    iget-object v0, v1, Lzl/o;->a:Lzl/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lzl/h;->h()Lzl/h;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl/h;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzl/o;

    .line 6
    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl/h;->q()Lzl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Lzl/h;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzl/h;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzl/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lzl/o;

    .line 10
    .line 11
    iget-object v0, v0, Lzl/o;->a:Lzl/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lzl/h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    move-object v1, v0

    .line 20
    check-cast v1, Lzl/h;

    .line 21
    .line 22
    iget-object v2, v1, Lzl/h;->_removedRef:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lzl/o;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    new-instance v2, Lzl/o;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lzl/o;-><init>(Lzl/h;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lzl/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object v3, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    :cond_4
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1}, Lzl/h;->h()Lzl/h;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final r(Lzl/h;Lzl/h;Lzl/h$a;)I
    .locals 3

    .line 1
    sget-object v0, Lzl/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzl/h;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, Lzl/h$a;->c:Lzl/h;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p3, p0}, Lzl/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v2, 0x2

    .line 41
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzl/h$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzl/h$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
