.class public final Ls0/m;
.super Ls0/n;
.source "AnimationVectors.kt"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/m;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls0/m;->b:F

    .line 7
    .line 8
    iput p3, p0, Ls0/m;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls0/m;->d:F

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Ls0/m;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Ls0/m;->d:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Ls0/m;->c:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, Ls0/m;->b:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget p1, p0, Ls0/m;->a:F

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ls0/n;
    .locals 2

    .line 1
    new-instance v0, Ls0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ls0/m;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/m;->a:F

    .line 3
    .line 4
    iput v0, p0, Ls0/m;->b:F

    .line 5
    .line 6
    iput v0, p0, Ls0/m;->c:F

    .line 7
    .line 8
    iput v0, p0, Ls0/m;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public final e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p2, p0, Ls0/m;->d:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p2, p0, Ls0/m;->c:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iput p2, p0, Ls0/m;->b:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iput p2, p0, Ls0/m;->a:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ls0/m;

    .line 8
    .line 9
    iget v0, p1, Ls0/m;->a:F

    .line 10
    .line 11
    iget v3, p0, Ls0/m;->a:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p1, Ls0/m;->b:F

    .line 23
    .line 24
    iget v3, p0, Ls0/m;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p1, Ls0/m;->c:F

    .line 36
    .line 37
    iget v3, p0, Ls0/m;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget p1, p1, Ls0/m;->d:F

    .line 49
    .line 50
    iget v0, p0, Ls0/m;->d:F

    .line 51
    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move p1, v2

    .line 59
    :goto_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls0/m;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ls0/m;->b:F

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
    iget v1, p0, Ls0/m;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ls0/m;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AnimationVector4D: v1 = "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls0/m;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", v2 = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ls0/m;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", v3 = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ls0/m;->c:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", v4 = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ls0/m;->d:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
