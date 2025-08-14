.class public final Lv3/b$b;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
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

.field public f:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lv3/b$b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lv3/b$b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lv3/b$b;->c:F

    .line 11
    .line 12
    iput v0, p0, Lv3/b$b;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lv3/b$b;->e:I

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
    if-ge v1, v0, :cond_6

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
    iget v3, p0, Lv3/b$b;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lv3/b$b;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lv3/b$b;->e:I

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
    iget v4, p0, Lv3/b$b;->e:I

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
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 76
    .line 77
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lv3/b$b;->f:Landroidx/constraintlayout/widget/b;

    .line 81
    .line 82
    iget v3, p0, Lv3/b$b;->e:I

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v3, 0x1

    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    iget v3, p0, Lv3/b$b;->d:F

    .line 103
    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lv3/b$b;->d:F

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x2

    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    iget v3, p0, Lv3/b$b;->b:F

    .line 115
    .line 116
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lv3/b$b;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    iget v3, p0, Lv3/b$b;->c:F

    .line 127
    .line 128
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Lv3/b$b;->c:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    iget v3, p0, Lv3/b$b;->a:F

    .line 139
    .line 140
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lv3/b$b;->a:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 148
    .line 149
    const-string v3, "Unknown tag"

    .line 150
    .line 151
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/b$b;->a:F

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
    iget v0, p0, Lv3/b$b;->a:F

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
    iget v0, p0, Lv3/b$b;->b:F

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
    iget v0, p0, Lv3/b$b;->b:F

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
    iget v0, p0, Lv3/b$b;->c:F

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
    iget v0, p0, Lv3/b$b;->c:F

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
    iget p1, p0, Lv3/b$b;->d:F

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
    iget p1, p0, Lv3/b$b;->d:F

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
