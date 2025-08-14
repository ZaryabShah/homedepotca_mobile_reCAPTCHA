.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryAddressViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryAddressViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 7

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
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/DeliveryAddressViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsDeliveryAddressBinding;->tvAddress:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f12031f

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getFirstName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_1
    aput-object v5, v3, v4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getLastName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    move-object v5, v6

    .line 64
    :cond_2
    aput-object v5, v3, v4

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getLine1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    move-object v5, v6

    .line 74
    :cond_3
    aput-object v5, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    :cond_4
    aput-object v5, v3, v4

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getRegion()Lcom/thehomedepotca/model/storelocation/Region;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/thehomedepotca/model/storelocation/Region;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    if-nez v0, :cond_6

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_6
    aput-object v0, v3, v4

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Address;->getPostalCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object v6, p1

    .line 111
    :goto_1
    aput-object v6, v3, v0

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method
