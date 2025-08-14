.class public abstract Lkc/u7;
.super Lkc/x7;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/x7<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public o:Lkc/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/k5<",
            "+",
            "Lkc/w8<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkc/u7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkc/u7;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkc/o5;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkc/x7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkc/u7;->o:Lkc/k5;

    .line 9
    .line 10
    iput-boolean p2, p0, Lkc/u7;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method public static s(Lkc/u7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc/x7;->m:La2/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, La2/g;->z(Lkc/x7;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkc/x7;->k:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkc/u7;->u()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lkc/u7;->q(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Less than 0 remaining futures"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/u7;->o:Lkc/k5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "futures="

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-super {p0}, Lkc/p7;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/u7;->o:Lkc/k5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lkc/u7;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v2, Lkc/e7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    and-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v2, Lkc/e7;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v2, Lkc/e7;

    .line 27
    .line 28
    iget-boolean v2, v2, Lkc/e7;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    invoke-virtual {v0}, Lkc/k5;->q()Lkc/a6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/Future;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lkc/u7;->o:Lkc/k5;

    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkc/u7;->p:Z

    .line 5
    .line 6
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    const-string v2, "Input Future failed with Error"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lkc/x7;->k:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lkc/u7;->t(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkc/x7;->m:La2/g;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v0}, La2/g;->N(Lkc/u7;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkc/x7;->k:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v4, p1

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 66
    .line 67
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v8, v2

    .line 72
    :goto_2
    sget-object v4, Lkc/u7;->q:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 77
    .line 78
    const-string v7, "log"

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_3
    instance-of v0, p1, Ljava/lang/Error;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eq v3, v0, :cond_6

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v8, v2

    .line 94
    :goto_4
    sget-object v4, Lkc/u7;->q:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    .line 99
    .line 100
    const-string v7, "log"

    .line 101
    .line 102
    move-object v9, p1

    .line 103
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final t(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lkc/e7;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/p7;->c()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 7

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/u7;->o:Lkc/k5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkc/u7;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p0, Lkc/u7;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkc/u7;->o:Lkc/k5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkc/k5;->q()Lkc/a6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkc/w8;

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    new-instance v5, Lkc/t7;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lkc/e8;

    .line 47
    .line 48
    invoke-direct {v5, v6, v3, v2}, Lkc/t7;-><init>(Lkc/e8;Lkc/w8;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v5, v0}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lbb/l;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Lkc/e8;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lbb/l;-><init>(Lkc/e8;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkc/u7;->o:Lkc/k5;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkc/k5;->q()Lkc/a6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkc/w8;

    .line 81
    .line 82
    invoke-interface {v3, v1, v0}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method
