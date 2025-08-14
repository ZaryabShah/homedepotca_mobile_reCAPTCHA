.class public abstract Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PurchaseHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BasePurchaseHistoryViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$BasePurchaseHistoryViewHolder;->this$0:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;I)V
.end method
