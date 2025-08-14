.class public final Lme/g;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lme/b;


# instance fields
.field public final a:Lme/p;

.field public final b:Lme/f;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lme/p;Lme/f;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lme/g;->a:Lme/p;

    .line 14
    .line 15
    iput-object p2, p0, Lme/g;->b:Lme/f;

    .line 16
    .line 17
    iput-object p3, p0, Lme/g;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lme/a;ILandroid/app/Activity;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Lme/c;->c(I)Lme/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lme/a;->a(Lme/s;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p1, Lme/a;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-boolean v2, p1, Lme/a;->i:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lme/a;->a(Lme/s;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v5, 0xc8

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final b()Lxe/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/p;

    .line 2
    .line 3
    iget-object v1, p0, Lme/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lme/p;->a:Lse/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lme/p;->b()Lxe/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lme/p;->e:Lnh/b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const-string v4, "completeUpdate(%s)"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxe/k;

    .line 32
    .line 33
    invoke-direct {v2}, Lxe/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lme/p;->a:Lse/n;

    .line 37
    .line 38
    new-instance v4, Lme/l;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v2, v1}, Lme/l;-><init>(Lme/p;Lxe/k;Lxe/k;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lxe/k;->a:Lxe/l;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public final c()Lxe/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/g;->a:Lme/p;

    .line 2
    .line 3
    iget-object v1, p0, Lme/g;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lme/p;->a:Lse/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lme/p;->b()Lxe/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lme/p;->e:Lnh/b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const-string v4, "requestUpdateInfo(%s)"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxe/k;

    .line 32
    .line 33
    invoke-direct {v2}, Lxe/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lme/p;->a:Lse/n;

    .line 37
    .line 38
    new-instance v4, Lme/k;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v2, v1}, Lme/k;-><init>(Lme/p;Lxe/k;Lxe/k;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lse/n;->b(Lse/e;Lxe/k;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lxe/k;->a:Lxe/l;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized d(Lqe/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/g;->b:Lme/f;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lte/c;->a:Lnh/b;

    .line 6
    .line 7
    const-string v2, "registerListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Registered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lte/c;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lte/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit v0

    .line 38
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized e(Lqe/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/g;->b:Lme/f;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lte/c;->a:Lnh/b;

    .line 6
    .line 7
    const-string v2, "unregisterListener"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unregistered Play Core listener should not be null."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lte/c;->d:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lte/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_4
    monitor-exit v0

    .line 38
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method
