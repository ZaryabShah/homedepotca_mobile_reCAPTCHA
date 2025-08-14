.class public final Lu2/k;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# instance fields
.field public final a:Lf3/h;

.field public final b:Lf3/j;

.field public final c:J

.field public final d:Lf3/m;

.field public final e:Lu2/n;

.field public final f:Lf3/f;

.field public final g:Lf3/e;

.field public final h:Lf3/d;


# direct methods
.method public constructor <init>(Lf3/h;Lf3/j;JLf3/m;Lu2/n;Lf3/f;Lf3/e;Lf3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/k;->a:Lf3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/k;->b:Lf3/j;

    .line 7
    .line 8
    iput-wide p3, p0, Lu2/k;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lu2/k;->d:Lf3/m;

    .line 11
    .line 12
    iput-object p6, p0, Lu2/k;->e:Lu2/n;

    .line 13
    .line 14
    iput-object p7, p0, Lu2/k;->f:Lf3/f;

    .line 15
    .line 16
    iput-object p8, p0, Lu2/k;->g:Lf3/e;

    .line 17
    .line 18
    iput-object p9, p0, Lu2/k;->h:Lf3/d;

    .line 19
    .line 20
    sget-wide p1, Li3/k;->c:J

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2}, Li3/k;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {p3, p4}, Li3/k;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpl-float p1, p1, p2

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "lineHeight can\'t be negative ("

    .line 44
    .line 45
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3, p4}, Li3/k;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x29

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lu2/k;)Lu2/k;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v0, p1, Lu2/k;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lme/d;->o(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lu2/k;->c:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-wide v0, p1, Lu2/k;->c:J

    .line 16
    .line 17
    :goto_0
    move-wide v5, v0

    .line 18
    iget-object v0, p1, Lu2/k;->d:Lf3/m;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lu2/k;->d:Lf3/m;

    .line 23
    .line 24
    :cond_2
    move-object v7, v0

    .line 25
    iget-object v0, p1, Lu2/k;->a:Lf3/h;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lu2/k;->a:Lf3/h;

    .line 30
    .line 31
    :cond_3
    move-object v3, v0

    .line 32
    iget-object v0, p1, Lu2/k;->b:Lf3/j;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lu2/k;->b:Lf3/j;

    .line 37
    .line 38
    :cond_4
    move-object v4, v0

    .line 39
    iget-object v0, p1, Lu2/k;->e:Lu2/n;

    .line 40
    .line 41
    iget-object v1, p0, Lu2/k;->e:Lu2/n;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-nez v0, :cond_6

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_6
    :goto_1
    move-object v8, v0

    .line 51
    :goto_2
    iget-object v0, p1, Lu2/k;->f:Lf3/f;

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lu2/k;->f:Lf3/f;

    .line 56
    .line 57
    :cond_7
    move-object v9, v0

    .line 58
    iget-object v0, p1, Lu2/k;->g:Lf3/e;

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lu2/k;->g:Lf3/e;

    .line 63
    .line 64
    :cond_8
    move-object v10, v0

    .line 65
    iget-object p1, p1, Lu2/k;->h:Lf3/d;

    .line 66
    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    iget-object p1, p0, Lu2/k;->h:Lf3/d;

    .line 70
    .line 71
    :cond_9
    move-object v11, p1

    .line 72
    new-instance p1, Lu2/k;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v2 .. v11}, Lu2/k;-><init>(Lf3/h;Lf3/j;JLf3/m;Lu2/n;Lf3/f;Lf3/e;Lf3/d;)V

    .line 76
    .line 77
    .line 78
    return-object p1
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
    instance-of v1, p1, Lu2/k;

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
    iget-object v1, p0, Lu2/k;->a:Lf3/h;

    .line 12
    .line 13
    check-cast p1, Lu2/k;

    .line 14
    .line 15
    iget-object v3, p1, Lu2/k;->a:Lf3/h;

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
    iget-object v1, p0, Lu2/k;->b:Lf3/j;

    .line 25
    .line 26
    iget-object v3, p1, Lu2/k;->b:Lf3/j;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lu2/k;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lu2/k;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Li3/k;->a(JJ)Z

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
    iget-object v1, p0, Lu2/k;->d:Lf3/m;

    .line 47
    .line 48
    iget-object v3, p1, Lu2/k;->d:Lf3/m;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lu2/k;->e:Lu2/n;

    .line 58
    .line 59
    iget-object v3, p1, Lu2/k;->e:Lu2/n;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lu2/k;->f:Lf3/f;

    .line 69
    .line 70
    iget-object v3, p1, Lu2/k;->f:Lf3/f;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lu2/k;->g:Lf3/e;

    .line 80
    .line 81
    iget-object v3, p1, Lu2/k;->g:Lf3/e;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lu2/k;->h:Lf3/d;

    .line 91
    .line 92
    iget-object p1, p1, Lu2/k;->h:Lf3/d;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/k;->a:Lf3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lf3/h;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lu2/k;->b:Lf3/j;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lf3/j;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Lu2/k;->c:J

    .line 32
    .line 33
    sget-object v4, Li3/k;->b:[Li3/l;

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v4}, Landroidx/fragment/app/y0;->e(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lu2/k;->d:Lf3/m;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lf3/m;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lu2/k;->e:Lu2/n;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lu2/n;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lu2/k;->f:Lf3/f;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lf3/f;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v1

    .line 77
    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lu2/k;->g:Lf3/e;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lf3/e;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v2, v1

    .line 90
    :goto_5
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lu2/k;->h:Lf3/d;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_6
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ParagraphStyle(textAlign="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu2/k;->a:Lf3/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", textDirection="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu2/k;->b:Lf3/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", lineHeight="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lu2/k;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Li3/k;->d(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textIndent="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu2/k;->d:Lf3/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", platformStyle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lu2/k;->e:Lu2/n;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", lineHeightStyle="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lu2/k;->f:Lf3/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", lineBreak="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu2/k;->g:Lf3/e;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", hyphens="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lu2/k;->h:Lf3/d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
