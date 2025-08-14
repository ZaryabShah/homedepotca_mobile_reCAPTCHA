.class public final Lm9/b$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lm9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb9/j;

.field public final b:Lb9/w;

.field public final c:Lm9/c;

.field public final d:Lcom/google/android/exoplayer2/n;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lb9/j;Lb9/w;Lm9/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/b$c;->a:Lb9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/b$c;->b:Lb9/w;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/b$c;->c:Lm9/c;

    .line 9
    .line 10
    iget p1, p3, Lm9/c;->a:I

    .line 11
    .line 12
    iget p2, p3, Lm9/c;->d:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lm9/c;->c:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lm9/c;->b:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lm9/b$c;->e:I

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/exoplayer2/n$a;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p2, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p2, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 42
    .line 43
    iput v0, p2, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 44
    .line 45
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 46
    .line 47
    iget p1, p3, Lm9/c;->a:I

    .line 48
    .line 49
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 50
    .line 51
    iget p1, p3, Lm9/c;->b:I

    .line 52
    .line 53
    iput p1, p2, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 54
    .line 55
    iput p5, p2, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lm9/b$c;->d:Lcom/google/android/exoplayer2/n;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/16 p3, 0x32

    .line 66
    .line 67
    const-string p4, "Expected block size: "

    .line 68
    .line 69
    const-string p5, "; got: "

    .line 70
    .line 71
    invoke-static {p3, p4, p1, p5, p2}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method


# virtual methods
.method public final a(Lb9/i;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lm9/b$c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lm9/b$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lm9/b$c;->b:Lb9/w;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lb9/w;->e(Lra/e;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lm9/b$c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lm9/b$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lm9/b$c;->c:Lm9/c;

    .line 47
    .line 48
    iget v2, v1, Lm9/c;->c:I

    .line 49
    .line 50
    iget v3, v0, Lm9/b$c;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lm9/b$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lm9/b$c;->h:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lm9/c;->b:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Lsa/e0;->M(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v3, v2

    .line 72
    .line 73
    iget v1, v0, Lm9/b$c;->g:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Lm9/b$c;->b:Lb9/w;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lm9/b$c;->h:J

    .line 87
    .line 88
    int-to-long v2, v3

    .line 89
    add-long/2addr v7, v2

    .line 90
    iput-wide v7, v0, Lm9/b$c;->h:J

    .line 91
    .line 92
    iput v1, v0, Lm9/b$c;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    return v6
.end method

.method public final b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm9/b$c;->a:Lb9/j;

    .line 2
    .line 3
    new-instance v8, Lm9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/b$c;->c:Lm9/c;

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lm9/e;-><init>(Lm9/c;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, Lb9/j;->a(Lb9/u;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm9/b$c;->b:Lb9/w;

    .line 18
    .line 19
    iget-object p2, p0, Lm9/b$c;->d:Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm9/b$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm9/b$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lm9/b$c;->h:J

    .line 9
    .line 10
    return-void
.end method
