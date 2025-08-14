.class public final Lcom/thehomedepotca/model/product/localized/Bopis;
.super Ljava/lang/Object;
.source "Bopis.kt"

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
            "Lcom/thehomedepotca/model/product/localized/Bopis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final availableForATC:Z

.field public final displayStatus:Ljava/lang/String;

.field public final enabled:Z

.field public final message:Ljava/lang/String;

.field public final pickUpStore:Z

.field public final pickUpTime:Z

.field public final storeLinkText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/product/localized/Bopis$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/product/localized/Bopis$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/product/localized/Bopis;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/product/localized/Bopis;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/model/product/localized/Bopis;-><init>(ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "storeLinkText"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStatus"

    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 3
    iput-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    .line 6
    iput-boolean p5, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const-string p2, ""

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v0

    move-object p7, v4

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/thehomedepotca/model/product/localized/Bopis;-><init>(ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/localized/Bopis;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/product/localized/Bopis;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/model/product/localized/Bopis;->copy(ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/product/localized/Bopis;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/product/localized/Bopis;
    .locals 9

    const-string v0, "storeLinkText"

    move-object v7, p6

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/product/localized/Bopis;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/model/product/localized/Bopis;-><init>(ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/model/product/localized/Bopis;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/localized/Bopis;

    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_3
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v2

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Bopis(availableForATC="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", enabled="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", message="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pickUpStore="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", pickUpTime="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", storeLinkText="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", displayStatus="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->availableForATC:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpStore:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->pickUpTime:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->storeLinkText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/model/product/localized/Bopis;->displayStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
