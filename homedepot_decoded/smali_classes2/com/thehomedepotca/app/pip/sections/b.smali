.class public final synthetic Lcom/thehomedepotca/app/pip/sections/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/thehomedepotca/app/pip/sections/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/b;->e:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

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

    iget v0, p0, Lcom/thehomedepotca/app/pip/sections/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/b;->e:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->h(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/b;->e:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->d(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
