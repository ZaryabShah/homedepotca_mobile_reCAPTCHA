.class public final synthetic Lcom/thehomedepotca/app/purchases/history/view/activity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/a;->d:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iput p2, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/a;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/a;->d:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iget v1, p0, Lcom/thehomedepotca/app/purchases/history/view/activity/a;->e:I

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->c(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V

    return-void
.end method
