.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/InStoreHeaderViewHolder;
.super Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolder;
.source "OrderDetailsViewHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/InStoreHeaderViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)V
    .locals 8

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
    instance-of p2, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/InStoreHeaderViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;->tvTransactionNumber:Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f120362

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->getReceiptNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;->tvSalesDate:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->getDate()Lj$/time/OffsetDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f120441

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/thehomedepotca/utils/DateUtilsKt;->getTHDMonthFormat(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v5, v6

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->getDayOfMonth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v3

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->getYear()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v5, v3

    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v1, ""

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ViewOrderDetailsHeaderInStoreBinding;->tvLocationAddress:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v0, "tvLocationAddress"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->getStore()Lcom/thehomedepotca/model/storelocation/Store;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsViewHolderKt;->access$setStoreAddress(Landroid/widget/TextView;Lcom/thehomedepotca/model/storelocation/Store;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
