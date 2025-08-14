.class public final synthetic Lcom/thehomedepotca/app/changestore/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/thehomedepotca/app/changestore/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/b;->e:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/thehomedepotca/app/changestore/b;->f:Ljava/lang/Object;

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

    iget v0, p0, Lcom/thehomedepotca/app/changestore/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/b;->e:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->i(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/b;->e:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;

    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;->d(Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProJoinProXtraCard;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
