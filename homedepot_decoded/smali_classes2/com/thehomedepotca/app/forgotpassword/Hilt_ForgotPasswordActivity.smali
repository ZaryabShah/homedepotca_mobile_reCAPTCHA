.class public abstract Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;
.super Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;
.source "Hilt_ForgotPasswordActivity.java"

# interfaces
.implements Loj/b;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/a;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;-><init>()V

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
    iput-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManagerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->injected:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->_initHiltInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity$1;-><init>(Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lf/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method public bridge synthetic componentManager()Loj/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManager()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->componentManager()Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Llj/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m0$b;)Llj/d;

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
    iget-boolean v0, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity_GeneratedInjector;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity_GeneratedInjector;->injectForgotPasswordActivity(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
