.class public final synthetic Lyi/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

.field public final synthetic b:Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/c;->a:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iput-object p2, p0, Lyi/c;->b:Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

    iput p3, p0, Lyi/c;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lyi/c;->a:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iget-object v1, p0, Lyi/c;->b:Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

    iget v2, p0, Lyi/c;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;->b(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
