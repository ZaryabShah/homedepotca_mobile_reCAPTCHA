.class public final Lt1/b;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Lt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$a;,
        Lt1/b$b;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1/b;->b:F

    .line 5
    .line 6
    iput p2, p0, Lt1/b;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLi3/j;)J
    .locals 4

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    shr-long v2, p1, v0

    .line 12
    .line 13
    long-to-int v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {p3, p4}, Li3/i;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p1, p2}, Li3/i;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    int-to-float p1, p3

    .line 29
    div-float/2addr p1, v1

    .line 30
    sget-object p2, Li3/j;->d:Li3/j;

    .line 31
    .line 32
    if-ne p5, p2, :cond_0

    .line 33
    .line 34
    iget p2, p0, Lt1/b;->b:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, -0x1

    .line 38
    int-to-float p2, p2

    .line 39
    iget p3, p0, Lt1/b;->b:F

    .line 40
    .line 41
    mul-float/2addr p2, p3

    .line 42
    :goto_0
    const/4 p3, 0x1

    .line 43
    int-to-float p3, p3

    .line 44
    add-float/2addr p2, p3

    .line 45
    mul-float/2addr p2, v0

    .line 46
    iget p4, p0, Lt1/b;->c:F

    .line 47
    .line 48
    add-float/2addr p3, p4

    .line 49
    mul-float/2addr p3, p1

    .line 50
    invoke-static {p2}, Leb/a;->e(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p3}, Leb/a;->e(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Landroidx/activity/p;->e(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1/b;

    iget v1, p0, Lt1/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lt1/b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt1/b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lt1/b;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt1/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt1/b;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BiasAlignment(horizontalBias="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt1/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", verticalBias="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lt1/b;->c:F

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lei/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
