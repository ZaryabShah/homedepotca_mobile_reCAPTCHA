.class public final Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "OrderDetailsServicesAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/propurchases/InstallService;)V
    .locals 4

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/view/adapter/OrderDetailsServiceViewHolder;->viewBinding:Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;->tvServiceName:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/model/propurchases/InstallServiceExtKt;->getServiceName(Lcom/thehomedepotca/model/propurchases/InstallService;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;->tvPrice:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "tvPrice"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/InstallService;->getCost()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/thehomedepotca/model/propurchases/Amount;->formattedValue:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    invoke-static {v1, v2}, Lcom/thehomedepotca/extension/TextViewExtKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;->tvQuantity:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v2, "tvQuantity"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/InstallService;->getQty()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-static {v1, v3}, Lcom/thehomedepotca/extension/TextViewExtKt;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/InstallService;->getQty()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "tvQuantityLabel"

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;->tvQuantityLabel:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/databinding/ViewOrderDetailsServicesBinding;->tvQuantityLabel:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
