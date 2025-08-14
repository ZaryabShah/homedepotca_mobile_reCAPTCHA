.class public final Lgk/a;
.super Lgk/c;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Lgk/a$a;

.field public static final g:[Lgk/a$a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lgk/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lgk/a$a;

    .line 3
    .line 4
    sput-object v1, Lgk/a;->f:[Lgk/a$a;

    .line 5
    .line 6
    new-array v0, v0, [Lgk/a$a;

    .line 7
    .line 8
    sput-object v0, Lgk/a;->g:[Lgk/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lgk/a;->g:[Lgk/a$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgk/a;->f:[Lgk/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lgk/a$a;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lgk/a$a;->d:Lrj/d;

    .line 33
    .line 34
    invoke-interface {v3}, Lrj/d;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgk/a;->f:[Lgk/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgk/a;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lgk/a$a;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Lgk/a$a;->d:Lrj/d;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Lrj/d;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final f(Lrj/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lgk/a$a;-><init>(Lrj/d;Lgk/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lrj/d;->onSubscribe(Ltj/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lgk/a$a;

    .line 16
    .line 17
    sget-object v2, Lgk/a;->f:[Lgk/a$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v2, v1

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    new-array v5, v5, [Lgk/a$a;

    .line 28
    .line 29
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    iget-object v2, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eq v6, v1, :cond_2

    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move v3, v4

    .line 53
    :goto_1
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lgk/a;->h(Lgk/a$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lgk/a;->e:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-interface {p1}, Lrj/d;->b()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lgk/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgk/a$a;

    .line 8
    .line 9
    sget-object v1, Lgk/a;->f:[Lgk/a$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    sget-object v1, Lgk/a;->g:[Lgk/a$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    if-ne v5, p1, :cond_2

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    const/4 v4, 0x1

    .line 37
    if-ne v1, v4, :cond_5

    .line 38
    .line 39
    sget-object v1, Lgk/a;->g:[Lgk/a$a;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 43
    .line 44
    new-array v5, v5, [Lgk/a$a;

    .line 45
    .line 46
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v0, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :goto_2
    iget-object v2, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v5, v0, :cond_6

    .line 72
    .line 73
    :goto_3
    if-eqz v3, :cond_0

    .line 74
    .line 75
    :cond_8
    :goto_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgk/a;->f:[Lgk/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lgk/a;->e:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lgk/a$a;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lek/a;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lgk/a$a;->d:Lrj/d;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lrj/d;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final onSubscribe(Ltj/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgk/a;->f:[Lgk/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ltj/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
