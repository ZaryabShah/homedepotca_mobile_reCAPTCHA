.class public final Ll9/o;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Ll9/j;


# instance fields
.field public final a:Lsa/u;

.field public b:Lb9/w;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/u;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll9/o;->a:Lsa/u;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ll9/o;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll9/o;->b:Lb9/w;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll9/o;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lsa/u;->c:I

    .line 12
    .line 13
    iget v1, p1, Lsa/u;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Ll9/o;->f:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p1, Lsa/u;->a:[B

    .line 29
    .line 30
    iget v4, p1, Lsa/u;->b:I

    .line 31
    .line 32
    iget-object v5, p0, Ll9/o;->a:Lsa/u;

    .line 33
    .line 34
    iget-object v5, v5, Lsa/u;->a:[B

    .line 35
    .line 36
    iget v6, p0, Ll9/o;->f:I

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Ll9/o;->f:I

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Ll9/o;->a:Lsa/u;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Lsa/u;->B(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x49

    .line 53
    .line 54
    iget-object v4, p0, Ll9/o;->a:Lsa/u;

    .line 55
    .line 56
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x44

    .line 63
    .line 64
    iget-object v4, p0, Ll9/o;->a:Lsa/u;

    .line 65
    .line 66
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v1, v4, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x33

    .line 73
    .line 74
    iget-object v4, p0, Ll9/o;->a:Lsa/u;

    .line 75
    .line 76
    invoke-virtual {v4}, Lsa/u;->r()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v1, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Ll9/o;->a:Lsa/u;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v1, v3}, Lsa/u;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ll9/o;->a:Lsa/u;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsa/u;->q()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, p0, Ll9/o;->e:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 100
    .line 101
    const-string v0, "Discarding invalid ID3 tag"

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Ll9/o;->c:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    iget v1, p0, Ll9/o;->e:I

    .line 110
    .line 111
    iget v2, p0, Ll9/o;->f:I

    .line 112
    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Ll9/o;->b:Lb9/w;

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, Lb9/w;->d(ILsa/u;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Ll9/o;->f:I

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    iput p1, p0, Ll9/o;->f:I

    .line 127
    .line 128
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll9/o;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll9/o;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll9/o;->b:Lb9/w;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll9/o;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v5, p0, Ll9/o;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v0, p0, Ll9/o;->f:I

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Ll9/o;->d:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ll9/o;->b:Lb9/w;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface/range {v1 .. v7}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Ll9/o;->c:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lb9/j;Ll9/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Ll9/d0$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll9/o;->b:Lb9/w;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "application/id3"

    .line 29
    .line 30
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 38
    .line 39
    .line 40
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
    iput-boolean p1, p0, Ll9/o;->c:Z

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
    iput-wide p2, p0, Ll9/o;->d:J

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ll9/o;->e:I

    .line 22
    .line 23
    iput p1, p0, Ll9/o;->f:I

    .line 24
    .line 25
    return-void
.end method
