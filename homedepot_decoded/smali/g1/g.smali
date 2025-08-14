.class public abstract Lg1/g;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lt0/o1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLh1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lg1/g;->a:Z

    .line 3
    iput p2, p0, Lg1/g;->b:F

    .line 4
    iput-object p3, p0, Lg1/g;->c:Lh1/t2;

    return-void
.end method


# virtual methods
.method public final a(Lv0/k;Lh1/g;)Lt0/p1;
    .locals 11

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg1/s;->a:Lh1/u2;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg1/r;

    .line 19
    .line 20
    const v1, -0x5adb992e

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg1/g;->c:Lh1/t2;

    .line 27
    .line 28
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly1/s;

    .line 33
    .line 34
    iget-wide v1, v1, Ly1/s;->a:J

    .line 35
    .line 36
    sget-wide v3, Ly1/s;->j:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lg1/g;->c:Lh1/t2;

    .line 48
    .line 49
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly1/s;

    .line 54
    .line 55
    iget-wide v1, v1, Ly1/s;->a:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0, p2}, Lg1/r;->a(Lh1/g;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ly1/s;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Ly1/s;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v0, p2}, Lg1/r;->b(Lh1/g;)Lg1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-boolean v6, p0, Lg1/g;->a:Z

    .line 83
    .line 84
    iget v7, p0, Lg1/g;->b:F

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    move-object v10, p2

    .line 89
    invoke-virtual/range {v4 .. v10}, Lg1/g;->b(Lv0/k;ZFLh1/f1;Lh1/f1;Lh1/g;)Lg1/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lg1/f;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p1, v0, v2}, Lg1/f;-><init>(Lv0/k;Lg1/p;Ldl/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v1, p2}, Lh1/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lh1/g;->I()V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public abstract b(Lv0/k;ZFLh1/f1;Lh1/f1;Lh1/g;)Lg1/p;
.end method

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
    instance-of v1, p1, Lg1/g;

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
    iget-boolean v1, p0, Lg1/g;->a:Z

    .line 12
    .line 13
    check-cast p1, Lg1/g;

    .line 14
    .line 15
    iget-boolean v3, p1, Lg1/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lg1/g;->b:F

    .line 21
    .line 22
    iget v3, p1, Lg1/g;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Li3/d;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lg1/g;->c:Lh1/t2;

    .line 32
    .line 33
    iget-object p1, p1, Lg1/g;->c:Lh1/t2;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/g;->a:Z

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
    iget v1, p0, Lg1/g;->b:F

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
    iget-object v1, p0, Lg1/g;->c:Lh1/t2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
