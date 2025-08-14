.class public final Lcom/salesforce/marketingcloud/proximity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/proximity/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/proximity/c$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/proximity/c$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/proximity/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/Region;)V
    .locals 3

    const-string v0, "region"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Region;->proximityUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Region;->major()I

    move-result v2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Region;->minor()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/salesforce/marketingcloud/proximity/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a beacon region"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    iput p4, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/proximity/c;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/salesforce/marketingcloud/proximity/c;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/proximity/c;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/salesforce/marketingcloud/proximity/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lcom/salesforce/marketingcloud/proximity/c;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/proximity/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/proximity/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/proximity/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/proximity/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    iget v3, p1, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    iget p1, p1, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BeaconRegion(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", guid="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", major="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", minor="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/proximity/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/proximity/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/proximity/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/proximity/c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
