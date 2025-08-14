.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "OrderDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final viewModel:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/LayoutInflater;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->data:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->viewModel:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->viewModel:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;->bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(layoutInflater, parent, false)"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v0, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsNotAvailableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsNotAvailableBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewOrderDetailsNotAvailableBinding;->rootView:Landroid/widget/FrameLayout;

    const-string v0, "inflate(layoutInflater, parent, false).rootView"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderSummaryHeaderViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderSummaryHeaderViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsSumaryHeaderBinding;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryAddressViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryAddressViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/ExpressDeliveryHeaderViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewExpressDeliveryHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewExpressDeliveryHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ExpressDeliveryHeaderViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewExpressDeliveryHeaderBinding;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/RescheduleDeliveryMessageViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/RescheduleDeliveryMessageViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/StorePickUpInfoViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/StorePickUpInfoViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsStorePickUpInfoBinding;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProgressViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProgressViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsProgressSectionBinding;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryWindowViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryWindowViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryWindowBinding;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/FulfillmentHeaderViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewFulfillmentHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewFulfillmentHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/FulfillmentHeaderViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewFulfillmentHeaderBinding;)V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/AlertViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsCancelledBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsCancelledBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/AlertViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsCancelledBinding;)V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/GstNumberViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewGstNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewGstNumberBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/GstNumberViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewGstNumberBinding;)V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentMethodViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentMethodViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentMethodBinding;)V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentAmountViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/PaymentAmountViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsPaymentAmountBinding;)V

    goto :goto_0

    .line 16
    :pswitch_d
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsItemBinding;)V

    goto :goto_0

    .line 17
    :pswitch_e
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/OnlineHeader;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderOnlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderOnlineBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OnlineHeader;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderOnlineBinding;)V

    goto :goto_0

    .line 18
    :pswitch_f
    new-instance p2, Lcom/thehomedepotca/app/purchases/details/view/adapter/InStoreHeaderViewHolder;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v2, p1, v1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/InStoreHeaderViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
