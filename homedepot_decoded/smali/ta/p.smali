.class public final Lta/p;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final h:Lta/p;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lta/p;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lta/p;-><init>(FIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lta/p;->h:Lta/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lta/p;->d:I

    .line 5
    .line 6
    iput p3, p0, Lta/p;->e:I

    .line 7
    .line 8
    iput p4, p0, Lta/p;->f:I

    .line 9
    .line 10
    iput p1, p0, Lta/p;->g:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lta/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lta/p;

    .line 11
    .line 12
    iget v1, p0, Lta/p;->d:I

    .line 13
    .line 14
    iget v3, p1, Lta/p;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lta/p;->e:I

    .line 19
    .line 20
    iget v3, p1, Lta/p;->e:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lta/p;->f:I

    .line 25
    .line 26
    iget v3, p1, Lta/p;->f:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lta/p;->g:F

    .line 31
    .line 32
    iget p1, p1, Lta/p;->g:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lta/p;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lta/p;->e:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lta/p;->f:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lta/p;->g:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
