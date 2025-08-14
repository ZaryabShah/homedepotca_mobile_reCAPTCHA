.class public final Le1/q2;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/q2;->a:F

    .line 5
    .line 6
    iput p2, p0, Le1/q2;->b:F

    .line 7
    .line 8
    iput p3, p0, Le1/q2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le1/q2;

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
    iget v1, p0, Le1/q2;->a:F

    .line 12
    .line 13
    check-cast p1, Le1/q2;

    .line 14
    .line 15
    iget v3, p1, Le1/q2;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Le1/q2;->b:F

    .line 28
    .line 29
    iget v3, p1, Le1/q2;->b:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    move v1, v2

    .line 38
    :goto_1
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Le1/q2;->c:F

    .line 42
    .line 43
    iget p1, p1, Le1/q2;->c:F

    .line 44
    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    move p1, v2

    .line 52
    :goto_2
    if-nez p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le1/q2;->a:F

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
    iget v1, p0, Le1/q2;->b:F

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
    iget v1, p0, Le1/q2;->c:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ResistanceConfig(basis="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Le1/q2;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", factorAtMin="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Le1/q2;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", factorAtMax="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Le1/q2;->c:F

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lei/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
