.class public final Lcom/google/android/exoplayer2/r$e;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$e$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/r$e;

.field public static final j:Lu/v2;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/r$e;

    .line 2
    .line 3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v8, -0x800001

    .line 9
    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-wide v1, v5

    .line 13
    move-wide v3, v5

    .line 14
    move v7, v8

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/r$e;-><init>(JJJFF)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/google/android/exoplayer2/r$e;->i:Lcom/google/android/exoplayer2/r$e;

    .line 19
    .line 20
    new-instance v0, Lu/v2;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lu/v2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/exoplayer2/r$e;->j:Lu/v2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 9
    .line 10
    iput p7, p0, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 11
    .line 12
    iput p8, p0, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 13
    .line 14
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/r$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r$e;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
