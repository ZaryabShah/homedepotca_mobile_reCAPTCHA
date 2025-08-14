.class public final Ly/e;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsContainer.java"

# interfaces
.implements Lkc/n8;
.implements Lzc/a;
.implements Lzc/f;
.implements Lyh/d;
.implements Lsk/b0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly/e;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p1, Lx/n;

    invoke-static {p1}, Lx/k;->a(Ljava/lang/Class;)Lc0/n0;

    move-result-object p1

    check-cast p1, Lx/n;

    iput-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "auto_increment"

    .line 5
    invoke-direct {p0, p1, v0}, Ly/e;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ldi/j;

    invoke-direct {p1}, Ldi/j;-><init>()V

    iput-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/e;->d:I

    iput-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly/e;->d:I

    .line 2
    iput-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "FirebaseCrashlytics"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lzc/g;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lof/a0;

    .line 22
    .line 23
    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 24
    .line 25
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lof/a0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lof/k0;->b:Ltf/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lof/a0;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ltf/a;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ltf/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array p1, v5, [Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v0, Ltf/g;->c:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v3, v1}, Ltf/g;->c(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, p1, v2

    .line 75
    .line 76
    iget-object v2, v0, Ltf/g;->e:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v2, v1}, Ltf/g;->c(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, p1, v7

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    iget-object v0, v0, Ltf/g;->d:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ltf/g;->c(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, p1, v2

    .line 92
    .line 93
    invoke-static {p1}, Ltf/g;->a([Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v2, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Lzc/g;->j()Ljava/lang/Exception;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 124
    .line 125
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkc/c;

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
    sget-object v2, Lkc/c0;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lkc/re;

    .line 17
    .line 18
    new-instance v3, Luc/f;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Luc/f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkc/re;-><init>(Luc/f;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lkc/c;->g2(Lcom/google/android/gms/common/api/Status;Lkc/re;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 6

    .line 1
    sget-object v0, Lyh/a;->n:Lyh/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ly/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ldi/j;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "0"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lyh/a;->j:Lyh/a;

    .line 21
    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Ldi/j;->c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Can only encode UPC-A, but got "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lzc/g;
    .locals 5

    .line 1
    iget v0, p0, Ly/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbh/c;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, v0, Lbh/c;->d:Lch/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lch/c;->b()Lzc/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lbh/c;->e:Lch/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lch/c;->b()Lzc/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lzc/g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    invoke-static {v2}, Lzc/j;->g([Lzc/g;)Lzc/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lbh/c;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v4, Lkc/d0;

    .line 41
    .line 42
    invoke-direct {v4, v0, p1, v1}, Lkc/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lzc/g;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :goto_0
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 53
    .line 54
    check-cast p1, Lch/d;

    .line 55
    .line 56
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 57
    .line 58
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zzby;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkc/c;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const-string v2, "Error during initialization step - read/write local cache failed"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkc/c0;->a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zzbx;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Exception;

    .line 37
    .line 38
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkc/c;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const-string v1, "Error during initialization step - server connection failed"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkc/c0;->a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkc/c;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;->d:I

    .line 70
    .line 71
    const/16 v2, 0x5c

    .line 72
    .line 73
    const-string v4, "Error during initialization step - failed to fetch initialization data - status: "

    .line 74
    .line 75
    invoke-static {v2, v4, p1}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkc/c0;->a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zzbi;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkc/c;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzbi;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkc/c0;->a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkc/c;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaNetworkException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkc/c0;->a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkc/c;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/recaptcha/HttpStatusException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lkc/c0;->a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object p1, p0, Ly/e;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lkc/c;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    const-string v2, "Internal error during execution"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lkc/c0;->a(Lkc/c;Lcom/google/android/gms/common/api/Status;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final declared-synchronized f(Lb7/r;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p1, Lb7/r;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "events.entries"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lb7/a;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ly/e;->j(Lb7/a;)Lb7/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lb7/d;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lb7/s;->a(Lb7/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized g()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lb7/s;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-static {v3}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    iget-object v4, v3, Lb7/s;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v4

    .line 46
    :try_start_5
    invoke-static {v3, v4}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_6
    monitor-exit v3

    .line 50
    :goto_1
    move v4, v1

    .line 51
    :goto_2
    add-int/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return v2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j(Lb7/a;)Lb7/s;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb7/s;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lq7/a;->f:Lq7/a;

    .line 19
    .line 20
    invoke-static {v1}, Lq7/a$a;->a(Landroid/content/Context;)Lq7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lb7/s;

    .line 27
    .line 28
    invoke-static {v1}, Lll/a0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v2, v1}, Lb7/s;-><init>(Lq7/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_1
    :try_start_1
    iget-object v1, p0, Ly/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized k()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "stateMap.keys"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final l(Lsk/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec/i2;

    .line 4
    .line 5
    iget-object v1, v0, Lec/i2;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lec/i2;->b:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lec/i2;->h:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x100

    .line 41
    .line 42
    if-gt v1, v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Landroidx/collection/a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/collection/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
