.class public final Lcom/thehomedepotca/model/product/info/ProductFeature;
.super Ljava/lang/Object;
.source "ProductFeature.kt"

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
            "Lcom/thehomedepotca/model/product/info/ProductFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final comparable:Ljava/lang/Boolean;

.field private final featureValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/FeatureValue;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final range:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/product/info/ProductFeature$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/product/info/ProductFeature$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/product/info/ProductFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/product/info/ProductFeature;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/model/product/info/ProductFeature;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/FeatureValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 8
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/thehomedepotca/model/product/info/ProductFeature;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/info/ProductFeature;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/model/product/info/ProductFeature;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/model/product/info/ProductFeature;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/product/info/ProductFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/FeatureValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/product/info/ProductFeature;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/FeatureValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/thehomedepotca/model/product/info/ProductFeature;"
        }
    .end annotation

    new-instance v6, Lcom/thehomedepotca/model/product/info/ProductFeature;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/product/info/ProductFeature;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
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
    instance-of v1, p1, Lcom/thehomedepotca/model/product/info/ProductFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/info/ProductFeature;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComparable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/FeatureValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ProductFeature(code="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", comparable="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", featureValues="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", name="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", range="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->code:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->comparable:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->featureValues:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Lcom/thehomedepotca/model/product/info/FeatureValue;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/thehomedepotca/model/product/info/ProductFeature;->range:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/i1;->k(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method
