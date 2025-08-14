.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lp5/d;
.implements Landroidx/lifecycle/p0;


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Landroidx/lifecycle/o0;

.field public f:Landroidx/lifecycle/m0$b;

.field public g:Landroidx/lifecycle/s;

.field public h:Lp5/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/r0;->g:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/r0;->h:Lp5/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r0;->e:Landroidx/lifecycle/o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->g:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->g:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r0;->g:Landroidx/lifecycle/s;

    .line 11
    .line 12
    new-instance v0, Lp5/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp5/c;-><init>(Lp5/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/r0;->h:Lp5/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp5/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ld5/a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Ld5/c;

    .line 31
    .line 32
    invoke-direct {v1}, Ld5/c;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/l0;

    .line 38
    .line 39
    iget-object v3, v1, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0$b;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v3, v1, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/lifecycle/e0;->b:Landroidx/lifecycle/e0$c;

    .line 54
    .line 55
    iget-object v2, v1, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Landroidx/lifecycle/e0;->c:Landroidx/lifecycle/e0$a;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/m0$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/r0;->f:Landroidx/lifecycle/m0$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->f:Landroidx/lifecycle/m0$b;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/h0;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/r0;->d:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/h0;-><init>(Landroid/app/Application;Lp5/d;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/fragment/app/r0;->f:Landroidx/lifecycle/m0$b;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/r0;->f:Landroidx/lifecycle/m0$b;

    .line 68
    .line 69
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r0;->g:Landroidx/lifecycle/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lp5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r0;->h:Lp5/c;

    .line 5
    .line 6
    iget-object v0, v0, Lp5/c;->b:Lp5/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r0;->e:Landroidx/lifecycle/o0;

    .line 5
    .line 6
    return-object v0
.end method
