.class public final Lkc/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Luc/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnh/b;

.field public final c:Lkc/c0;

.field public final d:Lkc/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/activity/p;->G0()Lkc/z0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/HDBaseApplication;Lnh/b;Lkc/c0;Lkc/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lkc/n;->b:Lnh/b;

    iput-object p3, p0, Lkc/n;->c:Lkc/c0;

    iput-object p4, p0, Lkc/n;->d:Lkc/x0;

    return-void
.end method


# virtual methods
.method public final a(Luc/e;Luc/b;)Lzc/y;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzc/h;

    .line 4
    .line 5
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkc/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkc/l;-><init>(Lzc/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkc/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Luc/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkc/c1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lkc/n;->c:Lkc/c0;

    .line 22
    .line 23
    new-instance v4, Luc/b;

    .line 24
    .line 25
    invoke-direct {v4, p2, v2}, Luc/b;-><init>(Luc/b;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lkc/n;->d:Lkc/x0;

    .line 29
    .line 30
    iget-object v2, v3, Lkc/c0;->c:Lkc/i0;

    .line 31
    .line 32
    iget-object v5, p1, Luc/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, Luc/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v5, v6, p2}, Lkc/i0;->b(Ljava/lang/String;Ljava/lang/String;Lkc/x0;)Lkc/r7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lkc/b0;->a:Lkc/b0;

    .line 41
    .line 42
    invoke-static {v5}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lkc/f8;->d:Lkc/f8;

    .line 47
    .line 48
    const-class v7, Ljava/lang/Exception;

    .line 49
    .line 50
    new-instance v8, Lkc/c7;

    .line 51
    .line 52
    invoke-direct {v8, v2, v7, v5}, Lkc/c7;-><init>(Lkc/w8;Ljava/lang/Class;Lkc/o4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8, v6}, Lkc/p7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lkc/z;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, p2, p1}, Lkc/z;-><init>(Lkc/c0;Luc/b;Lkc/x0;Luc/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lkc/c0;->e:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-static {v8, p1, p2}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Ly/e;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ly/e;-><init>(Lkc/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lkc/o8;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v3, p1, v2}, Lkc/o8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, p2}, Lkc/p7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lzc/h;->a:Lzc/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "Cannot call execute with a null RecaptchaHandle or a null RecaptchaAction. Make sure to call init first."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final b(Luc/e;)Lzc/y;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lzc/h;

    .line 4
    .line 5
    invoke-direct {p1}, Lzc/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkc/m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkc/m;-><init>(Lzc/h;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lkc/m;->U0(Lcom/google/android/gms/common/api/Status;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lzc/h;->a:Lzc/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "Cannot call close with a null RecaptchaHandle."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lzc/y;
    .locals 5

    .line 1
    new-instance v0, Lzc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkc/k;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lkc/k;-><init>(Lzc/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkc/n;->b:Lnh/b;

    .line 14
    .line 15
    iget-object v3, p0, Lkc/n;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lkc/n;->d:Lkc/x0;

    .line 22
    .line 23
    iget-object v2, v2, Lnh/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkc/i0;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v4}, Lkc/i0;->b(Ljava/lang/String;Ljava/lang/String;Lkc/x0;)Lkc/r7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lkc/d0;

    .line 32
    .line 33
    invoke-direct {v4, v1, p1, v3}, Lkc/d0;-><init>(Lkc/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkc/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lkc/o8;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v3, v2, v4}, Lkc/o8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, Lkc/p7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lzc/h;->a:Lzc/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Cannot call init with a null site key."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
