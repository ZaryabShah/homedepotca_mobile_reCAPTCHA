.class public final synthetic Lzi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzi/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzi/a;->f:Ljava/io/Serializable;

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

    iget v0, p0, Lzi/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;

    iget-object v1, p0, Lzi/a;->f:Ljava/io/Serializable;

    check-cast v1, Lcom/thehomedepotca/model/certona/Item;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/recommendations/RecommendationsViewHolder;Lcom/thehomedepotca/model/certona/Item;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lzi/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;

    iget-object v1, p0, Lzi/a;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter$SuggestionViewHolder;->b(Lcom/thehomedepotca/app/plp/activity/SuggestionAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
