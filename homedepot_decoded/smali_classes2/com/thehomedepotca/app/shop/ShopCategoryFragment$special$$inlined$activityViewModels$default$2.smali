.class public final Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;
.super Lll/k;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/shop/ShopCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ld5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $extrasProducer:Lkl/a;

.field public final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkl/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lkl/a;

    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld5/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lkl/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Ld5/a;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/shop/ShopCategoryFragment$special$$inlined$activityViewModels$default$2;->invoke()Ld5/a;

    move-result-object v0

    return-object v0
.end method
