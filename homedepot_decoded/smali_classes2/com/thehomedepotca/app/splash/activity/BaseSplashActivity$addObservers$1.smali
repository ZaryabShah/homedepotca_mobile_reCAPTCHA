.class final Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$1;
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
        "Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$1;->invoke(Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Init;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->access$initializeUtilSettings(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent$Exit;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->access$exitSplash(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
