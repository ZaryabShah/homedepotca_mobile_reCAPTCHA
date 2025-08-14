.class public final synthetic Lq7/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq7/j0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/j0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lq7/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lq7/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lq7/m0;

    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lq7/m0;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Lq7/j0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/thehomedepotca/app/base/activities/AbstractActivity;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->h(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Landroid/content/DialogInterface;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
