.class public final synthetic Lce/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lce/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lce/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;->c(Lcom/thehomedepotca/app/purchases/history/view/fragment/PurchaseHistoryAddReceiptBottomSheetFragment;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lce/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->e(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lce/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;->b(Lcom/thehomedepotca/app/pdp/fragments/OverviewFragment;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lce/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->r(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, p0, Lce/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->b(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
