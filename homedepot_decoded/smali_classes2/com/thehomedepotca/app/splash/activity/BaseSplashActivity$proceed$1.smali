.class final Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$proceed$1;
.super Lll/k;
.source "BaseSplashActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->proceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$proceed$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$proceed$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$proceed$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->access$exitSplash(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V

    .line 4
    sget-object p1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/thehomedepotca/HDBaseApplication;->l:Landroidx/lifecycle/w;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$proceed$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObservers"

    .line 7
    invoke-static {v1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Landroidx/lifecycle/LiveData;->b:Lp/b;

    invoke-virtual {v1}, Lp/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lp/b$e;

    invoke-virtual {v2}, Lp/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lp/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData$c;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData$c;->e(Landroidx/lifecycle/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/x;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method
