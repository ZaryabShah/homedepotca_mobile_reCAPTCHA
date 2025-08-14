.class public abstract Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PvpTierPriceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;",
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
            "Lcom/thehomedepotca/app/pvp/view/ViewType;",
            ">;"
        }
    .end annotation
.end field

.field private final pvpPrice:Lcom/thehomedepotca/app/pvp/model/PvpPrice;

.field private final showStandardShipping:Z


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;Z)V
    .locals 2

    .line 1
    const-string v0, "pvpPrice"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->pvpPrice:Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->showStandardShipping:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/pvp/model/PvpPriceKt;->getSortedTiers(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v1, p3

    .line 33
    if-ne v1, p3, :cond_0

    .line 34
    .line 35
    move p2, p3

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;->INSTANCE:Lcom/thehomedepotca/app/pvp/view/ViewType$ShippingMessage;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 60
    .line 61
    new-instance p3, Lcom/thehomedepotca/app/pvp/view/ViewType$Tier;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Lcom/thehomedepotca/app/pvp/view/ViewType$Tier;-><init>(Lcom/thehomedepotca/app/pvp/model/PvpTier;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->data:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public abstract createTierPriceViewHolder(Landroid/view/ViewGroup;)Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->data:Ljava/util/List;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thehomedepotca/app/pvp/view/ViewType;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/view/ViewType;->getType()I

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
    check-cast p1, Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/app/pvp/view/ViewType;

    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->pvpPrice:Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;->bind(Lcom/thehomedepotca/app/pvp/view/ViewType;Lcom/thehomedepotca/app/pvp/model/PvpPrice;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->createTierPriceViewHolder(Landroid/view/ViewGroup;)Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ViewPvpNoApplianceDeliveryMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewPvpNoApplianceDeliveryMessageBinding;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;

    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewPvpNoApplianceDeliveryMessageBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "it.root"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
