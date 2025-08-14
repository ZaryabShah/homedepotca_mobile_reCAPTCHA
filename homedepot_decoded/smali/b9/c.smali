.class public final Lb9/c;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lb9/u;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/c;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lb9/c;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lb9/c;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, Lb9/c;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lb9/c;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aget-wide v0, p4, p1

    .line 24
    .line 25
    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lb9/c;->f:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lb9/c;->f:J

    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(J)Lb9/u$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lb9/c;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lsa/e0;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lb9/v;

    .line 9
    .line 10
    iget-object v3, p0, Lb9/c;->e:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v6, p0, Lb9/c;->c:[J

    .line 15
    .line 16
    aget-wide v7, v6, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v7, v8}, Lb9/v;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lb9/c;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lb9/v;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    aget-wide v4, v3, v0

    .line 36
    .line 37
    aget-wide v0, v6, v0

    .line 38
    .line 39
    invoke-direct {p1, v4, v5, v0, v1}, Lb9/v;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lb9/u$a;

    .line 43
    .line 44
    invoke-direct {p2, v2, p1}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lb9/u$a;

    .line 49
    .line 50
    invoke-direct {p1, v2, v2}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb9/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lb9/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb9/c;->b:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb9/c;->c:[J

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lb9/c;->e:[J

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lb9/c;->d:[J

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    invoke-static {v1, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v5, "ChunkIndex(length="

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", sizes="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", offsets="

    .line 67
    .line 68
    const-string v1, ", timeUs="

    .line 69
    .line 70
    invoke-static {v6, v0, v2, v1, v3}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", durationsUs="

    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v1}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
