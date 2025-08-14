.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/i;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/i;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/i;->f:I

    .line 9
    .line 10
    return-void
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/i;

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
    check-cast p1, Lcom/google/android/exoplayer2/i;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/i;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/exoplayer2/i;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/i;->e:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/i;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/i;->f:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/i;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/i;->e:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/i;->f:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
