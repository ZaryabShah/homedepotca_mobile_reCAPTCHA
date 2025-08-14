.class public final synthetic Lyi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

.field public final synthetic b:Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/a;->a:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iput-object p2, p0, Lyi/a;->b:Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;

    iput p3, p0, Lyi/a;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lyi/a;->a:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iget-object v1, p0, Lyi/a;->b:Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;

    iget v2, p0, Lyi/a;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;->a(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/AnchorArticleViewHolder;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
