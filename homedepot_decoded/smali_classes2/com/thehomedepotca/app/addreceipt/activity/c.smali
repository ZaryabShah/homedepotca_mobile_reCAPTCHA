.class public final synthetic Lcom/thehomedepotca/app/addreceipt/activity/c;
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
    iput p2, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

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

    iget v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->f(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->q(Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;->b(Lcom/thehomedepotca/app/purchases/pickup/view/fragment/PickupFormFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->f(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;->b(Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsDialog;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->c(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/cart/CartActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->q(Lcom/thehomedepotca/app/cart/CartActivity;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->t(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment;->b(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsHintBottomSheetFragment;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->h(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/activity/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->c(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
