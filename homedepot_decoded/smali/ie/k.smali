.class public final synthetic Lie/k;
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
    iput p2, p0, Lie/k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/k;->e:Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lie/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->s(Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;->d(Lcom/thehomedepotca/app/plp/storeselector/StoreSelectorView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;->c(Lcom/thehomedepotca/app/plp/filter/FilterFacetsView;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/SpecificationsViewHolder;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;->b(Lcom/thehomedepotca/app/pdp/fragments/SpecificationFragment;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->r(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/shop/ProShopByDepartmentCard;->c(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_8
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/thehomedepotca/app/base/activities/BaseActivity;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->j(Lcom/thehomedepotca/app/base/activities/BaseActivity;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->b(Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;->g(Lcom/thehomedepotca/app/addreceipt/activity/AddReceiptSuccessActivity;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_b
    iget-object p1, p0, Lie/k;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lie/p;

    .line 98
    .line 99
    invoke-virtual {p1}, Lie/p;->u()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    iget-object v0, p0, Lie/k;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;->p(Lcom/thehomedepotca/app/reviewfilter/ReviewFilterActivity;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
