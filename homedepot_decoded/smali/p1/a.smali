.class public final synthetic Lp1/a;
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
    iput p2, p0, Lp1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/a;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lp1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;

    .line 10
    .line 11
    check-cast p1, Lcom/thehomedepotca/app/addreceipt/model/CameraState;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;->f(Lcom/thehomedepotca/app/addreceipt/fragment/ScanReceiptFragment;Lcom/thehomedepotca/app/addreceipt/model/CameraState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lp1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh1/f1;

    .line 20
    .line 21
    const-string v1, "$state"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    iget-object v0, p0, Lp1/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 33
    .line 34
    check-cast p1, Lcom/thehomedepotca/utils/UpdateValue;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->o(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/UpdateValue;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
