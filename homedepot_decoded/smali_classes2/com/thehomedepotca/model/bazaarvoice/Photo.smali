.class public final Lcom/thehomedepotca/model/bazaarvoice/Photo;
.super Ljava/lang/Object;
.source "Photo.kt"

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
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final caption:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

.field private final sizesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Photo$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/bazaarvoice/Photo$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/model/bazaarvoice/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Caption"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Id"
        .end annotation
    .end param
    .param p3    # Lcom/thehomedepotca/model/bazaarvoice/Sizes;
        .annotation runtime Lsi/j;
            name = "Sizes"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "SizesOrder"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/bazaarvoice/Sizes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    new-instance p3, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;-><init>(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lal/s;->d:Lal/s;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/bazaarvoice/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/bazaarvoice/Photo;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/model/bazaarvoice/Photo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/bazaarvoice/Photo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;)Lcom/thehomedepotca/model/bazaarvoice/Photo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/bazaarvoice/Sizes;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;)Lcom/thehomedepotca/model/bazaarvoice/Photo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Caption"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Id"
        .end annotation
    .end param
    .param p3    # Lcom/thehomedepotca/model/bazaarvoice/Sizes;
        .annotation runtime Lsi/j;
            name = "Sizes"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "SizesOrder"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/bazaarvoice/Sizes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thehomedepotca/model/bazaarvoice/Photo;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/bazaarvoice/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/bazaarvoice/Sizes;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Photo;

    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizes()Lcom/thehomedepotca/model/bazaarvoice/Sizes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizesOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Photo(caption="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", id="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", sizes="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", sizesOrder="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizes:Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/Photo;->sizesOrder:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
