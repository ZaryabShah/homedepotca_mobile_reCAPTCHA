.class public abstract Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;
.super Lcom/thehomedepotca/app/base/AbstractFragment;
.source "Hilt_SpecificationFragment.java"

# interfaces
.implements Loj/b;


# instance fields
.field private componentContext:Landroid/content/ContextWrapper;

.field private volatile componentManager:Ldagger/hilt/android/internal/managers/f;

.field private final componentManagerLock:Ljava/lang/Object;

.field private disableGetContextFix:Z

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/AbstractFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManagerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->injected:Z

    .line 13
    .line 14
    return-void
.end method

.method private initializeComponentContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljj/a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->disableGetContextFix:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManager:Ldagger/hilt/android/internal/managers/f;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManager:Ldagger/hilt/android/internal/managers/f;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->createComponentManager()Ldagger/hilt/android/internal/managers/f;

    move-result-object v1

    iput-object v1, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManager:Ldagger/hilt/android/internal/managers/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManager:Ldagger/hilt/android/internal/managers/f;

    return-object v0
.end method

.method public bridge synthetic componentManager()Loj/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManager()Ldagger/hilt/android/internal/managers/f;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/f;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentManager()Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->disableGetContextFix:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->initializeComponentContext()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Llj/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0$b;)Llj/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment_GeneratedInjector;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment_GeneratedInjector;->injectSpecificationFragment(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/f;->b(Landroid/content/ContextWrapper;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, La2/c;->C(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->initializeComponentContext()V

    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->initializeComponentContext()V

    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_SpecificationFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
