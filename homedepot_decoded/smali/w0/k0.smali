.class public final Lw0/k0;
.super Landroidx/compose/ui/platform/q1;
.source "RowColumnImpl.kt"

# interfaces
.implements Lm2/n0;


# instance fields
.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    const-string v1, "inspectorInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lkl/l;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lw0/k0;->e:F

    .line 12
    .line 13
    iput-boolean p2, p0, Lw0/k0;->f:Z

    .line 14
    .line 15
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
    instance-of v1, p1, Lw0/k0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lw0/k0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lw0/k0;->e:F

    .line 18
    .line 19
    iget v3, p1, Lw0/k0;->e:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v2, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-boolean v2, p0, Lw0/k0;->f:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lw0/k0;->f:Z

    .line 33
    .line 34
    if-ne v2, p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move v0, v1

    .line 38
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/k0;->e:F

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
    iget-boolean v1, p0, Lw0/k0;->f:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final t(Li3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lw0/t0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lw0/t0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lw0/t0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p2, p1}, Lw0/t0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lw0/k0;->e:F

    .line 23
    .line 24
    iput p1, p2, Lw0/t0;->a:F

    .line 25
    .line 26
    iget-boolean p1, p0, Lw0/k0;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p2, Lw0/t0;->b:Z

    .line 29
    .line 30
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "LayoutWeightImpl(weight="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lw0/k0;->e:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", fill="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lw0/k0;->f:Z

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
