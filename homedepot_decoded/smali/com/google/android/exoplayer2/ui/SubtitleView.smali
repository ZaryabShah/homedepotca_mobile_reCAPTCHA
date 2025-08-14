.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lqa/b;

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 9
    .line 10
    sget-object p2, Lqa/b;->g:Lqa/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Lqa/b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:I

    .line 16
    .line 17
    const p2, 0x3d5a511a    # 0.0533f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:F

    .line 21
    .line 22
    const p2, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:I

    .line 45
    .line 46
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lfa/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lfa/a$a;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lfa/a$a;-><init>(Lfa/a;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iput-boolean v1, v4, Lfa/a$a;->n:Z

    .line 54
    .line 55
    iget-object v3, v4, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    instance-of v5, v3, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    instance-of v5, v3, Landroid/text/Spannable;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v4, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :cond_1
    iget-object v3, v4, Lfa/a$a;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroid/text/Spannable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-class v6, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    array-length v6, v5

    .line 89
    move v7, v1

    .line 90
    :goto_1
    if-ge v7, v6, :cond_3

    .line 91
    .line 92
    aget-object v8, v5, v7

    .line 93
    .line 94
    instance-of v9, v8, Lja/b;

    .line 95
    .line 96
    xor-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v4}, Lqa/r;->a(Lfa/a$a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lqa/r;->a(Lfa/a$a;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lfa/a$a;->a()Lfa/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "captioning"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lqa/b;
    .locals 17

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "captioning"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    if-lt v0, v2, :cond_6

    .line 42
    .line 43
    new-instance v0, Lqa/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v3

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 v2, -0x1000000

    .line 67
    .line 68
    :goto_1
    move v5, v2

    .line 69
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v6

    .line 80
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 87
    .line 88
    :cond_4
    move v7, v6

    .line 89
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 96
    .line 97
    :cond_5
    move v8, v3

    .line 98
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v3, v0

    .line 103
    move v6, v2

    .line 104
    invoke-direct/range {v3 .. v9}, Lqa/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v0, Lqa/b;

    .line 109
    .line 110
    iget v11, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 111
    .line 112
    iget v12, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 113
    .line 114
    iget v14, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 115
    .line 116
    iget v15, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v10, v0

    .line 124
    invoke-direct/range {v10 .. v16}, Lqa/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    sget-object v0, Lqa/b;->g:Lqa/b;

    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :cond_8
    :goto_4
    sget-object v0, Lqa/b;->g:Lqa/b;

    .line 132
    .line 133
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/ui/f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/f;->e:Lqa/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->m:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStyle(Lqa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Lqa/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ui/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->k:I

    .line 44
    .line 45
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lqa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lqa/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3d5a511a    # 0.0533f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->l:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Lqa/b;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:F

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lqa/b;FIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
