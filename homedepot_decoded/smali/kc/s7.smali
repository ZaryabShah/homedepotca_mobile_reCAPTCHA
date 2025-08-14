.class public abstract Lkc/s7;
.super Lkc/j8;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/j8<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:Lkc/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/w8<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/w8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w8<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkc/j8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc/s7;->k:Lkc/w8;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkc/s7;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/s7;->k:Lkc/w8;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/s7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lkc/p7;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "inputFuture=["

    .line 27
    .line 28
    const-string v5, "], "

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v5}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0xb

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "function=["

    .line 64
    .line 65
    const-string v3, "]"

    .line 66
    .line 67
    invoke-static {v4, v0, v2, v1, v3}, La0/i0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/s7;->k:Lkc/w8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v4, v4, Lkc/e7;

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lkc/e7;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lkc/e7;

    .line 24
    .line 25
    iget-boolean v3, v3, Lkc/e7;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lkc/s7;->k:Lkc/w8;

    .line 36
    .line 37
    iput-object v0, p0, Lkc/s7;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/s7;->k:Lkc/w8;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/s7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/p7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v2, Lkc/e7;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lkc/s7;->k:Lkc/w8;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkc/p7;->i(Lkc/w8;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_0
    invoke-static {v0}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lkc/s7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput-object v2, p0, Lkc/s7;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkc/s7;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-virtual {p0, v0}, Lkc/p7;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lkc/s7;->l:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    iput-object v2, p0, Lkc/s7;->l:Ljava/lang/Object;

    .line 61
    .line 62
    throw v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {p0, v0}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lkc/p7;->n(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_3
    invoke-virtual {p0, v4}, Lkc/p7;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
