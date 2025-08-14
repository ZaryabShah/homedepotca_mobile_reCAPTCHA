.class public final Lx2/d;
.super Ljava/lang/Object;
.source "IndentationFixSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lv2/z;->a:Lzk/f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    cmpg-float v1, v0, v3

    .line 37
    .line 38
    if-gez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v0

    .line 54
    const-string v3, "\u2026"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-float/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v1, Lx2/d$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v1, p1

    .line 76
    .line 77
    :goto_1
    if-ne p1, v2, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    const/high16 p2, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p0, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    sub-float/2addr p0, p2

    .line 103
    :goto_2
    add-float/2addr p0, p1

    .line 104
    return p0

    .line 105
    :cond_3
    return v3
.end method

.method public static final b(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv2/z;->a:Lzk/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-float/2addr v3, v0

    .line 63
    const-string v0, "\u2026"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-float/2addr p2, v3

    .line 70
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v2, Lx2/d$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v2, v2, v0

    .line 84
    .line 85
    :goto_1
    if-ne v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    sub-float/2addr p0, p2

    .line 103
    const/high16 p1, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr p0, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-float/2addr v0, p1

    .line 117
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    sub-float/2addr p0, p2

    .line 123
    :goto_2
    sub-float/2addr v0, p0

    .line 124
    return v0

    .line 125
    :cond_3
    const/4 p0, 0x0

    .line 126
    return p0
.end method
