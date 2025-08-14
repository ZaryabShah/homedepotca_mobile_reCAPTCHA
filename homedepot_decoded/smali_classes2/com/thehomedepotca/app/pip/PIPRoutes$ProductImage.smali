.class public final Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;
.super Lcom/thehomedepotca/app/pip/PIPRoutes;
.source "PIPRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pip/PIPRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductImage"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final position:I

.field private final productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V
    .locals 1

    .line 1
    const-string v0, "productImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/PIPRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 11
    .line 12
    iput p2, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;IILjava/lang/Object;)Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->copy(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    return v0
.end method

.method public final copy(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;
    .locals 1

    const-string v0, "productImage"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    iget p1, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductImage()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProductImage(productImage="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->productImage:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", position="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;->position:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
