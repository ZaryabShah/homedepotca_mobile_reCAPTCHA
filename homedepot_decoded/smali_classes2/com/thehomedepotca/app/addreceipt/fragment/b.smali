.class public final synthetic Lcom/thehomedepotca/app/addreceipt/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/productimage/ProductImageActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/productimage/ProductImageActivity;->p(Lcom/thehomedepotca/app/productimage/ProductImageActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/ProductDetailsViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->l(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->a(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/base/activities/BaseActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->k(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->c(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->f(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;->d(Lcom/thehomedepotca/app/searchfilter/view/BaseSearchFilterFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
