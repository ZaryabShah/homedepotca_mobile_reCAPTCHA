.class public final Le1/u1;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Le1/l5;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1/u1;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li3/b;FF)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le1/u1;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li3/b;->C0(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr p3, p2

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-float/2addr p3, p1

    .line 18
    add-float/2addr p3, p2

    .line 19
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le1/u1;

    iget v1, p0, Le1/u1;->a:F

    iget p1, p1, Le1/u1;->a:F

    invoke-static {v1, p1}, Li3/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le1/u1;->a:F

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
    const-string v0, "FixedThreshold(offset="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Le1/u1;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Li3/d;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
