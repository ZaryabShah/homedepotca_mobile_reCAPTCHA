.class public final synthetic Lcom/thehomedepotca/app/productimage/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/thehomedepotca/app/productimage/a;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/thehomedepotca/app/productimage/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/thehomedepotca/app/productimage/a;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/thehomedepotca/app/productimage/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    iget v1, p0, Lcom/thehomedepotca/app/productimage/a;->e:I

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->o(Lcom/thehomedepotca/app/productimage/ProductImageActivity;ILandroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/productimage/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iget v1, p0, Lcom/thehomedepotca/app/productimage/a;->e:I

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->d(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
