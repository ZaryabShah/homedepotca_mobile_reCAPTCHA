.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;->bind$lambda$2$lambda$0(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;->bind$lambda$2$lambda$1(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2$lambda$0(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->sendProVolumeDeliveryEmail()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->sendProVolumeDeliveryEmail()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/ProVolumeDeliveryInfoViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;->tvEmail:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p2, v2}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;->ivIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lqa/j;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p2, v2}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewProVolumeDeliveryInfoBinding;->tvEmail:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->getPvpVolumeDeliveryEmail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
