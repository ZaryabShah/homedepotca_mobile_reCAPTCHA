.class public final Ljh/v;
.super Ljava/lang/Object;
.source "MapApplier.kt"

# interfaces
.implements Loc/b$q;


# instance fields
.field public final synthetic a:Ljh/w;


# direct methods
.method public constructor <init>(Ljh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/v;->a:Ljh/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqc/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/v;->a:Ljh/w;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lll/a0;->o(Ljava/util/ArrayList;Lqc/f;)Ljh/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ljh/a1;->c:Ljh/b1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p1, Lqc/f;->a:Ldc/b;

    .line 20
    .line 21
    invoke-interface {p1}, Ldc/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, "marker.position"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljh/b1;->a:Lh1/j1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Ljh/a1;->c:Ljh/b1;

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p1, Ljh/m;->e:Ljh/m;

    .line 43
    .line 44
    iget-object v0, v1, Ljh/b1;->b:Lh1/j1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b(Lqc/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/v;->a:Ljh/w;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lll/a0;->o(Ljava/util/ArrayList;Lqc/f;)Ljh/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ljh/a1;->c:Ljh/b1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p1, Lqc/f;->a:Ldc/b;

    .line 20
    .line 21
    invoke-interface {p1}, Ldc/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, "marker.position"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljh/b1;->a:Lh1/j1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Ljh/a1;->c:Ljh/b1;

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p1, Ljh/m;->d:Ljh/m;

    .line 43
    .line 44
    iget-object v0, v1, Ljh/b1;->b:Lh1/j1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(Lqc/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/v;->a:Ljh/w;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lll/a0;->o(Ljava/util/ArrayList;Lqc/f;)Ljh/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ljh/a1;->c:Ljh/b1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    iget-object p1, p1, Lqc/f;->a:Ldc/b;

    .line 20
    .line 21
    invoke-interface {p1}, Ldc/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, "marker.position"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljh/b1;->a:Lh1/j1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Ljh/a1;->c:Ljh/b1;

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p1, Ljh/m;->f:Ljh/m;

    .line 43
    .line 44
    iget-object v0, v1, Ljh/b1;->b:Lh1/j1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
