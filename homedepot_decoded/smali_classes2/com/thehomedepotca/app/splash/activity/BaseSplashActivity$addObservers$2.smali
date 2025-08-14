.class final Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;
.super Lll/k;
.source "BaseSplashActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->invoke(Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$DownloadComplete;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->downloadComplete()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$LaunchProd;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->launchProd()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    check-cast p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartUpdate;->getAppUpdateInfo()Lme/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->access$setAppUpdateInfo$p(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;Lme/a;)V

    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->access$startUpdate(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartFlexibleUpdate;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    check-cast p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartFlexibleUpdate;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$StartFlexibleUpdate;->getAppUpdateInfo()Lme/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->access$setAppUpdateInfo$p(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;Lme/a;)V

    .line 9
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$2;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->access$startFlexibleUpdate(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    :cond_3
    :goto_0
    return-void
.end method
