.class public final Lcom/thehomedepotca/model/bazaarvoice/Sizes;
.super Ljava/lang/Object;
.source "Sizes.kt"

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
            "Lcom/thehomedepotca/model/bazaarvoice/Sizes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final large:Lcom/thehomedepotca/model/bazaarvoice/Large;

.field private final normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

.field private final thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Sizes$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/bazaarvoice/Sizes$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;-><init>(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;)V
    .locals 0
    .param p1    # Lcom/thehomedepotca/model/bazaarvoice/Large;
        .annotation runtime Lsi/j;
            name = "large"
        .end annotation
    .end param
    .param p2    # Lcom/thehomedepotca/model/bazaarvoice/Normal;
        .annotation runtime Lsi/j;
            name = "normal"
        .end annotation
    .end param
    .param p3    # Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;
        .annotation runtime Lsi/j;
            name = "thumbnail"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lcom/thehomedepotca/model/bazaarvoice/Large;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/thehomedepotca/model/bazaarvoice/Large;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lcom/thehomedepotca/model/bazaarvoice/Normal;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/thehomedepotca/model/bazaarvoice/Normal;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;-><init>(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/bazaarvoice/Sizes;Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;ILjava/lang/Object;)Lcom/thehomedepotca/model/bazaarvoice/Sizes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->copy(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;)Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/bazaarvoice/Large;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/bazaarvoice/Normal;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;)Lcom/thehomedepotca/model/bazaarvoice/Sizes;
    .locals 1
    .param p1    # Lcom/thehomedepotca/model/bazaarvoice/Large;
        .annotation runtime Lsi/j;
            name = "large"
        .end annotation
    .end param
    .param p2    # Lcom/thehomedepotca/model/bazaarvoice/Normal;
        .annotation runtime Lsi/j;
            name = "normal"
        .end annotation
    .end param
    .param p3    # Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;
        .annotation runtime Lsi/j;
            name = "thumbnail"
        .end annotation
    .end param

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/bazaarvoice/Sizes;-><init>(Lcom/thehomedepotca/model/bazaarvoice/Large;Lcom/thehomedepotca/model/bazaarvoice/Normal;Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;)V

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
    instance-of v1, p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;

    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    iget-object p1, p1, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLarge()Lcom/thehomedepotca/model/bazaarvoice/Large;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNormal()Lcom/thehomedepotca/model/bazaarvoice/Normal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/Large;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/Normal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Sizes(large="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", normal="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", thumbnail="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

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
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->large:Lcom/thehomedepotca/model/bazaarvoice/Large;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/Large;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->normal:Lcom/thehomedepotca/model/bazaarvoice/Normal;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/Normal;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/Sizes;->thumbnail:Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/Thumbnail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
