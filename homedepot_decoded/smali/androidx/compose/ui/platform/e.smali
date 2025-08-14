.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "AccessibilityIterators.android.kt"


# static fields
.field public static e:Landroidx/compose/ui/platform/e;


# instance fields
.field public c:Lu2/v;

.field public d:Ls2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Ls2/q;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/q;->d()Lx1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lx1/d;->d:F

    .line 33
    .line 34
    iget v0, v0, Lx1/d;->b:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Leb/a;->e(F)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v2

    .line 46
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 47
    .line 48
    const-string v3, "layoutResult"

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lu2/v;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lu2/v;->k(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v2, v0

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v4, v0, Lu2/v;->b:Lu2/e;

    .line 71
    .line 72
    iget v4, v4, Lu2/e;->f:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lu2/v;->k(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v2, v0

    .line 81
    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lu2/v;->g(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Lu2/v;->b:Lu2/e;

    .line 102
    .line 103
    iget v0, v0, Lu2/e;->f:I

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    sget-object v1, Lf3/g;->d:Lf3/g;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->e(ILf3/g;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_9
    :try_start_1
    const-string p1, "node"

    .line 137
    .line 138
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Ls2/q;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/q;->d()Lx1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Lx1/d;->d:F

    .line 25
    .line 26
    iget v0, v0, Lx1/d;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v0

    .line 29
    invoke-static {v2}, Leb/a;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 46
    .line 47
    const-string v3, "layoutResult"

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lu2/v;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lu2/v;->k(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v4, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lu2/v;->g(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    if-ge v0, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    :cond_5
    sget-object v1, Lf3/g;->e:Lf3/g;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/e;->e(ILf3/g;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_7
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 118
    .line 119
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    return-object v1
.end method

.method public final e(ILf3/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu2/v;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lu2/v;->m(I)Lf3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lu2/v;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lu2/v;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Lu2/v;->e(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
