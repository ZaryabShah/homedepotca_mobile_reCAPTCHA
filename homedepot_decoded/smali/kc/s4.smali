.class public final Lkc/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field public static final a:Lkc/s4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/s4;->a:Lkc/s4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lkc/s8;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkc/s8;->e:Lkc/s8;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkc/s8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkc/s8;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lkc/w8;)Lkc/w8;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lkc/p8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkc/p8;-><init>(Lkc/w8;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkc/f8;->d:Lkc/f8;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Lkc/w8;Lkc/z4;)Lkc/r7;
    .locals 2

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    .line 3
    sget v1, Lkc/s7;->m:I

    .line 4
    .line 5
    new-instance v1, Lkc/r7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkc/r7;-><init>(Lkc/w8;Lkc/z4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;
    .locals 1

    .line 1
    sget v0, Lkc/s7;->m:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkc/q7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkc/q7;-><init>(Lkc/w8;Lkc/z7;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkc/f8;->d:Lkc/f8;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkc/y8;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lkc/y8;-><init>(Ljava/util/concurrent/Executor;Lkc/j8;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :goto_0
    invoke-interface {p0, v0, p2}, Lkc/w8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :goto_1
    throw p0

    .line 35
    :catch_0
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v2, v1

    .line 42
    .line 43
    const-string p0, "Future was expected to be done: %s"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lgc/xc;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
