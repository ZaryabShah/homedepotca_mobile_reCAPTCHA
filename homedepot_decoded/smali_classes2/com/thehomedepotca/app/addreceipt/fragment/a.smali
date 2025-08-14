.class public final synthetic Lcom/thehomedepotca/app/addreceipt/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->i(Lkl/l;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivity;->n(Lkl/l;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->p(Lkl/l;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/InputReceiptDetailsFragment;->j(Lkl/l;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/fragment/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;

    check-cast p1, Lbd/a;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->e(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lbd/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
