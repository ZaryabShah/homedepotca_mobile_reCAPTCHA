.class public final Ll9/i;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lb9/w;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/d0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/i;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lb9/w;

    .line 11
    .line 12
    iput-object p1, p0, Ll9/i;->b:[Lb9/w;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Ll9/i;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll9/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Ll9/i;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    iget v1, p1, Lsa/u;->c:I

    .line 14
    .line 15
    iget v3, p1, Lsa/u;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Ll9/i;->c:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Ll9/i;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Ll9/i;->d:I

    .line 35
    .line 36
    iget-boolean v0, p0, Ll9/i;->c:Z

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Ll9/i;->d:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget v0, p1, Lsa/u;->c:I

    .line 47
    .line 48
    iget v1, p1, Lsa/u;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-boolean v2, p0, Ll9/i;->c:Z

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Ll9/i;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p0, Ll9/i;->d:I

    .line 68
    .line 69
    iget-boolean v0, p0, Ll9/i;->c:Z

    .line 70
    .line 71
    :goto_1
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget v0, p1, Lsa/u;->b:I

    .line 75
    .line 76
    iget v1, p1, Lsa/u;->c:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget-object v3, p0, Ll9/i;->b:[Lb9/w;

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    :goto_2
    if-ge v2, v4, :cond_6

    .line 83
    .line 84
    aget-object v5, v3, v2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lsa/u;->B(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1, p1}, Lb9/w;->d(ILsa/u;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget p1, p0, Ll9/i;->e:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Ll9/i;->e:I

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll9/i;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll9/i;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll9/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ll9/i;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll9/i;->b:[Lb9/w;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    iget-wide v5, p0, Ll9/i;->f:J

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget v8, p0, Ll9/i;->e:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-interface/range {v4 .. v10}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Ll9/i;->c:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final e(Lb9/j;Ll9/d0$d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll9/i;->b:[Lb9/w;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll9/i;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll9/d0$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 19
    .line 20
    .line 21
    iget v2, p2, Ll9/d0$d;->d:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, v2, v3}, Lb9/j;->h(II)Lb9/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "application/dvbsubs"

    .line 41
    .line 42
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Ll9/d0$a;->b:[B

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v1, Ll9/d0$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll9/i;->b:[Lb9/w;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll9/i;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-wide p2, p0, Ll9/i;->f:J

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ll9/i;->e:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Ll9/i;->d:I

    .line 25
    .line 26
    return-void
.end method
