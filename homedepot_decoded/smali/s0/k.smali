.class public final Ls0/k;
.super Ls0/n;
.source "AnimationVectors.kt"


# instance fields
.field public a:F

.field public final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/k;->a:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ls0/k;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ls0/k;->a:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ls0/n;
    .locals 2

    .line 1
    new-instance v0, Ls0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/k;-><init>(F)V

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
    iput v0, p0, Ls0/k;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public final e(IF)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Ls0/k;->a:F

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ls0/k;

    .line 8
    .line 9
    iget p1, p1, Ls0/k;->a:F

    .line 10
    .line 11
    iget v0, p0, Ls0/k;->a:F

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AnimationVector1D: value = "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls0/k;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
