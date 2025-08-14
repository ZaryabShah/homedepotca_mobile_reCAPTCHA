.class public final Ls0/l;
.super Ls0/n;
.source "AnimationVectors.kt"


# instance fields
.field public a:F

.field public b:F

.field public final c:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/l;->a:F

    .line 5
    .line 6
    iput p2, p0, Ls0/l;->b:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ls0/l;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Ls0/l;->b:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Ls0/l;->a:F

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ls0/n;
    .locals 2

    .line 1
    new-instance v0, Ls0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ls0/l;-><init>(FF)V

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
    iput v0, p0, Ls0/l;->a:F

    .line 3
    .line 4
    iput v0, p0, Ls0/l;->b:F

    .line 5
    .line 6
    return-void
.end method

.method public final e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Ls0/l;->b:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iput p2, p0, Ls0/l;->a:F

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ls0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ls0/l;

    .line 8
    .line 9
    iget v0, p1, Ls0/l;->a:F

    .line 10
    .line 11
    iget v3, p0, Ls0/l;->a:F

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget p1, p1, Ls0/l;->b:F

    .line 23
    .line 24
    iget v0, p0, Ls0/l;->b:F

    .line 25
    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls0/l;->a:F

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
    iget v1, p0, Ls0/l;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AnimationVector2D: v1 = "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls0/l;->a:F

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
    iget v1, p0, Ls0/l;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
