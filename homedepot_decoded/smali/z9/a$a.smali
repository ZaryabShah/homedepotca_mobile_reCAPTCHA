.class public final Lz9/a$a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final k:Lcom/brightcove/player/edge/m;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:[Landroid/net/Uri;

.field public final g:[I

.field public final h:[J

.field public final i:J

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/m;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz9/a$a;->k:Lcom/brightcove/player/edge/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    array-length v1, p5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lz9/a$a;->d:J

    .line 15
    .line 16
    iput p3, p0, Lz9/a$a;->e:I

    .line 17
    .line 18
    iput-object p4, p0, Lz9/a$a;->g:[I

    .line 19
    .line 20
    iput-object p5, p0, Lz9/a$a;->f:[Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p6, p0, Lz9/a$a;->h:[J

    .line 23
    .line 24
    iput-wide p7, p0, Lz9/a$a;->i:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lz9/a$a;->j:Z

    .line 27
    .line 28
    return-void
.end method

.method public static b(I)Ljava/lang/String;
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
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lz9/a$a;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lz9/a$a;->j:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lz9/a$a;

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
    check-cast p1, Lz9/a$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lz9/a$a;->d:J

    .line 20
    .line 21
    iget-wide v4, p1, Lz9/a$a;->d:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lz9/a$a;->e:I

    .line 28
    .line 29
    iget v3, p1, Lz9/a$a;->e:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lz9/a$a;->f:[Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p1, Lz9/a$a;->f:[Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lz9/a$a;->g:[I

    .line 44
    .line 45
    iget-object v3, p1, Lz9/a$a;->g:[I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lz9/a$a;->h:[J

    .line 54
    .line 55
    iget-object v3, p1, Lz9/a$a;->h:[J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lz9/a$a;->i:J

    .line 64
    .line 65
    iget-wide v4, p1, Lz9/a$a;->i:J

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-boolean v2, p0, Lz9/a$a;->j:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lz9/a$a;->j:Z

    .line 74
    .line 75
    if-ne v2, p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lz9/a$a;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lz9/a$a;->d:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lz9/a$a;->f:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lz9/a$a;->g:[I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lz9/a$a;->h:[J

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lz9/a$a;->i:J

    .line 44
    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lz9/a$a;->j:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
