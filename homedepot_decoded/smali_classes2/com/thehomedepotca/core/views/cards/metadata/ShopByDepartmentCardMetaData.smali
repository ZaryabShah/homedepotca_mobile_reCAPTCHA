.class public final Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;
.super Ljava/lang/Object;
.source "ShopByDepartmentCardMetaData.kt"

# interfaces
.implements Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final anchorName:Ljava/lang/String;

.field private final cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

.field private isShown:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 3
    iput-boolean p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown:Z

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_SHOP_BY_DEPARTMENT:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown()Z

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->copy(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;)Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
    .locals 1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown()Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;)Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;-><init>(Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getView(ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData$DefaultImpls;->getView(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ShopByDepartmentCardMetaData(cardType="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->getCardType()Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", isShown="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", anchorName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->cardType:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->isShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/ShopByDepartmentCardMetaData;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
