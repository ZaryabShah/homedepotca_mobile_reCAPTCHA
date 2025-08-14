.class public final Ll7/d;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/d$c;,
        Ll7/d$a;,
        Ll7/d$b;
    }
.end annotation


# static fields
.field public static final a:Ll7/d;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/d;

    invoke-direct {v0}, Ll7/d;-><init>()V

    sput-object v0, Ll7/d;->a:Ll7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "com.facebook.wakizashi"

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    const-string v2, "ReceiverService"

    .line 6
    .line 7
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v1}, Lq7/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v0}, Lq7/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final b(Ll7/d$a;Ljava/lang/String;Ljava/util/List;)Ll7/d$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb7/d;",
            ">;)",
            "Ll7/d$c;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll7/d$c;->f:Ll7/d$c;

    .line 2
    .line 3
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ll7/d$c;->e:Ll7/d$c;

    .line 12
    .line 13
    sget v3, Lj7/e;->a:I

    .line 14
    .line 15
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Ll7/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    new-instance v5, Ll7/d$b;

    .line 26
    .line 27
    invoke-direct {v5}, Ll7/d$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    :try_start_1
    iget-object v4, v5, Ll7/d$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v7, 0x5

    .line 42
    .line 43
    invoke-virtual {v4, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, Ll7/d$b;->e:Landroid/os/IBinder;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lb8/a$a;->E(Landroid/os/IBinder;)Lb8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, p2, p3}, Ll7/c;->a(Ll7/d$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lb8/a;->L(Landroid/os/Bundle;)I

    .line 61
    .line 62
    .line 63
    sget-object p2, Lq7/h0;->a:Lq7/h0;

    .line 64
    .line 65
    const-string p2, "Successfully sent events to the remote service: "

    .line 66
    .line 67
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Ll7/d$c;->d:Ll7/d$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_0
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lq7/h0;->a:Lq7/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    :try_start_3
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    .line 84
    .line 85
    sget-object p1, La7/p;->a:La7/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    sget-object p1, Lq7/h0;->a:Lq7/h0;

    .line 89
    .line 90
    sget-object p1, La7/p;->a:La7/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :goto_1
    :try_start_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lq7/h0;->a:Lq7/h0;

    .line 100
    .line 101
    sget-object p2, La7/p;->a:La7/p;

    .line 102
    .line 103
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :cond_3
    move-object v0, v1

    .line 105
    :cond_4
    :goto_3
    return-object v0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-static {p0, p1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
