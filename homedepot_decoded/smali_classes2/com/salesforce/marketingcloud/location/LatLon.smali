.class public final Lcom/salesforce/marketingcloud/location/LatLon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/location/LatLon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/location/LatLon$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/location/LatLon$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/location/LatLon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    iput-wide p3, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/location/LatLon;-><init>(DD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/location/LatLon;DDILjava/lang/Object;)Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/location/LatLon;->copy(DD)Lcom/salesforce/marketingcloud/location/LatLon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_latitude()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    return-wide v0
.end method

.method public final -deprecated_longitude()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    return-wide v0
.end method

.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/salesforce/marketingcloud/location/LatLon;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/location/LatLon;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/location/LatLon;-><init>(DD)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/location/LatLon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/location/LatLon;

    iget-wide v3, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final latitude()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    return-wide v0
.end method

.method public final longitude()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "LatLon(latitude="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", longitude="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/LatLon;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
