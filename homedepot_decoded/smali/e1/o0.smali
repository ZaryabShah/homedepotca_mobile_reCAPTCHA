.class public final Le1/o0;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Le1/m4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Le1/o0;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Le1/o0;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Le1/o0;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Le1/o0;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Le1/o0;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Le1/o0;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Le1/o0;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Le1/o0;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZLh1/g;)Lh1/f1;
    .locals 1

    .line 1
    const v0, -0x3f58d77

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Le1/o0;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p1, p0, Le1/o0;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-wide p1, p0, Le1/o0;->e:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide p1, p0, Le1/o0;->g:J

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ly1/s;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Ly1/s;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3}, Lh1/g;->I()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b(ZZLh1/g;)Lh1/f1;
    .locals 1

    .line 1
    const v0, -0x461d9342

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide p1, p0, Le1/o0;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p1, p0, Le1/o0;->d:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-wide p1, p0, Le1/o0;->f:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide p1, p0, Le1/o0;->h:J

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ly1/s;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Ly1/s;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3}, Lh1/g;->I()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Le1/o0;

    .line 9
    .line 10
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Le1/o0;

    .line 30
    .line 31
    iget-wide v2, p0, Le1/o0;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Le1/o0;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-wide v2, p0, Le1/o0;->b:J

    .line 43
    .line 44
    iget-wide v4, p1, Le1/o0;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-wide v2, p0, Le1/o0;->c:J

    .line 54
    .line 55
    iget-wide v4, p1, Le1/o0;->c:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-wide v2, p0, Le1/o0;->d:J

    .line 65
    .line 66
    iget-wide v4, p1, Le1/o0;->d:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    iget-wide v2, p0, Le1/o0;->e:J

    .line 76
    .line 77
    iget-wide v4, p1, Le1/o0;->e:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    iget-wide v2, p0, Le1/o0;->f:J

    .line 87
    .line 88
    iget-wide v4, p1, Le1/o0;->f:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    iget-wide v2, p0, Le1/o0;->g:J

    .line 98
    .line 99
    iget-wide v4, p1, Le1/o0;->g:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    return v1

    .line 108
    :cond_8
    iget-wide v2, p0, Le1/o0;->h:J

    .line 109
    .line 110
    iget-wide v4, p1, Le1/o0;->h:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    return v1

    .line 119
    :cond_9
    return v0

    .line 120
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le1/o0;->a:J

    .line 2
    .line 3
    sget v2, Ly1/s;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/j;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Le1/o0;->b:J

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Le1/o0;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Le1/o0;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Le1/o0;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Le1/o0;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Le1/o0;->g:J

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v1, p0, Le1/o0;->h:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lzk/j;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method
