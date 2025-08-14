.class public final Lcom/thehomedepotca/model/addon/AddonResponse;
.super Ljava/lang/Object;
.source "AddonResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final productAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/addon/ProductAddOn;",
            ">;"
        }
    .end annotation
.end field

.field private final storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

.field private final weatherAlertDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/model/addon/StoreDetails;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/addon/ProductAddOn;",
            ">;",
            "Lcom/thehomedepotca/model/addon/StoreDetails;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/addon/AddonResponse;Ljava/util/List;Lcom/thehomedepotca/model/addon/StoreDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/addon/AddonResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/addon/AddonResponse;->copy(Ljava/util/List;Lcom/thehomedepotca/model/addon/StoreDetails;Ljava/lang/String;)Lcom/thehomedepotca/model/addon/AddonResponse;

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
            "Lcom/thehomedepotca/model/addon/ProductAddOn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/addon/StoreDetails;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/thehomedepotca/model/addon/StoreDetails;Ljava/lang/String;)Lcom/thehomedepotca/model/addon/AddonResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/addon/ProductAddOn;",
            ">;",
            "Lcom/thehomedepotca/model/addon/StoreDetails;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thehomedepotca/model/addon/AddonResponse;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/model/addon/AddonResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/addon/AddonResponse;-><init>(Ljava/util/List;Lcom/thehomedepotca/model/addon/StoreDetails;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/addon/AddonResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/addon/AddonResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    iget-object v3, p1, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProductAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/addon/ProductAddOn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreDetails()Lcom/thehomedepotca/model/addon/StoreDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeatherAlertDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/addon/StoreDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "AddonResponse(productAddOns="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->productAddOns:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", storeDetails="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->storeDetails:Lcom/thehomedepotca/model/addon/StoreDetails;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", weatherAlertDate="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/addon/AddonResponse;->weatherAlertDate:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
