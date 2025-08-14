.class public final synthetic Lcom/thehomedepotca/app/forgotpassword/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/forgotpassword/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/forgotpassword/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thehomedepotca/app/forgotpassword/b;->f:Ljava/lang/Object;

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

    iget v0, p0, Lcom/thehomedepotca/app/forgotpassword/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;

    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/model/plp/Refinement;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->b(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Lcom/thehomedepotca/model/plp/Refinement;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->b(Ljava/lang/Boolean;Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter$ShopByDepartmentViewHolder;->a(Lcom/thehomedepotca/app/myaccount/bannercard/shop/ShopByDepartmentAdapter;Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->g(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter$PurchaseHistoryItemViewHolder;->b(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryAdapter;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
