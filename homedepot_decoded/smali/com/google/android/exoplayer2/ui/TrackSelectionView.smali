.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpa/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, p2, [I

    .line 24
    .line 25
    const v3, 0x101030e

    .line 26
    .line 27
    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lqa/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Lqa/d;-><init>(Landroid/content/res/Resources;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ly9/r;->g:Ly9/r;

    .line 60
    .line 61
    const v3, 0x109000f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f120191

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f0d007d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f120190

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
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
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa/d$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpa/d$e;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    :goto_0
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lqa/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
