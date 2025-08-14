.class public Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;
.super Landroid/widget/LinearLayout;
.source "BrightcoveControlBar.java"


# static fields
.field public static final AUDIO_TRACKS:I

.field public static final AUDIO_TRACKS_IMAGE:I

.field public static final CLOSE:I

.field public static final CLOSED_CAPTIONS:I

.field public static final CLOSED_CAPTIONS_IMAGE:I

.field public static final CLOSE_IMAGE:I

.field public static final ENTER_FULL_SCREEN_IMAGE:I

.field public static final EXIT_FULL_SCREEN_IMAGE:I

.field public static final FAST_FORWARD:I

.field public static final FULL_SCREEN:I

.field public static final LIVE:I

.field public static final PAUSE_IMAGE:I

.field public static final PICTURE_IN_PICTURE:I

.field public static final PICTURE_IN_PICTURE_OFF_IMAGE:I

.field public static final PICTURE_IN_PICTURE_ON_IMAGE:I

.field public static final PLAY:I

.field public static final PLAYER_OPTIONS:I

.field public static final PLAYER_OPTIONS_IMAGE:I

.field public static final PLAY_IMAGE:I

.field public static final REWIND:I

.field public static final REWIND_IMAGE:I

.field public static final SEEK_BAR:I

.field private static final TAG:Ljava/lang/String;

.field public static final VR_MODE:I

.field public static final VR_MODE_IMAGE:I


# instance fields
.field private align:Z

.field private attributeValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private imageMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_audio_tracks:I

    .line 2
    .line 3
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->AUDIO_TRACKS:I

    .line 4
    .line 5
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_audio_tracks_image:I

    .line 6
    .line 7
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->AUDIO_TRACKS_IMAGE:I

    .line 8
    .line 9
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_closed_captions:I

    .line 10
    .line 11
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSED_CAPTIONS:I

    .line 12
    .line 13
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_closed_captions_image:I

    .line 14
    .line 15
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSED_CAPTIONS_IMAGE:I

    .line 16
    .line 17
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_enter_full_screen_image:I

    .line 18
    .line 19
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->ENTER_FULL_SCREEN_IMAGE:I

    .line 20
    .line 21
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_exit_full_screen_image:I

    .line 22
    .line 23
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->EXIT_FULL_SCREEN_IMAGE:I

    .line 24
    .line 25
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_full_screen:I

    .line 26
    .line 27
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->FULL_SCREEN:I

    .line 28
    .line 29
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_live:I

    .line 30
    .line 31
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->LIVE:I

    .line 32
    .line 33
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_play:I

    .line 34
    .line 35
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PLAY:I

    .line 36
    .line 37
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_play_image:I

    .line 38
    .line 39
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PLAY_IMAGE:I

    .line 40
    .line 41
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_pause_image:I

    .line 42
    .line 43
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PAUSE_IMAGE:I

    .line 44
    .line 45
    sget v1, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_rewind:I

    .line 46
    .line 47
    sput v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->REWIND:I

    .line 48
    .line 49
    sget v1, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_fast_forward:I

    .line 50
    .line 51
    sput v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->FAST_FORWARD:I

    .line 52
    .line 53
    sget v1, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_seekbar:I

    .line 54
    .line 55
    sput v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->SEEK_BAR:I

    .line 56
    .line 57
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->REWIND_IMAGE:I

    .line 58
    .line 59
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_player_options:I

    .line 60
    .line 61
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PLAYER_OPTIONS:I

    .line 62
    .line 63
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_player_options_image:I

    .line 64
    .line 65
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PLAYER_OPTIONS_IMAGE:I

    .line 66
    .line 67
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_picture_in_picture:I

    .line 68
    .line 69
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PICTURE_IN_PICTURE:I

    .line 70
    .line 71
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_picture_in_picture_on_image:I

    .line 72
    .line 73
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PICTURE_IN_PICTURE_ON_IMAGE:I

    .line 74
    .line 75
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_picture_in_picture_off_image:I

    .line 76
    .line 77
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PICTURE_IN_PICTURE_OFF_IMAGE:I

    .line 78
    .line 79
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_close:I

    .line 80
    .line 81
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSE:I

    .line 82
    .line 83
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_close_image:I

    .line 84
    .line 85
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSE_IMAGE:I

    .line 86
    .line 87
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_vr_mode:I

    .line 88
    .line 89
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->VR_MODE:I

    .line 90
    .line 91
    sget v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_vr_mode_image:I

    .line 92
    .line 93
    sput v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->VR_MODE_IMAGE:I

    .line 94
    .line 95
    const-class v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 96
    .line 97
    const-string v0, "BrightcoveControlBar"

    .line 98
    .line 99
    sput-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->imageMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->imageMap:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->lambda$setVideoView$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->lambda$setVideoView$0(IIII)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-string v4, "The attribute set contains %1$d attributes."

    .line 26
    .line 27
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController:[I

    .line 35
    .line 36
    sget v1, Lcom/brightcove/player/R$style;->BrightcoveControlBar:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge v5, p2, :cond_4

    .line 47
    .line 48
    new-instance p2, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_chrome_cast_image:I

    .line 62
    .line 63
    if-eq v5, p3, :cond_1

    .line 64
    .line 65
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_audio_tracks_image:I

    .line 66
    .line 67
    if-eq v5, p3, :cond_1

    .line 68
    .line 69
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_closed_captions_image:I

    .line 70
    .line 71
    if-eq v5, p3, :cond_1

    .line 72
    .line 73
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_enter_full_screen_image:I

    .line 74
    .line 75
    if-eq v5, p3, :cond_1

    .line 76
    .line 77
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_exit_full_screen_image:I

    .line 78
    .line 79
    if-eq v5, p3, :cond_1

    .line 80
    .line 81
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_pause_image:I

    .line 82
    .line 83
    if-eq v5, p3, :cond_1

    .line 84
    .line 85
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_play_image:I

    .line 86
    .line 87
    if-eq v5, p3, :cond_1

    .line 88
    .line 89
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_rewind_image:I

    .line 90
    .line 91
    if-eq v5, p3, :cond_1

    .line 92
    .line 93
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_close:I

    .line 94
    .line 95
    if-eq v5, p3, :cond_1

    .line 96
    .line 97
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_picture_in_picture_on_image:I

    .line 98
    .line 99
    if-eq v5, p3, :cond_1

    .line 100
    .line 101
    sget p3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_vr_mode_image:I

    .line 102
    .line 103
    if-ne v5, p3, :cond_2

    .line 104
    .line 105
    :cond_1
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    if-ne p2, p3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    iget-object p3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->imageMap:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {p3, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget p2, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_align:I

    .line 122
    .line 123
    if-ne v5, p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->setAlign(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private synthetic lambda$setVideoView$0(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->updateMargins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setVideoView$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->updateMargins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateMargins()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->align:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getMeasuredVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getStillView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    div-int/lit8 v0, v1, 0x2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public getBooleanResource(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-le p1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/util/TypedValue;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const-string p1, "The index %1$d is not valid."

    .line 53
    .line 54
    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return v1
.end method

.method public getColorResource(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    move p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    const-string p1, "The index %1$d is not valid."

    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return p2
.end method

.method public getFloatResource(IF)F
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    const-string p1, "The index %1$d is not valid."

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return p2
.end method

.method public getImage(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->imageMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIntegerResource(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    move p2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    const-string p1, "The index %1$d is not valid."

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return p2
.end method

.method public getResourceId(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-le p1, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    move v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v0, v4

    .line 45
    .line 46
    const-string p1, "The index %1$d is not valid."

    .line 47
    .line 48
    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public getStringResource(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->attributeValues:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    const-string p1, "The index %1$d is not valid."

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-object p2
.end method

.method public setAlign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->align:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoView(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    new-instance v0, Lcom/brightcove/player/mediacontroller/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/brightcove/player/mediacontroller/a;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addOnVideoViewSizeChangedListener(Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getStillView()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/brightcove/player/mediacontroller/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/brightcove/player/mediacontroller/b;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->updateMargins()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->updateMargins()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
