.class public final Lkc/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/n8;
.implements Lse/t;
.implements Lzc/a;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkc/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lkc/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbh/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkc/d0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzc/g;

    .line 8
    .line 9
    iget-object v1, p0, Lkc/d0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzc/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzc/g;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lzc/g;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Lzc/g;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lch/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzc/g;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lzc/g;->k()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lch/d;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lch/d;->c:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v1, v1, Lch/d;->c:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v1, p1, Lbh/c;->e:Lch/c;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lch/c;->c(Lch/d;)Lzc/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lbh/c;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Ly/d;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-direct {v2, p1, v3}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lkc/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/d0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkc/e;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkc/d0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lkc/d0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkc/i1;->u()Lkc/bb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v4, Lkc/i;

    .line 27
    .line 28
    new-instance v5, Luc/e;

    .line 29
    .line 30
    invoke-direct {v5, v2, v3, p1}, Luc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lkc/i;-><init>(Luc/e;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v4}, Lkc/e;->D0(Lcom/google/android/gms/common/api/Status;Lkc/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkc/d0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkc/e;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v2, v1}, Lkc/e;->D0(Lcom/google/android/gms/common/api/Status;Lkc/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkc/d0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkc/e;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;->d:I

    .line 45
    .line 46
    const/16 v3, 0x3a

    .line 47
    .line 48
    const-string v4, "Failed to fetch data for local cache - status: "

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-static {v3, v4, p1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0, v2, v1}, Lkc/e;->D0(Lcom/google/android/gms/common/api/Status;Lkc/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lkc/d0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkc/e;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    const-string v3, "Failed to read/write local cache"

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p1, v2, v1}, Lkc/e;->D0(Lcom/google/android/gms/common/api/Status;Lkc/i;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lkc/d0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lkc/e;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 99
    .line 100
    const-string v3, "Internal error during init"

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-interface {p1, v2, v1}, Lkc/e;->D0(Lcom/google/android/gms/common/api/Status;Lkc/i;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_3
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/t;

    .line 4
    .line 5
    check-cast v0, Lne/p2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lne/p2;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkc/d0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lse/t;

    .line 14
    .line 15
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkc/d0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lse/t;

    .line 22
    .line 23
    invoke-interface {v2}, Lse/t;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lne/r;

    .line 28
    .line 29
    check-cast v1, Lne/u0;

    .line 30
    .line 31
    check-cast v2, Lne/t1;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lne/r;-><init>(Landroid/content/Context;Lne/u0;Lne/t1;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
