.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/RescheduleDeliveryMessageViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewBinding.root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/RescheduleDeliveryMessageViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$RescheduleDeliveryInfo;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$RescheduleDeliveryInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/RescheduleDeliveryMessageViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsRescheduleInfoBinding;->tvDescription:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$RescheduleDeliveryInfo;->isAppliance()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f120322

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p1, 0x7f120323

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
