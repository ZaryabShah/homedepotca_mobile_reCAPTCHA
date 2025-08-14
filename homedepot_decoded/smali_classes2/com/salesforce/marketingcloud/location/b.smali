.class public final Lcom/salesforce/marketingcloud/location/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShiftFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/location/b$a;,
        Lcom/salesforce/marketingcloud/location/b$b;,
        Lcom/salesforce/marketingcloud/location/b$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/salesforce/marketingcloud/location/b$a;

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:D

.field private final d:D

.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/location/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/location/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/location/b;->f:Lcom/salesforce/marketingcloud/location/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FDDI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    iput-wide p3, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    iput-wide p5, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    iput p7, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/location/b;Ljava/lang/String;FDDIILjava/lang/Object;)Lcom/salesforce/marketingcloud/location/b;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p7, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/salesforce/marketingcloud/location/b;->a(Ljava/lang/String;FDDI)Lcom/salesforce/marketingcloud/location/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FDDI)Lcom/salesforce/marketingcloud/location/b;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/location/b;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/marketingcloud/location/b;-><init>(Ljava/lang/String;FDDI)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/location/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/location/b;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/salesforce/marketingcloud/location/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/salesforce/marketingcloud/location/b;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/salesforce/marketingcloud/location/b;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    iget p1, p1, Lcom/salesforce/marketingcloud/location/b;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

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
    iget-wide v2, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeofenceRegion(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", radius="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", latitude="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", longitude="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", transition="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
