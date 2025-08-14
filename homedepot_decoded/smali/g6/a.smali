.class public final Lg6/a;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:I

.field public final j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZZ)V
    .locals 1

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lg6/a;->d:I

    .line 10
    .line 11
    iput p4, p0, Lg6/a;->e:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lg6/a;->f:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lg6/a;->g:Z

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lg6/a;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p5, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    move-object p6, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    :goto_1
    invoke-virtual {p0, p5, p6}, Lg6/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    iput p5, p0, Lg6/a;->i:I

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    move-object p5, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    :goto_2
    if-nez p2, :cond_3

    .line 68
    .line 69
    move-object p6, p3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    :goto_3
    invoke-virtual {p0, p5, p6}, Lg6/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    iput p5, p0, Lg6/a;->j:I

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    move-object p1, p3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_4
    iput-object p1, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_5
    iput-object p3, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const/16 p1, 0xff

    .line 105
    .line 106
    iput p1, p0, Lg6/a;->n:I

    .line 107
    .line 108
    if-lez p4, :cond_6

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    :goto_6
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    .line 122
    .line 123
    :goto_7
    if-nez p3, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    .line 128
    .line 129
    :goto_8
    return-void

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "durationMillis must be > 0."

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg6/a;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_2
    if-nez p2, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_5
    :goto_4
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg6/a;->o:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p0, Lg6/a;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw5/c;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lw5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    if-le v3, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    const-string v0, "targetBounds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lg6/a;->d:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lf6/c;->b(IIIII)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    int-to-double v6, v2

    .line 34
    int-to-double v8, v0

    .line 35
    mul-double/2addr v8, v4

    .line 36
    sub-double/2addr v6, v8

    .line 37
    const/4 v0, 0x2

    .line 38
    int-to-double v8, v0

    .line 39
    div-double/2addr v6, v8

    .line 40
    invoke-static {v6, v7}, Leb/a;->d(D)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-double v2, v3

    .line 45
    int-to-double v6, v1

    .line 46
    mul-double/2addr v4, v6

    .line 47
    sub-double/2addr v2, v4

    .line 48
    div-double/2addr v2, v8

    .line 49
    invoke-static {v2, v3}, Leb/a;->d(D)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int/2addr v4, v0

    .line 62
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr p2, v1

    .line 65
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg6/a;->o:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lg6/a;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, p0, Lg6/a;->n:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lg6/a;->m:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    long-to-double v0, v0

    .line 73
    iget v2, p0, Lg6/a;->e:I

    .line 74
    .line 75
    int-to-double v2, v2

    .line 76
    div-double/2addr v0, v2

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    move-wide v4, v0

    .line 82
    invoke-static/range {v4 .. v9}, La3/o;->y(DDD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget v4, p0, Lg6/a;->n:I

    .line 87
    .line 88
    int-to-double v5, v4

    .line 89
    mul-double/2addr v2, v5

    .line 90
    double-to-int v2, v2

    .line 91
    iget-boolean v3, p0, Lg6/a;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int/2addr v4, v2

    .line 96
    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    cmpl-double v0, v0, v5

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_3
    iget-object v1, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Lg6/a;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget v0, p0, Lg6/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v2, p0, Lg6/a;->o:I

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    return v3

    .line 18
    :cond_1
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    return v3

    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_6
    :goto_2
    return v3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lg6/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Lg6/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Lg6/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v2, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :cond_3
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lg6/a;->n:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Invalid alpha: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z0;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0, p1}, Landroidx/appcompat/widget/z0;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget v0, p0, Lg6/a;->o:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lg6/a;->o:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lg6/a;->m:J

    .line 46
    .line 47
    iget-object v0, p0, Lg6/a;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ltz v2, :cond_6

    .line 57
    .line 58
    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lw5/c;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lw5/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    if-le v3, v2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lg6/a;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    :cond_2
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget v0, p0, Lg6/a;->o:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lg6/a;->b()V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
