.class public final Leb/y0;
.super Leb/c1;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public constructor <init>(Lxb/t3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Leb/c1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leb/y0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leb/y0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "ApiCallRunner"

    .line 9
    .line 10
    const-string v1, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Leb/y0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "ApiCallRunner"

    .line 34
    .line 35
    const-string v1, "Exception reporting failure"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Leb/c0;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Leb/y0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object p1, p1, Leb/c0;->b:Lcom/google/android/gms/common/api/a$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->f(Lcom/google/android/gms/common/api/a$e;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcb/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/a;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catch_1
    move-exception p1

    .line 33
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcb/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/a;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Leb/y0;->b(Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Leb/t;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/y0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object v1, p1, Leb/t;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Leb/r;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Leb/r;-><init>(Leb/t;Lcom/google/android/gms/common/api/internal/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Leb/r;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method
