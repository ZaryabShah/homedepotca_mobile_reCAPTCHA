.class public abstract Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;
.super Landroidx/appcompat/app/e;
.source "Hilt_BiometricAuthConsentActivity.java"

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
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->injected:Z

    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->_initHiltInternal()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;-><init>(I)V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->injected:Z

    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity$1;-><init>(Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;)V

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
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManager:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method public bridge synthetic componentManager()Loj/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManager()Ldagger/hilt/android/internal/managers/a;

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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->componentManager()Ldagger/hilt/android/internal/managers/a;

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
    iget-boolean v0, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity_GeneratedInjector;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity_GeneratedInjector;->injectBiometricAuthConsentActivity(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
