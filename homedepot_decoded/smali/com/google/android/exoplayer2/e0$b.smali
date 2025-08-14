.class public final Lcom/google/android/exoplayer2/e0$b;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lz9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz9/a;->j:Lz9/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 7
    .line 8
    return-void
.end method

.method public static h(I)Ljava/lang/String;
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
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/a;->a(I)Lz9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lz9/a$a;->e:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lz9/a$a;->h:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v5, :cond_6

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v7

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v1, v0, Lz9/a;->h:I

    .line 30
    .line 31
    :goto_0
    iget v2, v0, Lz9/a;->e:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lz9/a;->a(I)Lz9/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, Lz9/a$a;->d:J

    .line 40
    .line 41
    cmp-long v2, v7, v3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz9/a;->a(I)Lz9/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v7, v2, Lz9/a$a;->d:J

    .line 50
    .line 51
    cmp-long v2, v7, p1

    .line 52
    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lz9/a;->a(I)Lz9/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v5, v2, Lz9/a$a;->e:I

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lz9/a$a;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v2, v2, Lz9/a$a;->e:I

    .line 68
    .line 69
    if-ge v5, v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 75
    :goto_2
    if-nez v2, :cond_5

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget p1, v0, Lz9/a;->e:I

    .line 81
    .line 82
    if-ge v1, p1, :cond_6

    .line 83
    .line 84
    move v6, v1

    .line 85
    :cond_6
    :goto_3
    return v6
.end method

.method public final c(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 4
    .line 5
    iget v3, v0, Lz9/a;->e:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    if-ltz v3, :cond_4

    .line 11
    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v8, p1, v6

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Lz9/a;->a(I)Lz9/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-wide v8, v8, Lz9/a$a;->d:J

    .line 24
    .line 25
    cmp-long v6, v8, v6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v1, v6

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    cmp-long v6, p1, v1

    .line 39
    .line 40
    if-gez v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmp-long v6, p1, v8

    .line 44
    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    move v6, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v6, v5

    .line 50
    :goto_3
    if-eqz v6, :cond_4

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, -0x1

    .line 56
    if-ltz v3, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lz9/a;->a(I)Lz9/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p2, Lz9/a$a;->e:I

    .line 63
    .line 64
    if-ne v0, p1, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v0, v5

    .line 68
    :goto_4
    iget v1, p2, Lz9/a$a;->e:I

    .line 69
    .line 70
    if-ge v0, v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p2, Lz9/a$a;->g:[I

    .line 73
    .line 74
    aget v1, v1, v0

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    if-ne v1, v4, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v4, v5

    .line 85
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    move v3, p1

    .line 89
    :goto_6
    return v3
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/a;->a(I)Lz9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lz9/a$a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/a;->a(I)Lz9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lz9/a$a;->e:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lz9/a$a;->g:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
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
    const-class v2, Lcom/google/android/exoplayer2/e0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0$b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/a;->a(I)Lz9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lz9/a$a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/a;->a(I)Lz9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lz9/a$a;->j:Z

    .line 8
    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz9/a;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLz9/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e0$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e0$b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/e0$b;->f:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/exoplayer2/e0$b;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/e0$b;->j:Lz9/a;

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e0$b;->i:Z

    .line 14
    .line 15
    return-void
.end method
