.class public final Lcom/google/android/exoplayer2/f0$a;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ly9/q;

.field public final e:[I

.field public final f:I

.field public final g:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/j0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ly9/q;[II[Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ly9/q;->d:I

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    array-length v1, p4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 19
    .line 20
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/f0$a;->e:[I

    .line 27
    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 29
    .line 30
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 37
    .line 38
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/f0$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/f0$a;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ly9/q;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/f0$a;->e:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/f0$a;->e:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f0$a;->d:Ly9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/f0$a;->e:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/f0$a;->g:[Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
