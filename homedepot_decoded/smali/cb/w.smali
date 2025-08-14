.class public final Lcb/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final a:Lcb/q;

.field public static final b:Lcb/r;

.field public static volatile c:Lhb/n0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/o;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lcb/s;->H1(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcb/o;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcb/p;

    .line 13
    .line 14
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 15
    .line 16
    invoke-static {v1}, Lcb/s;->H1(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcb/p;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcb/q;

    .line 24
    .line 25
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 26
    .line 27
    invoke-static {v1}, Lcb/s;->H1(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcb/q;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcb/w;->a:Lcb/q;

    .line 35
    .line 36
    new-instance v0, Lcb/r;

    .line 37
    .line 38
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 39
    .line 40
    invoke-static {v1}, Lcb/s;->H1(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcb/r;-><init>([B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcb/w;->b:Lcb/r;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcb/w;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;Lcb/s;ZZ)Lcb/e0;
    .locals 5

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcb/w;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcb/w;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcb/b0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcb/b0;-><init>(Ljava/lang/String;Lcb/s;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lcb/w;->c:Lhb/n0;

    .line 19
    .line 20
    sget-object v3, Lcb/w;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lrb/d;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lrb/d;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2, v4}, Lhb/n0;->q1(Lcb/b0;Lrb/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcb/e0;->d:Lcb/e0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p3, Lcb/n;

    .line 41
    .line 42
    invoke-direct {p3, p2, p0, p1}, Lcb/n;-><init>(ZLjava/lang/String;Lcb/s;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcb/d0;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcb/d0;-><init>(Lcb/n;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    const-string p1, "module call"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcb/e0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcb/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "module init: "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p0}, Lcb/e0;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcb/e0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcb/w;->c:Lhb/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcb/w;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcb/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcb/w;->c:Lhb/n0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lcb/w;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lhb/m0;->b:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lhb/n0;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lhb/n0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lhb/l0;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lhb/l0;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    sput-object v1, Lcb/w;->c:Lhb/n0;

    .line 61
    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
