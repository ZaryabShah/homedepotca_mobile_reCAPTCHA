.class public final Lt0/d2;
.super Ljava/lang/Object;
.source "Magnifier.kt"


# static fields
.field public static final g:Lt0/d2;

.field public static final h:Lt0/d2;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Lt0/d2;

    .line 2
    .line 3
    sget-wide v9, Li3/f;->c:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-wide v2, v9

    .line 14
    invoke-direct/range {v0 .. v7}, Lt0/d2;-><init>(ZJFFZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v8, Lt0/d2;->g:Lt0/d2;

    .line 18
    .line 19
    new-instance v8, Lt0/d2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lt0/d2;-><init>(ZJFFZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lt0/d2;->h:Lt0/d2;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ZJFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/d2;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lt0/d2;->b:J

    .line 7
    .line 8
    iput p4, p0, Lt0/d2;->c:F

    .line 9
    .line 10
    iput p5, p0, Lt0/d2;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, Lt0/d2;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lt0/d2;->f:Z

    .line 15
    .line 16
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
    instance-of v1, p1, Lt0/d2;

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
    iget-boolean v1, p0, Lt0/d2;->a:Z

    .line 12
    .line 13
    check-cast p1, Lt0/d2;

    .line 14
    .line 15
    iget-boolean v3, p1, Lt0/d2;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lt0/d2;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lt0/d2;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_0
    if-nez v1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lt0/d2;->c:F

    .line 35
    .line 36
    iget v3, p1, Lt0/d2;->c:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Li3/d;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lt0/d2;->d:F

    .line 46
    .line 47
    iget v3, p1, Lt0/d2;->d:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Li3/d;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lt0/d2;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lt0/d2;->e:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lt0/d2;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lt0/d2;->f:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/d2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lt0/d2;->b:J

    .line 10
    .line 11
    sget v3, Li3/f;->d:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/y0;->e(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lt0/d2;->c:F

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lt0/d2;->d:F

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, La0/i0;->e(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v1, p0, Lt0/d2;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lei/a;->g(ZII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v1, p0, Lt0/d2;->f:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0/d2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MagnifierStyle.TextDefault"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "MagnifierStyle(size="

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lt0/d2;->b:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Li3/f;->c(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cornerRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt0/d2;->c:F

    .line 29
    .line 30
    invoke-static {v1}, Li3/d;->b(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", elevation="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lt0/d2;->d:F

    .line 43
    .line 44
    invoke-static {v1}, Li3/d;->b(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", clippingEnabled="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lt0/d2;->e:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", fishEyeEnabled="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lt0/d2;->f:Z

    .line 67
    .line 68
    const/16 v2, 0x29

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0
.end method
