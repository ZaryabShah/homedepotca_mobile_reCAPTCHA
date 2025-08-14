.class public Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RecentPurchaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentPurchaseViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseViewHolder;->this$0:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bind(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
