.class public final Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;
.super Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;
.source "PvpTierPriceAdapter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final price:Landroid/widget/TextView;

.field private final tier:Landroid/widget/TextView;

.field private final unit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->tier:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->price:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->unit:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;->tvTierRange:Landroid/widget/TextView;

    const-string v2, "binding.tvTierRange"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;->tvTierPrice:Landroid/widget/TextView;

    const-string v3, "binding.tvTierPrice"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPlpPvpPriceBinding;->tvUnit:Landroid/widget/TextView;

    const-string v3, "binding.tvUnit"

    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/databinding/ViewPvpPriceBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ViewPvpPriceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/thehomedepotca/databinding/ViewPvpPriceBinding;->tvTierRange:Landroid/widget/TextView;

    const-string v2, "binding.tvTierRange"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/thehomedepotca/databinding/ViewPvpPriceBinding;->tvTierPrice:Landroid/widget/TextView;

    const-string v3, "binding.tvTierPrice"

    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ViewPvpPriceBinding;->tvUnit:Landroid/widget/TextView;

    const-string v3, "binding.tvUnit"

    invoke-static {p1, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/app/pvp/view/ViewType;Lcom/thehomedepotca/app/pvp/model/PvpPrice;)V
    .locals 6

    .line 1
    const-string v0, "viewType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pvpPrice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/view/ViewType;->getPvpTier()Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->unit:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object p2, v1

    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->price:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getPrice()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->formatAsCurrency(Ljava/lang/Number;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->tier:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getTo()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->tier:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f120410

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getTo()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, v4, v3

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/view/PvpTierPriceViewHolder;->tier:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f12040f

    .line 109
    .line 110
    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v3, v2

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method
