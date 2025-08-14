.class public final synthetic Lcom/thehomedepotca/app/plp/activity/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

.field public final synthetic e:Lcom/thehomedepotca/model/plp/Product;

.field public final synthetic f:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/k;->d:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/k;->e:Lcom/thehomedepotca/model/plp/Product;

    iput-object p3, p0, Lcom/thehomedepotca/app/plp/activity/k;->f:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/k;->d:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/k;->e:Lcom/thehomedepotca/model/plp/Product;

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/k;->f:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->b(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Landroid/view/View;)V

    return-void
.end method
