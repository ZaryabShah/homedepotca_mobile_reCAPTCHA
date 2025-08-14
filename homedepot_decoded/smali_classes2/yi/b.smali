.class public final synthetic Lyi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

.field public final synthetic f:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyi/b;->d:Z

    iput-object p2, p0, Lyi/b;->e:Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

    iput-object p3, p0, Lyi/b;->f:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iput p4, p0, Lyi/b;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lyi/b;->d:Z

    iget-object v1, p0, Lyi/b;->e:Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;

    iget-object v2, p0, Lyi/b;->f:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iget v3, p0, Lyi/b;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;->a(ZLcom/thehomedepotca/app/pip/sections/fbt/SupportingArticleViewHolder;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILandroid/view/View;)V

    return-void
.end method
