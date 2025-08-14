.class public final Lb1/f;
.super Lb1/a;
.source "RoundedCornerShape.kt"


# direct methods
.method public constructor <init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lb1/a;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/f;
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb1/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lb1/f;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(JFFFFLi3/j;)Ly1/z;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "layoutDirection"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-float v3, p3, p4

    .line 11
    .line 12
    add-float v3, v3, p5

    .line 13
    .line 14
    add-float v3, v3, p6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v3, v3, v4

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v2, Ly1/z$b;

    .line 27
    .line 28
    sget-wide v3, Lx1/c;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v1}, La3/o;->n(JJ)Lx1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ly1/z$b;-><init>(Lx1/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    new-instance v3, Ly1/z$c;

    .line 39
    .line 40
    sget-wide v4, Lx1/c;->b:J

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, La3/o;->n(JJ)Lx1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Li3/j;->d:Li3/j;

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    move/from16 v4, p3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move/from16 v4, p4

    .line 54
    .line 55
    :goto_1
    invoke-static {v4, v4}, Lcm/b;->b(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    move/from16 v4, p4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v4, p3

    .line 65
    .line 66
    :goto_2
    invoke-static {v4, v4}, Lcm/b;->b(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    move/from16 v4, p5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move/from16 v4, p6

    .line 76
    .line 77
    :goto_3
    invoke-static {v4, v4}, Lcm/b;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    move/from16 v1, p6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move/from16 v1, p5

    .line 87
    .line 88
    :goto_4
    invoke-static {v1, v1}, Lcm/b;->b(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    new-instance v1, Lx1/e;

    .line 93
    .line 94
    iget v6, v0, Lx1/d;->a:F

    .line 95
    .line 96
    iget v7, v0, Lx1/d;->b:F

    .line 97
    .line 98
    iget v8, v0, Lx1/d;->c:F

    .line 99
    .line 100
    iget v9, v0, Lx1/d;->d:F

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v5 .. v17}, Lx1/e;-><init>(FFFFJJJJ)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v1}, Ly1/z$c;-><init>(Lx1/e;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :goto_5
    return-object v2
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
    instance-of v1, p1, Lb1/f;

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
    iget-object v1, p0, Lb1/a;->a:Lb1/b;

    .line 12
    .line 13
    check-cast p1, Lb1/f;

    .line 14
    .line 15
    iget-object v3, p1, Lb1/a;->a:Lb1/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb1/a;->b:Lb1/b;

    .line 25
    .line 26
    iget-object v3, p1, Lb1/a;->b:Lb1/b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lb1/a;->c:Lb1/b;

    .line 36
    .line 37
    iget-object v3, p1, Lb1/a;->c:Lb1/b;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lb1/a;->d:Lb1/b;

    .line 47
    .line 48
    iget-object p1, p1, Lb1/a;->d:Lb1/b;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb1/a;->b:Lb1/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb1/a;->c:Lb1/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lb1/a;->d:Lb1/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RoundedCornerShape(topStart = "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb1/a;->a:Lb1/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", topEnd = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb1/a;->b:Lb1/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bottomEnd = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lb1/a;->c:Lb1/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", bottomStart = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb1/a;->d:Lb1/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
