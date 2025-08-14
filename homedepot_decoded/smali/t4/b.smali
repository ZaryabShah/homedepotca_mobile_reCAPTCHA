.class public final Lt4/b;
.super Ljava/lang/Object;
.source "FocusStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;,
        Lt4/b$b;
    }
.end annotation


# direct methods
.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lt4/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lt4/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_5

    .line 67
    .line 68
    :goto_0
    move v7, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v7, v2

    .line 71
    :goto_1
    if-nez v7, :cond_6

    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    if-eq p0, v5, :cond_d

    .line 75
    .line 76
    if-ne p0, v4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {p0, p1, p2}, Lt4/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p0, v5, :cond_b

    .line 84
    .line 85
    if-eq p0, v3, :cond_a

    .line 86
    .line 87
    if-eq p0, v4, :cond_9

    .line 88
    .line 89
    if-ne p0, v1, :cond_8

    .line 90
    .line 91
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    :goto_2
    sub-int/2addr p0, p1

    .line 117
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p2, p0, :cond_c

    .line 122
    .line 123
    move v2, v6

    .line 124
    :cond_c
    return v2

    .line 125
    :cond_d
    :goto_3
    return v6

    .line 126
    :cond_e
    :goto_4
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    if-lt p0, v0, :cond_4

    .line 48
    .line 49
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-gt p0, p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v1, v2

    .line 57
    :goto_2
    return v1
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    return v1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-lt p0, v0, :cond_4

    .line 51
    .line 52
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    if-gt p0, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-ge p0, p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gt p0, v0, :cond_7

    .line 70
    .line 71
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-lt p0, v0, :cond_8

    .line 74
    .line 75
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-le p0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v1, v2

    .line 83
    :goto_2
    return v1

    .line 84
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    if-gt p0, v0, :cond_a

    .line 89
    .line 90
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    if-lt p0, v0, :cond_b

    .line 93
    .line 94
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    if-le p0, p1, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    move v1, v2

    .line 102
    :goto_3
    return v1
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    sub-int/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method
