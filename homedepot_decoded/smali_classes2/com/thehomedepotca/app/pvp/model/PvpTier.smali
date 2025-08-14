.class public final Lcom/thehomedepotca/app/pvp/model/PvpTier;
.super Ljava/lang/Object;
.source "PvpTier.kt"

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
            "Lcom/thehomedepotca/app/pvp/model/PvpTier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final from:Ljava/lang/Integer;

.field private final price:Ljava/lang/Float;

.field private final to:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/pvp/model/PvpTier$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/app/pvp/model/PvpTier$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->$stable:I

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

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/pvp/model/PvpTier;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pvp/model/PvpTier;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pvp/model/PvpTier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/thehomedepotca/app/pvp/model/PvpTier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/thehomedepotca/app/pvp/model/PvpTier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/thehomedepotca/app/pvp/model/PvpTier;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/pvp/model/PvpTier;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    iget-object p1, p1, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PvpTier(from="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", to="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->from:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v1, p2}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->to:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, v1, p2}, La0/i0;->k(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lcom/thehomedepotca/app/pvp/model/PvpTier;->price:Ljava/lang/Float;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method
