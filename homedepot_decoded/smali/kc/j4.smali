.class public final Lkc/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public d:Lkc/m4;

.field public e:Lkc/m4;

.field public final f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lkc/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/j4;->d:Lkc/m4;

    .line 5
    .line 6
    iput-object p1, p0, Lkc/j4;->e:Lkc/m4;

    .line 7
    .line 8
    invoke-static {}, Lic/bb;->U()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkc/j4;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkc/w8;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/j4;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkc/j4;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkc/j4;->h:Z

    .line 11
    .line 12
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Signal is already attached to future"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/j4;->e:Lkc/m4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lkc/j4;->e:Lkc/m4;

    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lkc/j4;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lkc/j4;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lkc/j4;->g:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lkc/j4;->f:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lic/bb;->U()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Lkc/t4;->c(Lkc/m4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "Span was already closed!"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Lkc/t4;->c(Lkc/m4;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkc/j4;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lkc/j4;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkc/j4;->g:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lkc/j4;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lic/bb;->U()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    sget-object v0, Lkc/i4;->d:Lkc/i4;

    .line 24
    .line 25
    sget-object v1, Lic/bb;->g:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lic/bb;->g:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_3
    sget-object v1, Lic/bb;->g:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
