.class public final synthetic Lge/i;
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
    iput p1, p0, Lge/i;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lge/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lge/i;->f:Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lge/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lge/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;

    .line 10
    .line 11
    iget-object v1, p0, Lge/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;->a(Lcom/thehomedepotca/app/pdp/adapters/ReviewImage;Lcom/thehomedepotca/app/pdp/adapters/ReviewMediaAdapter$MediaViewHolder;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lge/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;

    .line 22
    .line 23
    iget-object v1, p0, Lge/i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/myaccount/bannercard/MyAccountProGeneralCard;->c(Lcom/thehomedepotca/core/views/cards/metadata/MyAccountCardMetaData;Lcom/thehomedepotca/app/base/BaseAccountViewModel;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lge/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/thehomedepotca/model/eflyer/EflyerPublication;

    .line 34
    .line 35
    iget-object v1, p0, Lge/i;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/eflyer/PublicationAdapter;->a(Lcom/thehomedepotca/model/eflyer/EflyerPublication;Lcom/thehomedepotca/app/eflyer/PublicationAdapter;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lge/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 46
    .line 47
    iget-object v1, p0, Lge/i;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    iget-object v0, p0, Lge/i;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;

    .line 65
    .line 66
    iget-object v1, p0, Lge/i;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;->c(Lcom/thehomedepotca/core/views/cards/banner/GeneralCard;Landroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
