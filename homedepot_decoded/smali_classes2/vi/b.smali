.class public final synthetic Lvi/b;
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
    iput p1, p0, Lvi/b;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lvi/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvi/b;->f:Ljava/lang/Object;

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

    iget v0, p0, Lvi/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvi/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    iget-object v1, p0, Lvi/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/purchases/details/view/adapter/ItemViewHolder;->b(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Lcom/thehomedepotca/model/propurchases/OrderDetailsType;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvi/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;

    iget-object v1, p0, Lvi/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;->e(Lcom/thehomedepotca/app/pip/sections/HowToGetItViewHolder;Ljava/util/List;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvi/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListAdapter;

    iget-object v1, p0, Lvi/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->b(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvi/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    iget-object v1, p0, Lvi/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProPaymentMethodCard;->c(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lvi/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByAdapter;

    iget-object v1, p0, Lvi/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByAdapter;->a(Lcom/thehomedepotca/app/searchfilter/view/FilterSearchByAdapter;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
