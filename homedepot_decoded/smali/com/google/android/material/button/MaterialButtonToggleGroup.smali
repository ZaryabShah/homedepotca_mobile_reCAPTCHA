.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

.field public h:[Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f040318

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1304ed

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lke/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ld1/g;->w:[I

    .line 57
    .line 58
    new-array v6, p1, [I

    .line 59
    .line 60
    const v4, 0x7f040318

    .line 61
    .line 62
    .line 63
    const v5, 0x7f1304ed

    .line 64
    .line 65
    .line 66
    move-object v2, p2

    .line 67
    invoke-static/range {v1 .. v6}, Lwd/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {p0, v0}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {}, Ll4/h0$e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-static {v6, v4}, Ll4/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    neg-int v5, v5

    .line 71
    invoke-static {v6, v5}, Ll4/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    neg-int v5, v5

    .line 80
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-static {v6, v4}, Ll4/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v0, v4}, Ll4/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, Ll4/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 126
    .line 127
    .line 128
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    :cond_6
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MButtonToggleGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lee/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 42
    .line 43
    iget-object v1, p2, Lee/i;->e:Lee/c;

    .line 44
    .line 45
    iget-object v2, p2, Lee/i;->h:Lee/c;

    .line 46
    .line 47
    iget-object v3, p2, Lee/i;->f:Lee/c;

    .line 48
    .line 49
    iget-object p2, p2, Lee/i;->g:Lee/c;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lee/c;Lee/c;Lee/c;Lee/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Button ID is not valid: "

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "MButtonToggleGroup"

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v1, 0x1

    .line 88
    if-le p2, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lee/i;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lee/i$a;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lee/i$a;-><init>(Lee/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v3

    .line 64
    :goto_1
    if-ne v4, v1, :cond_5

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 75
    .line 76
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lee/a;

    .line 77
    .line 78
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lee/c;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lee/c;

    .line 81
    .line 82
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lee/c;Lee/c;Lee/c;Lee/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 87
    .line 88
    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lee/c;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lee/c;

    .line 91
    .line 92
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lee/a;

    .line 93
    .line 94
    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lee/c;Lee/c;Lee/c;Lee/c;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v6, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 100
    .line 101
    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lee/c;

    .line 102
    .line 103
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lee/a;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lee/c;

    .line 106
    .line 107
    invoke-direct {v8, v9, v10, v6, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lee/c;Lee/c;Lee/c;Lee/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-ne v4, v2, :cond_8

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-static {p0}, Lwd/u;->b(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 122
    .line 123
    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lee/c;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lee/c;

    .line 126
    .line 127
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lee/a;

    .line 128
    .line 129
    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lee/c;Lee/c;Lee/c;Lee/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 134
    .line 135
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lee/a;

    .line 136
    .line 137
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lee/c;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lee/c;

    .line 140
    .line 141
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lee/c;Lee/c;Lee/c;Lee/c;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 146
    .line 147
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lee/a;

    .line 148
    .line 149
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lee/c;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lee/c;

    .line 152
    .line 153
    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lee/c;Lee/c;Lee/c;Lee/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v6, 0x0

    .line 158
    :goto_3
    if-nez v6, :cond_9

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v7, v6}, Lee/i$a;->e(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Lee/i$a;->f(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lee/i$a;->d(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lee/i$a;->c(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lee/c;

    .line 175
    .line 176
    iput-object v8, v7, Lee/i$a;->e:Lee/c;

    .line 177
    .line 178
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lee/c;

    .line 179
    .line 180
    iput-object v8, v7, Lee/i$a;->h:Lee/c;

    .line 181
    .line 182
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lee/c;

    .line 183
    .line 184
    iput-object v8, v7, Lee/i$a;->f:Lee/c;

    .line 185
    .line 186
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lee/c;

    .line 187
    .line 188
    iput-object v6, v7, Lee/i$a;->g:Lee/c;

    .line 189
    .line 190
    :goto_4
    new-instance v6, Lee/i;

    .line 191
    .line 192
    invoke-direct {v6, v7}, Lee/i;-><init>(Lee/i$a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lee/i;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-static {v2, v0, v1}, Lm4/h$b;->a(III)Lm4/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lm4/h$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
