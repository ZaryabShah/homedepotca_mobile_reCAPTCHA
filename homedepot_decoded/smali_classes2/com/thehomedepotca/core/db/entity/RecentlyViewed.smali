.class public final Lcom/thehomedepotca/core/db/entity/RecentlyViewed;
.super Ljava/lang/Object;
.source "RecentlyViewed.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final averageRating:F

.field private final brandName:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private dayName:Ljava/lang/String;

.field private id:J

.field private final imageUrl:Ljava/lang/String;

.field private final lastAccessTime:J

.field private final productName:Ljava/lang/String;

.field private final totalReviews:I

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brandName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "productName"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    .line 27
    .line 28
    iput p3, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p7, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->type:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->dayName:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/thehomedepotca/core/db/entity/RecentlyViewed;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    move-object p1, v1

    move p2, v2

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->copy(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/thehomedepotca/core/db/entity/RecentlyViewed;
    .locals 10

    const-string v0, "code"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object v5, p4

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    move-object v6, p5

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;-><init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    instance-of v1, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    iget v3, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    iget v3, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    iget-wide v5, p1, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAverageRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->dayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalReviews()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

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
    iget v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

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
    iget v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final setDayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->dayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RecentlyViewed(code="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", averageRating="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", imageUrl="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", brandName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", productName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", lastAccessTime="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->totalReviews:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->averageRating:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->brandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;->lastAccessTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
