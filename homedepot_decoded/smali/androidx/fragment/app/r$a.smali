.class public final Landroidx/fragment/app/r$a;
.super Landroidx/fragment/app/w;
.source "FragmentActivity.java"

# interfaces
.implements La4/e;
.implements La4/f;
.implements Lz3/y;
.implements Lz3/z;
.implements Landroidx/lifecycle/p0;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/g;
.implements Lp5/d;
.implements Landroidx/fragment/app/f0;
.implements Ll4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/w<",
        "Landroidx/fragment/app/r;",
        ">;",
        "La4/e;",
        "La4/f;",
        "Lz3/y;",
        "Lz3/z;",
        "Landroidx/lifecycle/p0;",
        "Landroidx/activity/o;",
        "Landroidx/activity/result/g;",
        "Lp5/d;",
        "Landroidx/fragment/app/f0;",
        "Ll4/h;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Ll4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Ll4/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Lz3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Lz3/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/fragment/app/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz3/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lp5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lp5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Ll4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Ll4/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Lz3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Lz3/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lk4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lk4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
