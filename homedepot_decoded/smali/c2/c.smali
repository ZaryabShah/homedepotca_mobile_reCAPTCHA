.class public final Lc2/c;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lc2/m;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFLc2/m;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc2/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc2/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc2/c;->d:F

    .line 11
    .line 12
    iput p5, p0, Lc2/c;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lc2/c;->f:Lc2/m;

    .line 15
    .line 16
    iput-wide p7, p0, Lc2/c;->g:J

    .line 17
    .line 18
    iput p9, p0, Lc2/c;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lc2/c;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lc2/c;

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
    iget-object v1, p0, Lc2/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lc2/c;

    .line 14
    .line 15
    iget-object v3, p1, Lc2/c;->a:Ljava/lang/String;

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
    iget v1, p0, Lc2/c;->b:F

    .line 25
    .line 26
    iget v3, p1, Lc2/c;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Li3/d;->a(FF)Z

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
    iget v1, p0, Lc2/c;->c:F

    .line 36
    .line 37
    iget v3, p1, Lc2/c;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Li3/d;->a(FF)Z

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
    iget v1, p0, Lc2/c;->d:F

    .line 47
    .line 48
    iget v3, p1, Lc2/c;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lc2/c;->e:F

    .line 61
    .line 62
    iget v3, p1, Lc2/c;->e:F

    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move v1, v2

    .line 71
    :goto_1
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lc2/c;->f:Lc2/m;

    .line 75
    .line 76
    iget-object v3, p1, Lc2/c;->f:Lc2/m;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lc2/c;->g:J

    .line 86
    .line 87
    iget-wide v5, p1, Lc2/c;->g:J

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Ly1/s;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lc2/c;->h:I

    .line 97
    .line 98
    iget v3, p1, Lc2/c;->h:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_b

    .line 101
    .line 102
    move v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_b
    move v1, v2

    .line 105
    :goto_2
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lc2/c;->i:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lc2/c;->i:Z

    .line 111
    .line 112
    if-eq v1, p1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc2/c;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lc2/c;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lc2/c;->d:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lc2/c;->e:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lc2/c;->f:Lc2/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc2/m;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lc2/c;->g:J

    .line 45
    .line 46
    sget v0, Ly1/s;->k:I

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lc2/c;->h:I

    .line 55
    .line 56
    const/16 v2, 0x1f

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lc2/c;->i:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method
