.class public final Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;
.super Ljava/lang/Object;
.source "ItemProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;


# instance fields
.field private final atcStatus$delegate:Lh1/f1;

.field private canAddToCart:Z

.field private final isMyList$delegate:Lh1/f1;

.field private final itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

.field private final optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

.field private final productId:Ljava/lang/String;

.field private final pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->Companion:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pvpState"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimizedPriceState"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDetails"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList$delegate:Lh1/f1;

    .line 7
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->atcStatus$delegate:Lh1/f1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;ILjava/lang/Object;)Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->copy(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/app/home/viewmodel/PvpState;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/app/mylist/model/ItemDetails;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pvpState"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimizedPriceState"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDetails"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lcom/thehomedepotca/app/mylist/model/ItemDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    iget-object v3, p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    iget-object v3, p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    iget-object p1, p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->atcStatus$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/compose/ATCStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCanAddToCart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->canAddToCart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptimizedPriceState()Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMyList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->atcStatus$delegate:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCanAddToCart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->canAddToCart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMyList(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ItemProduct(productId="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->productId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", pvpState="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->pvpState:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", optimizedPriceState="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->optimizedPriceState:Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", itemDetails="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->itemDetails:Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
