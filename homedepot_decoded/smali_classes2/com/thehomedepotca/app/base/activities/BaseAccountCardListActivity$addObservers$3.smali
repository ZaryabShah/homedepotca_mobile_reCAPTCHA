.class final Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$3;
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
        "Ljava/lang/String;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$3;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$3;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proUsernameLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$3;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proUsernameLabel:Landroid/widget/TextView;

    const-string v0, "viewBinding.proUsernameLabel"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method
