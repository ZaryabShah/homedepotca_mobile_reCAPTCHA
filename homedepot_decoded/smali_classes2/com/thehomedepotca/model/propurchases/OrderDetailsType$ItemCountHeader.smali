.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemCountHeader"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final itemCount:I

.field private final title:I

.field private final type:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    .line 6
    .line 7
    iput p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    .line 8
    .line 9
    iput p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->type:I

    .line 10
    .line 11
    return-void
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->type:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;IIIILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->copy(III)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    return v0
.end method

.method public final copy(III)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;

    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    iget v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    iget v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->type:I

    iget p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->type:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->type:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ItemCountHeader(title="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", itemCount="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->itemCount:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;->type:I

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
