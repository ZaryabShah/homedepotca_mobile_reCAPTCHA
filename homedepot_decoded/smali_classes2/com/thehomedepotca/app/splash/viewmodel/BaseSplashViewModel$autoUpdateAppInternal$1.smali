.class final Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;
.super Lll/k;
.source "BaseSplashViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->autoUpdateAppInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lme/a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shouldForceUpgrade:Z

.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;


# direct methods
.method public constructor <init>(ZLcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->$shouldForceUpgrade:Z

    iput-object p2, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lme/a;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->invoke(Lme/a;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lme/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lme/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->$shouldForceUpgrade:Z

    .line 3
    invoke-static {v0}, Lme/c;->c(I)Lme/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/a;->a(Lme/s;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p1, Lme/a;->b:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    invoke-static {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$get_appUpdateEvent$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$DownloadComplete;->INSTANCE:Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$DownloadComplete;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    invoke-static {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$get_appUpdateEvent$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$LaunchProd;->INSTANCE:Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$LaunchProd;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    invoke-static {v0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$get_appUpdateEvent$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->$shouldForceUpgrade:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;

    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;-><init>(Lme/a;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartFlexibleUpdate;

    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartFlexibleUpdate;-><init>(Lme/a;)V

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;->this$0:Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    invoke-static {p1, v2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->access$setAppUpdateAttempted$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Z)V

    return-void
.end method
