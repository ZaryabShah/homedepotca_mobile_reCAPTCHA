.class public final Lcom/thehomedepotca/app/pvp/view/PLPPvpTierPriceAdapter;
.super Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;
.source "PvpTierPriceAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "pvpPrice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;-><init>(Lcom/thehomedepotca/app/pvp/model/PvpPrice;Ljava/lang/Float;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/thehomedepotca/app/pvp/view/PLPPvpTierPriceAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createTierPriceViewHolder(Landroid/view/ViewGroup;)Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;

    .line 20
    .line 21
    const-string v1, "it"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;-><init>(Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pvp/view/PLPPvpTierPriceAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceAdapter;->onBindViewHolder(Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;I)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/thehomedepotca/app/pvp/view/PLPPvpTierPriceAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
