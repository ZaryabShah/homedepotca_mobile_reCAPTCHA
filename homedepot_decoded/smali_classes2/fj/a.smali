.class public final synthetic Lfj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

.field public final synthetic e:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->d:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

    iput-object p2, p0, Lfj/a;->e:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfj/a;->d:Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;

    iget-object v1, p0, Lfj/a;->e:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter$RecentPurchaseItemViewHolder;->a(Lcom/thehomedepotca/core/views/cards/recentpurchases/RecentPurchaseAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V

    return-void
.end method
