.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
.super Ljava/lang/Object;
.source "LifecycleListener.kt"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;

.field private static final TAG:Ljava/lang/String; = "~$LifecycleListener"

.field private static instance:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->instance:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->instance:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->SCREEN_ENTRY:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lll/e;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, "screen_name"

    .line 30
    .line 31
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;->notifyBehavior$sfmcsdk_release(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onApplicationBackgrounded()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 11
    .line 12
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$onApplicationBackgrounded$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$onApplicationBackgrounded$1;

    .line 13
    .line 14
    const-string v2, "~$LifecycleListener"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->context:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;->notifyBehavior$sfmcsdk_release(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onApplicationForegrounded()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/l$b;->ON_START:Landroidx/lifecycle/l$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    .line 11
    .line 12
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$onApplicationForegrounded$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener$onApplicationForegrounded$1;

    .line 13
    .line 14
    const-string v2, "~$LifecycleListener"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkl/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->context:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManagerImpl$Companion;->notifyBehavior$sfmcsdk_release(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setInForeground(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/LifecycleListener;->inForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method
