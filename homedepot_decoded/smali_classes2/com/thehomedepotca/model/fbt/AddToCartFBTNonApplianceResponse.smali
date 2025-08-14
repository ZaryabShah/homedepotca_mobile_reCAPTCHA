.class public final Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;
.super Ljava/lang/Object;
.source "AddToCartFBTNonApplianceResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cartModifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/CartModifications;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/CartModifications;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lal/s;->d:Lal/s;

    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->copy(Ljava/util/List;)Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/CartModifications;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/CartModifications;",
            ">;)",
            "Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCartModifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/CartModifications;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AddToCartFBTNonApplianceResponse(cartModifications="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/AddToCartFBTNonApplianceResponse;->cartModifications:Ljava/util/List;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
