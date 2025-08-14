.class final Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$1;
.super Lll/k;
.source "BaseAccountCardListActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->access$toggleProgressVisibility(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 4
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->bannersRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewModel()Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    move-result-object v3

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lcom/thehomedepotca/app/home/cardmanagement/HomeCardAdapter;-><init>(Ljava/util/List;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method
