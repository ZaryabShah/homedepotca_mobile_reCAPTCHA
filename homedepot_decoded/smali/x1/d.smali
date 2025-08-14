.class public final Lx1/d;
.super Ljava/lang/Object;
.source "Rect.kt"


# static fields
.field public static final e:Lx1/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lx1/d;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/d;->e:Lx1/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx1/d;->a:F

    .line 5
    .line 6
    iput p2, p0, Lx1/d;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx1/d;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx1/d;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lx1/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lx1/d;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget v0, p0, Lx1/d;->b:F

    .line 11
    .line 12
    iget v3, p0, Lx1/d;->d:F

    .line 13
    .line 14
    sub-float/2addr v3, v0

    .line 15
    div-float/2addr v3, v2

    .line 16
    add-float/2addr v3, v0

    .line 17
    invoke-static {v1, v3}, Lic/bb;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b(Lx1/d;)Z
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx1/d;->c:F

    .line 7
    .line 8
    iget v1, p1, Lx1/d;->a:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lx1/d;->c:F

    .line 16
    .line 17
    iget v2, p0, Lx1/d;->a:F

    .line 18
    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lx1/d;->d:F

    .line 25
    .line 26
    iget v2, p1, Lx1/d;->b:F

    .line 27
    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget p1, p1, Lx1/d;->d:F

    .line 33
    .line 34
    iget v0, p0, Lx1/d;->b:F

    .line 35
    .line 36
    cmpg-float p1, p1, v0

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(FF)Lx1/d;
    .locals 4

    .line 1
    new-instance v0, Lx1/d;

    .line 2
    .line 3
    iget v1, p0, Lx1/d;->a:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Lx1/d;->b:F

    .line 7
    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Lx1/d;->c:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p1, p0, Lx1/d;->d:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lx1/d;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(J)Lx1/d;
    .locals 5

    .line 1
    new-instance v0, Lx1/d;

    .line 2
    .line 3
    iget v1, p0, Lx1/d;->a:F

    .line 4
    .line 5
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-float/2addr v2, v1

    .line 10
    iget v1, p0, Lx1/d;->b:F

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v1, p0, Lx1/d;->c:F

    .line 18
    .line 19
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget v1, p0, Lx1/d;->d:F

    .line 25
    .line 26
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-direct {v0, v2, v3, v4, p1}, Lx1/d;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx1/d;

    iget v1, p0, Lx1/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lx1/d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lx1/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lx1/d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lx1/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lx1/d;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lx1/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lx1/d;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx1/d;->a:F

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
    iget v1, p0, Lx1/d;->b:F

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
    iget v1, p0, Lx1/d;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lx1/d;->d:F

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
    .locals 3

    .line 1
    const-string v0, "Rect.fromLTRB("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx1/d;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lx1/d;->b:F

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lx1/d;->c:F

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lx1/d;->d:F

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/activity/n;->O(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
