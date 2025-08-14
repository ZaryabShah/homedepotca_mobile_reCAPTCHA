.class public final Lcom/salesforce/marketingcloud/analytics/PiCartItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/analytics/PiCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;


# instance fields
.field private final item:Ljava/lang/String;

.field private final price:D

.field private final quantity:I

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->Companion:Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/PiCartItem$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLjava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    iput p2, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    iput-wide p3, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    iput-object p5, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/analytics/PiCartItem;Ljava/lang/String;IDLjava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/analytics/PiCartItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->copy(Ljava/lang/String;IDLjava/lang/String;)Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;ID)Lcom/salesforce/marketingcloud/analytics/PiCartItem;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->Companion:Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;->a(Ljava/lang/String;ID)Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;IDLjava/lang/String;)Lcom/salesforce/marketingcloud/analytics/PiCartItem;
    .locals 6

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->Companion:Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/marketingcloud/analytics/PiCartItem$a;->a(Ljava/lang/String;IDLjava/lang/String;)Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_item()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_price()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    return-wide v0
.end method

.method public final -deprecated_quantity()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    return v0
.end method

.method public final -deprecated_uniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity()I

    move-result v1

    const-string v2, "quantity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price()D

    move-result-wide v1

    const-string v3, "price"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IDLjava/lang/String;)Lcom/salesforce/marketingcloud/analytics/PiCartItem;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    iget v3, p1, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

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
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final item()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    return-object v0
.end method

.method public final price()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    return-wide v0
.end method

.method public final quantity()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PiCartItem(item="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", quantity="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", price="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", uniqueId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

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

.method public final uniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->item:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
