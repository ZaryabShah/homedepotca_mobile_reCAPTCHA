.class public final Lv3/f$b;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lv3/f$b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lv3/f$b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lv3/f$b;->c:F

    .line 11
    .line 12
    iput v0, p0, Lv3/f$b;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lv3/f$b;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lbh/h;->b0:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lv3/f$b;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lv3/f$b;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lv3/f$b;->e:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lv3/f$b;->e:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v3, "layout"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    iget v3, p0, Lv3/f$b;->d:F

    .line 77
    .line 78
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lv3/f$b;->d:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget v3, p0, Lv3/f$b;->b:F

    .line 89
    .line 90
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lv3/f$b;->b:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v3, 0x3

    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    .line 100
    iget v3, p0, Lv3/f$b;->c:F

    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lv3/f$b;->c:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v3, 0x4

    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    iget v3, p0, Lv3/f$b;->a:F

    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lv3/f$b;->a:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 122
    .line 123
    const-string v3, "Unknown tag"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/f$b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lv3/f$b;->a:F

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Lv3/f$b;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lv3/f$b;->b:F

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lv3/f$b;->c:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lv3/f$b;->c:F

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget p1, p0, Lv3/f$b;->d:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lv3/f$b;->d:F

    .line 56
    .line 57
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1
.end method
