.class public final Lcc/t;
.super Lhb/g;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final T:Landroidx/collection/h;

.field public final U:Landroidx/collection/h;

.field public final V:Landroidx/collection/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Leb/d;Leb/k;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lhb/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhb/d;Leb/d;Leb/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/collection/h;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/collection/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcc/t;->T:Landroidx/collection/h;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/h;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcc/t;->U:Landroidx/collection/h;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/h;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/collection/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcc/t;->V:Landroidx/collection/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Lcb/d;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhb/b;->l()[Lcb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, p1, Lcb/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v4, Lcb/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v4}, Lcb/d;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcb/d;->z()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    return v1
.end method

.method public final k()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcc/q0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcc/q0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcc/p0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcc/p0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final r()[Lcb/d;
    .locals 1

    .line 1
    sget-object v0, Lnc/p;->c:[Lcb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcc/t;->T:Landroidx/collection/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcc/t;->T:Landroidx/collection/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/h;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lcc/t;->U:Landroidx/collection/h;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcc/t;->U:Landroidx/collection/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/h;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lcc/t;->V:Landroidx/collection/h;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcc/t;->V:Landroidx/collection/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/collection/h;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method
