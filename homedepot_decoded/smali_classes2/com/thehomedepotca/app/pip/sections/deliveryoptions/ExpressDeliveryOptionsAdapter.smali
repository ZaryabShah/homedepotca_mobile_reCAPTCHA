.class public final Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "ExpressDeliveryOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deliveryOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deliveryOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;->deliveryOptions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;->deliveryOptions:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;->deliveryOptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/model/product/detail/DeliveryOptions;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;->bind(Lcom/thehomedepotca/model/product/detail/DeliveryOptions;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/pip/sections/deliveryoptions/ExpressDeliveryOptionViewHolder;-><init>(Lcom/thehomedepotca/databinding/ItemExpressDeliveryOptionsBinding;)V

    return-object p2
.end method
