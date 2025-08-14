.class public Lcom/thehomedepotca/app/pvp/view/BasePvpTierPriceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PvpTierPriceAdapter.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/app/pvp/view/ViewType;Lcom/thehomedepotca/app/pvp/model/PvpPrice;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pvpPrice"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
