.class public final Lcom/thehomedepotca/model/plp/ProductRating;
.super Ljava/lang/Object;
.source "ProductRating.kt"

# interfaces
.implements Landroid/os/Parcelable;


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
            "Lcom/thehomedepotca/model/plp/ProductRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private averageRating:D

.field private totalReviews:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/plp/ProductRating$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/plp/ProductRating$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/plp/ProductRating;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/plp/ProductRating;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/plp/ProductRating;-><init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    .line 3
    iput p3, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    return-void
.end method

.method public synthetic constructor <init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/model/plp/ProductRating;-><init>(DI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/plp/ProductRating;DIILjava/lang/Object;)Lcom/thehomedepotca/model/plp/ProductRating;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/plp/ProductRating;->copy(DI)Lcom/thehomedepotca/model/plp/ProductRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    return v0
.end method

.method public final copy(DI)Lcom/thehomedepotca/model/plp/ProductRating;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/plp/ProductRating;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/plp/ProductRating;-><init>(DI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/plp/ProductRating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/plp/ProductRating;

    iget-wide v3, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    iget-wide v5, p1, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    iget p1, p1, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAverageRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalReviews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAverageRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalReviews(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProductRating(averageRating="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", totalReviews="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/thehomedepotca/model/plp/ProductRating;->averageRating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/thehomedepotca/model/plp/ProductRating;->totalReviews:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
