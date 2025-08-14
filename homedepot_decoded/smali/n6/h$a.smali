.class public final Ln6/h$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln6/h;IIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ln6/h<",
            "TT;>;IIIZ)I"
        }
    .end annotation

    .line 1
    sub-int v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p2, p3

    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    return p2

    .line 10
    :cond_1
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    :goto_0
    return p0

    .line 37
    :cond_3
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static b(Ln6/h;)Ln6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ln6/h<",
            "TT;>;)",
            "Ln6/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, Ln6/h;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_1
    const/4 v3, 0x1

    .line 51
    invoke-static {p0, v0, v2, v5, v3}, Ln6/h$a;->a(Ln6/h;IIIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    :goto_2
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {p0}, Ln6/h;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {p0}, Ln6/h;->b()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v6, v4

    .line 105
    :goto_3
    invoke-static {p0, v1, v3, v6, v4}, Ln6/h$a;->a(Ln6/h;IIIZ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gtz p0, :cond_5

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    new-instance v1, Ln6/c;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0}, Ln6/c;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
