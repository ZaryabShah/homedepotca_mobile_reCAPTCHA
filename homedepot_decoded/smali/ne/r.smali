.class public final Lne/r;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lne/q2;


# static fields
.field public static final g:Lnh/b;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lne/u0;

.field public final c:Lne/t1;

.field public d:Lse/n;

.field public e:Lse/n;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/r;->g:Lnh/b;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

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
    sput-object v0, Lne/r;->h:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne/u0;Lne/t1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lne/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lne/r;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lne/r;->b:Lne/u0;

    .line 18
    .line 19
    iput-object p3, p0, Lne/r;->c:Lne/t1;

    .line 20
    .line 21
    invoke-static {p1}, Lse/p;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Lse/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    sget-object p3, Lne/r;->g:Lnh/b;

    .line 39
    .line 40
    sget-object v6, Lne/r;->h:Landroid/content/Intent;

    .line 41
    .line 42
    sget-object v7, Lcm/b;->e:Lcm/b;

    .line 43
    .line 44
    const-string v3, "AssetPackService"

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    move-object v2, p3

    .line 48
    move-object v4, v6

    .line 49
    move-object v5, v7

    .line 50
    invoke-direct/range {v0 .. v5}, Lse/n;-><init>(Landroid/content/Context;Lnh/b;Ljava/lang/String;Landroid/content/Intent;Lse/j;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lne/r;->d:Lse/n;

    .line 54
    .line 55
    new-instance p2, Lse/n;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, p1

    .line 66
    :goto_1
    const-string v5, "AssetPackService-keepAlive"

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lse/n;-><init>(Landroid/content/Context;Lnh/b;Ljava/lang/String;Landroid/content/Intent;Lse/j;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lne/r;->e:Lse/n;

    .line 74
    .line 75
    :cond_2
    sget-object p1, Lne/r;->g:Lnh/b;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string p3, "AssetPackService initiated."

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x2afb

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v3, "supported_compression_formats"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "supported_patch_formats"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static b()Lxe/l;
    .locals 6

    .line 1
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, -0xb

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
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

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

.method public static bridge synthetic e(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lne/r;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "installed_asset_module_name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "installed_asset_module"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lne/r;->d:Lse/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifyModuleCompleted"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxe/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lxe/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lne/r;->d:Lse/n;

    .line 21
    .line 22
    new-instance v2, Lne/f;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, v0

    .line 27
    move v6, p1

    .line 28
    move-object v7, p3

    .line 29
    move-object v8, v0

    .line 30
    move v9, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lne/f;-><init>(Lne/r;Lxe/k;ILjava/lang/String;Lxe/k;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p2, Lne/q0;

    .line 39
    .line 40
    const-string p3, "The Play Store app is not installed or is an unofficial version."

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lne/r;->e:Lse/n;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 8
    .line 9
    const-string v2, "Keep alive connection manager is not initialized."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 19
    .line 20
    const-string v2, "keepAlive"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lne/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Service is already kept alive."

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    new-instance v0, Lxe/k;

    .line 46
    .line 47
    invoke-direct {v0}, Lxe/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lne/r;->e:Lse/n;

    .line 51
    .line 52
    new-instance v2, Lne/i;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v0}, Lne/i;-><init>(Lne/r;Lxe/k;Lxe/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lse/n;->b(Lse/e;Lxe/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/r;->d:Lse/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifySessionFailed"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxe/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lxe/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lne/r;->d:Lse/n;

    .line 21
    .line 22
    new-instance v2, Lne/g;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1, v0}, Lne/g;-><init>(Lne/r;Lxe/k;ILxe/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lne/q0;

    .line 32
    .line 33
    const-string v1, "The Play Store app is not installed or is an unofficial version."

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lne/r;->c(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lne/r;->d:Lse/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "notifyChunkTransferred"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxe/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lxe/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lne/r;->d:Lse/n;

    .line 21
    .line 22
    new-instance v2, Lne/e;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, v0

    .line 27
    move v6, p2

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p4

    .line 30
    move v9, p3

    .line 31
    move-object v10, v0

    .line 32
    invoke-direct/range {v3 .. v10}, Lne/e;-><init>(Lne/r;Lxe/k;ILjava/lang/String;Ljava/lang/String;ILxe/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lne/q0;

    .line 40
    .line 41
    const-string p3, "The Play Store app is not installed or is an unofficial version."

    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/r;->d:Lse/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v2, "cancelDownloads(%s)"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxe/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lxe/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lne/r;->d:Lse/n;

    .line 25
    .line 26
    new-instance v2, Lne/c;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1, v0}, Lne/c;-><init>(Lne/r;Lxe/k;Ljava/util/List;Lxe/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Ljava/util/HashMap;)Lxe/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lne/r;->d:Lse/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lne/r;->b()Lxe/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "syncPacks"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxe/k;

    .line 21
    .line 22
    invoke-direct {v0}, Lxe/k;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lne/r;->d:Lse/n;

    .line 26
    .line 27
    new-instance v2, Lne/d;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1, v0}, Lne/d;-><init>(Lne/r;Lxe/k;Ljava/util/HashMap;Lxe/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lxe/k;->a:Lxe/l;

    .line 36
    .line 37
    return-object p1
.end method

.method public final n(Ljava/lang/String;IILjava/lang/String;)Lxe/l;
    .locals 11

    .line 1
    iget-object v0, p0, Lne/r;->d:Lse/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lne/r;->b()Lxe/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxe/k;

    .line 41
    .line 42
    invoke-direct {v0}, Lxe/k;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lne/r;->d:Lse/n;

    .line 46
    .line 47
    new-instance v2, Lne/h;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, v0

    .line 52
    move v6, p2

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p4

    .line 55
    move v9, p3

    .line 56
    move-object v10, v0

    .line 57
    invoke-direct/range {v3 .. v10}, Lne/h;-><init>(Lne/r;Lxe/k;ILjava/lang/String;Ljava/lang/String;ILxe/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lxe/k;->a:Lxe/l;

    .line 64
    .line 65
    return-object p1
.end method
