.class public abstract Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;
.super Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;
.source "Hilt_PurchaseHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;->injected:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;->_initHiltInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity$1;-><init>(Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;)V

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
.method public inject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/Hilt_PurchaseHistoryActivity;->injected:Z

    .line 7
    .line 8
    invoke-interface {p0}, Loj/b;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity_GeneratedInjector;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity_GeneratedInjector;->injectPurchaseHistoryActivity(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
