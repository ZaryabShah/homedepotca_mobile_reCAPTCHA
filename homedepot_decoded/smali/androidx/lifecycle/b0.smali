.class public final Landroidx/lifecycle/b0;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$b;,
        Landroidx/lifecycle/b0$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Landroidx/lifecycle/b0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/t;->getLifecycle()Landroidx/lifecycle/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/r;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Landroidx/lifecycle/s;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/lifecycle/s;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/b0$b;->registerIn(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/b0;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/lifecycle/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/l$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->a(Landroid/app/Activity;Landroidx/lifecycle/l$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/l$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/l$b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/b0$a;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/l$b;->ON_PAUSE:Landroidx/lifecycle/l$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/l$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/b0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/z$b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/z$b;->a:Landroidx/lifecycle/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/z;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/l$b;->ON_RESUME:Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/l$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/b0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/z$b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/z$b;->a:Landroidx/lifecycle/z;

    .line 11
    .line 12
    iget v1, v0, Landroidx/lifecycle/z;->d:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/z;->d:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/z;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/s;

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/l$b;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/z;->g:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/l$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/l$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
