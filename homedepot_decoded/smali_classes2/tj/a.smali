.class public final Ltj/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Ltj/b;
.implements Lvj/a;


# instance fields
.field public d:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d<",
            "Ltj/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltj/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ltj/a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltj/a;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Ltj/a;->d:Ldk/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ltj/a;->d:Ldk/d;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, v1, Ldk/d;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_5

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    instance-of v7, v6, Ltj/b;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    :try_start_1
    check-cast v6, Ltj/b;

    .line 39
    .line 40
    invoke-interface {v6}, Ltj/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v6

    .line 45
    invoke-static {v6}, Lfc/z;->q(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v0}, Ldk/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_6
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    :goto_2
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
.end method

.method public final b(Ltj/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ltj/a;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltj/a;->d:Ldk/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldk/d;

    .line 15
    .line 16
    invoke-direct {v0}, Ldk/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltj/a;->d:Ldk/d;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ldk/d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ltj/b;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final c(Ltj/b;)Z
    .locals 7

    .line 1
    const-string v0, "Disposable item is null"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Ltj/a;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Ltj/a;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Ltj/a;->d:Ldk/d;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, Ldk/d;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v0, Ldk/d;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, -0x61c88647

    .line 31
    .line 32
    .line 33
    mul-int/2addr v4, v5

    .line 34
    ushr-int/lit8 v5, v4, 0x10

    .line 35
    .line 36
    xor-int/2addr v4, v5

    .line 37
    and-int/2addr v4, v3

    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3, v2}, Ldk/d;->b(II[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/2addr v4, v6

    .line 55
    and-int/2addr v4, v3

    .line 56
    aget-object v5, v2, v4

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    :goto_0
    move p1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3, v2}, Ldk/d;->b(II[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move p1, v6

    .line 72
    :goto_2
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    monitor-exit p0

    .line 76
    return v6

    .line 77
    :cond_6
    :goto_3
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d(Ltj/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltj/a;->c(Ltj/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltj/b;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
