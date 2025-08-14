.class public Loc/g;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final d:Loc/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loc/p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc/g;->d:Loc/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Loc/f;)V
    .locals 2

    .line 1
    const-string v0, "getMapAsync must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lhb/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 9
    .line 10
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Loc/o;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Loc/o;->b:Lpc/c;

    .line 17
    .line 18
    new-instance v1, Loc/n;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Loc/n;-><init>(Loc/f;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpc/c;->D(Lpc/o;)V
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
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v0, Loc/p;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "callback must not be null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Loc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 5
    .line 6
    iput-object p1, v0, Loc/p;->g:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Loc/p;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loc/g;->d:Loc/p;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lrb/f;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lrb/f;-><init>(Lrb/a;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v6, p0, Loc/g;->d:Loc/p;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lrb/g;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, v6

    .line 19
    move-object v2, v7

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lrb/g;-><init>(Loc/p;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p3, v8}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Lrb/a;->a:Lrb/c;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, Lrb/a;->b(Landroid/widget/FrameLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v7, p1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 2
    .line 3
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lrb/c;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lrb/a;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 2
    .line 3
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lrb/c;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lrb/a;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loc/g;->d:Loc/p;

    .line 25
    .line 26
    iput-object p1, v1, Loc/p;->g:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1}, Loc/p;->e()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "MapOptions"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Loc/g;->d:Loc/p;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lrb/e;

    .line 51
    .line 52
    invoke-direct {v2, p2, p1, v1, p3}, Lrb/e;-><init>(Loc/p;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v2}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 2
    .line 3
    iget-object v0, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lrb/c;->onLowMemory()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 2
    .line 3
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lrb/c;->l()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lrb/a;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrb/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrb/j;-><init>(Lrb/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Loc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 18
    .line 19
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lrb/c;->q(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lrb/a;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrb/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrb/i;-><init>(Lrb/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/g;->d:Loc/p;

    .line 2
    .line 3
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lrb/c;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lrb/a;->c(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
