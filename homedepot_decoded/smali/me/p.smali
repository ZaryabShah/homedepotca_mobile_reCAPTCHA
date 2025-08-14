.class public final Lme/p;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final e:Lnh/b;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public a:Lse/n;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lme/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "AppUpdateService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/p;->e:Lnh/b;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lme/p;->f:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lme/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lme/p;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lme/p;->d:Lme/q;

    .line 13
    .line 14
    invoke-static {p1}, Lse/p;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lse/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :goto_0
    sget-object v2, Lme/p;->e:Lnh/b;

    .line 32
    .line 33
    sget-object v4, Lme/p;->f:Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v5, Lbh/h;->e:Lbh/h;

    .line 36
    .line 37
    const-string v3, "AppUpdateService"

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lse/n;-><init>(Landroid/content/Context;Lnh/b;Ljava/lang/String;Landroid/content/Intent;Lse/j;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lme/p;->a:Lse/n;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static a(Lme/p;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "app_update"

    .line 12
    .line 13
    invoke-static {v2}, Lpe/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2afb

    .line 21
    .line 22
    const-string v3, "playcore.version.code"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "package.name"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lme/p;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lme/p;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object p0, Lme/p;->e:Lnh/b;

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "The current version of the app could not be retrieved"

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string p1, "app.version.code"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v0
.end method

.method public static b()Lxe/l;
    .locals 6

    .line 1
    sget-object v0, Lme/p;->e:Lnh/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, -0x9

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v2, v5

    .line 14
    .line 15
    const-string v4, "onError(%d)"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lxe/l;

    .line 26
    .line 27
    invoke-direct {v2}, Lxe/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lxe/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v4, v2, Lxe/l;->c:Z

    .line 34
    .line 35
    xor-int/2addr v4, v1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iput-boolean v1, v2, Lxe/l;->c:Z

    .line 39
    .line 40
    iput-object v0, v2, Lxe/l;->e:Ljava/lang/Exception;

    .line 41
    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, v2, Lxe/l;->b:Lxe/j;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lxe/j;->b(Lxe/d;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Task is already complete"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method
