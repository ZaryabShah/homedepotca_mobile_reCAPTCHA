.class public final synthetic Lcom/thehomedepotca/app/mylist/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/thehomedepotca/app/mylist/c;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/thehomedepotca/app/mylist/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/mylist/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lcom/thehomedepotca/app/mylist/c;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/thehomedepotca/app/mylist/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/c;->g:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget v2, p0, Lcom/thehomedepotca/app/mylist/c;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->a(Lcom/thehomedepotca/app/mylist/MyListAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILandroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/c;->g:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iget v2, p0, Lcom/thehomedepotca/app/mylist/c;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/fbt/FBTImageViewHolder;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
