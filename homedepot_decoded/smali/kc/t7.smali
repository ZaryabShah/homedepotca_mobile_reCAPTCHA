.class public final Lkc/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lkc/w8;

.field public final synthetic e:Lkc/u7;


# direct methods
.method public constructor <init>(Lkc/e8;Lkc/w8;I)V
    .locals 0

    iput-object p1, p0, Lkc/t7;->e:Lkc/u7;

    iput-object p2, p0, Lkc/t7;->d:Lkc/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkc/t7;->d:Lkc/w8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkc/t7;->e:Lkc/u7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lkc/u7;->o:Lkc/k5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lkc/p7;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lkc/t7;->e:Lkc/u7;

    .line 20
    .line 21
    iget-object v1, p0, Lkc/t7;->d:Lkc/w8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v0, v1}, Lkc/u7;->r(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkc/u7;->r(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lkc/t7;->e:Lkc/u7;

    .line 41
    .line 42
    invoke-static {v0}, Lkc/u7;->s(Lkc/u7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    iget-object v1, p0, Lkc/t7;->e:Lkc/u7;

    .line 48
    .line 49
    invoke-static {v1}, Lkc/u7;->s(Lkc/u7;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
