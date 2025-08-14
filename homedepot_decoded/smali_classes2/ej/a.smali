.class public final synthetic Lej/a;
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
    iput p2, p0, Lej/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/a;->e:Ljava/lang/Object;

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

    iget v0, p0, Lej/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lej/a;->e:Ljava/lang/Object;

    check-cast v0, Lkl/a;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/ATCButton;->b(Lkl/a;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lej/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/cards/signin/SignInCard;->d(Lcom/thehomedepotca/core/views/cards/signin/SignInCard;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
