.class public final synthetic Lcom/thehomedepotca/app/pip/sections/d;
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
    iput p1, p0, Lcom/thehomedepotca/app/pip/sections/d;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thehomedepotca/app/pip/sections/d;->f:Ljava/lang/Object;

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

    iget v0, p0, Lcom/thehomedepotca/app/pip/sections/d;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/thehomedepotca/app/pip/model/PriceHolder;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->i(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->a(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
