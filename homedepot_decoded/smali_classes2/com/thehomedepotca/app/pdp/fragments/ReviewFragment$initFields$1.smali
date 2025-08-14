.class final Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;
.super Lll/k;
.source "ReviewFragment.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->initFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lh1/t2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->invoke$lambda$0(Lh1/t2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->invoke$lambda$1(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lh1/t2;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$1(Lh1/t2;)Lcom/thehomedepotca/app/pdp/model/PdpTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "+",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;",
            ">;)",
            "Lcom/thehomedepotca/app/pdp/model/PdpTab;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/thehomedepotca/app/pdp/model/PdpTab;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->access$getViewModel(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getImageURL()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2, p1}, Lll/a0;->P(Landroidx/lifecycle/LiveData;Lh1/g;)Lh1/f1;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->access$getViewModel(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getCurrentTab()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p1}, Lll/a0;->P(Landroidx/lifecycle/LiveData;Lh1/g;)Lh1/f1;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$viewModelStoreOwner$1;

    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$viewModelStoreOwner$1;-><init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)V

    const/4 v2, 0x1

    invoke-static {v1}, Lh1/g0;->b(Lkl/a;)Lh1/p0;

    move-result-object v1

    new-array v2, v2, [Lh1/q1;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Le5/a;->a:Lh1/p0;

    .line 8
    invoke-interface {p1, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p0;

    const-string v4, "viewModelStoreOwner"

    .line 9
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Le5/a;->a:Lh1/p0;

    invoke-virtual {v4, v1}, Lh1/p1;->b(Ljava/lang/Object;)Lh1/q1;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x4ddb83ac    # 4.60354944E8f

    .line 11
    new-instance v3, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;

    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    invoke-direct {v3, v4, v0, p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1$1;-><init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;Lh1/t2;Lh1/t2;)V

    invoke-static {p1, v1, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object p2

    const/16 v0, 0x38

    .line 12
    invoke-static {v2, p2, p1, v0}, Lh1/g0;->a([Lh1/q1;Lkl/p;Lh1/g;I)V

    :goto_1
    return-void
.end method
