.class public Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;
.super Landroid/widget/SeekBar;
.source "BrightcoveSeekBar.java"

# interfaces
.implements Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private markerHeight:I

.field private markers:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private markersLong:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private shouldOverdrawThumb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 2
    .line 3
    const-string v0, "BrightcoveSeekBar"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    .line 5
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->shouldOverdrawThumb:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->checkTvMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/brightcove/player/R$dimen;->player_seekbar_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markerHeight:I

    :cond_0
    return-void
.end method

.method private drawMarkers(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v2

    .line 39
    iget v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markerHeight:I

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    int-to-float v3, v4

    .line 45
    sub-float/2addr v2, v3

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    int-to-float v3, v4

    .line 50
    add-float/2addr v3, v2

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    div-float/2addr v4, v5

    .line 87
    mul-float/2addr v4, v1

    .line 88
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    add-float/2addr v5, v6

    .line 97
    add-float v7, v5, v4

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->shouldOverdrawThumb:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v5, v6

    .line 118
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    float-to-int v5, v7

    .line 121
    add-float v6, v2, v3

    .line 122
    .line 123
    float-to-int v6, v6

    .line 124
    div-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v9, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    move v5, v7

    .line 137
    move v6, v2

    .line 138
    move v8, v3

    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v5, v5

    .line 170
    div-float/2addr v4, v5

    .line 171
    mul-float/2addr v4, v1

    .line 172
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    int-to-float v5, v5

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    add-float/2addr v5, v6

    .line 181
    add-float v7, v5, v4

    .line 182
    .line 183
    iget-boolean v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->shouldOverdrawThumb:Z

    .line 184
    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v5, v6

    .line 202
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    float-to-int v5, v7

    .line 205
    add-float v6, v2, v3

    .line 206
    .line 207
    float-to-int v6, v6

    .line 208
    div-int/lit8 v6, v6, 0x2

    .line 209
    .line 210
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object v9, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->paint:Landroid/graphics/Paint;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    move v5, v7

    .line 221
    move v6, v2

    .line 222
    move v8, v3

    .line 223
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    return-void
.end method


# virtual methods
.method public addMarker(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public addMarker(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public clearMarkers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMarkerColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMarkerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markerHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarkerWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const-string v4, "The markers are: {%s}."

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getMarkersLong()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const-string v4, "The markers are: {%s}."

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public onBrightcoveProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onBrightcoveStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onBrightcoveStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->drawMarkers(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removeMarker(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markers:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMarker(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markersLong:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->markerHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldMarkerOverdrawThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->shouldOverdrawThumb:Z

    .line 2
    .line 3
    return-void
.end method
