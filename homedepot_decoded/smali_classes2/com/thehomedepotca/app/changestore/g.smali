.class public final synthetic Lcom/thehomedepotca/app/changestore/g;
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
    iput p2, p0, Lcom/thehomedepotca/app/changestore/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/g;->b:Ljava/lang/Object;

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

    iget v0, p0, Lcom/thehomedepotca/app/changestore/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/g;->b:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->a(Lkl/l;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/g;->b:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPActivity;->s(Lkl/l;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/g;->b:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->d(Lkl/l;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;->g(Lcom/thehomedepotca/app/purchases/pickup/view/activity/CurbsidePickupActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
