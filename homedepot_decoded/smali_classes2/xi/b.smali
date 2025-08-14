.class public final synthetic Lxi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

.field public final synthetic e:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/b;->d:Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

    iput-object p2, p0, Lxi/b;->e:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    iput p3, p0, Lxi/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxi/b;->d:Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;

    iget-object v1, p0, Lxi/b;->e:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    iget v2, p0, Lxi/b;->f:I

    invoke-static {v0, v1, v2, p1}, Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;->a(Lcom/thehomedepotca/app/pip/sections/details/ZoomImageViewHolder;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;ILandroid/view/View;)V

    return-void
.end method
