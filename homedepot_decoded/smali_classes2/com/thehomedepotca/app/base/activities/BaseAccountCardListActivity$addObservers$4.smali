.class final Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;
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
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;->invoke(I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringRes)"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proRelationshipLabel:Landroid/widget/TextView;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$addObservers$4;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->proRelationshipLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
