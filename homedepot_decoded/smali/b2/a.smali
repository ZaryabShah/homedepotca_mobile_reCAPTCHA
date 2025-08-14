.class public final Lb2/a;
.super Lb2/c;
.source "BitmapPainter.kt"


# instance fields
.field public final i:Ly1/x;

.field public final j:J

.field public final k:J

.field public l:I

.field public final m:J

.field public n:F

.field public o:Ly1/t;


# direct methods
.method public constructor <init>(Ly1/x;)V
    .locals 8

    .line 1
    sget-wide v0, Li3/g;->b:J

    .line 2
    .line 3
    invoke-interface {p1}, Ly1/x;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Ly1/x;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2, v3}, La3/o;->k(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Lb2/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb2/a;->i:Ly1/x;

    .line 19
    .line 20
    iput-wide v0, p0, Lb2/a;->j:J

    .line 21
    .line 22
    iput-wide v2, p0, Lb2/a;->k:J

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, p0, Lb2/a;->l:I

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long v6, v0, v5

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    shr-long v0, v2, v5

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v3}, Li3/i;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ly1/x;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v3}, Li3/i;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1}, Ly1/x;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gt v0, p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iput-wide v2, p0, Lb2/a;->m:J

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput p1, p0, Lb2/a;->n:F

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Failed requirement."

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lb2/a;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ly1/t;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/a;->o:Ly1/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

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
    instance-of v1, p1, Lb2/a;

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
    iget-object v1, p0, Lb2/a;->i:Ly1/x;

    .line 12
    .line 13
    check-cast p1, Lb2/a;

    .line 14
    .line 15
    iget-object v3, p1, Lb2/a;->i:Ly1/x;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lb2/a;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, Lb2/a;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Li3/g;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lb2/a;->k:J

    .line 36
    .line 37
    iget-wide v5, p1, Lb2/a;->k:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Li3/i;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lb2/a;->l:I

    .line 47
    .line 48
    iget p1, p1, Lb2/a;->l:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_5

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move p1, v2

    .line 55
    :goto_0
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/a;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La3/o;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/a;->i:Ly1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lb2/a;->j:J

    .line 10
    .line 11
    sget v3, Li3/g;->c:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lb2/a;->k:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lb2/a;->l:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final i(La2/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lb2/a;->i:Ly1/x;

    .line 11
    .line 12
    iget-wide v4, v0, Lb2/a;->j:J

    .line 13
    .line 14
    iget-wide v6, v0, Lb2/a;->k:J

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v8, v9}, Lx1/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Leb/a;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface/range {p1 .. p1}, La2/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v8, v9}, Lx1/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, Leb/a;->e(F)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v1, v8}, La3/o;->k(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget v12, v0, Lb2/a;->n:F

    .line 45
    .line 46
    iget-object v14, v0, Lb2/a;->o:Ly1/t;

    .line 47
    .line 48
    iget v1, v0, Lb2/a;->l:I

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x148

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    invoke-static/range {v2 .. v17}, La2/f;->F(La2/f;Ly1/x;JJJJFLa2/g;Ly1/t;III)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BitmapPainter(image="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb2/a;->i:Ly1/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", srcOffset="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lb2/a;->j:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Li3/g;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", srcSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lb2/a;->k:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Li3/i;->c(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", filterQuality="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lb2/a;->l:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v2

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v1, "None"

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v4, v2

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v1, "Low"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x2

    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_2
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const-string v1, "Medium"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-ne v1, v4, :cond_6

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_6
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const-string v1, "High"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const-string v1, "Unknown"

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
