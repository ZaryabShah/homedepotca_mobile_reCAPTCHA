.class public Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "BrightcoveClosedCaptioningController.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "captionsDialogOk",
        "captionsDialogSettings",
        "toggleClosedCaptions",
        "captionsLanguages",
        "selectClosedCaptionTrack"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "didSetVideo",
        "stop",
        "enterTvMode",
        "hidePlayerOptions"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightcoveClosedCaptioningController"


# instance fields
.field private availableLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private captioningManager:Landroid/view/accessibility/CaptioningManager;

.field private final captionsButtonId:I

.field public context:Landroid/content/Context;

.field private currentLanguage:I

.field private currentSource:Lcom/brightcove/player/model/Source;

.field private currentVideo:Lcom/brightcove/player/model/Video;

.field private didSetVideoListener:Lcom/brightcove/player/event/EventListener;

.field private isOffline:Z

.field private isTvMode:Z

.field private loadCaptionsService:Lcom/brightcove/player/captioning/LoadCaptionsService;

.field private onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private shouldImportSystemSettings:Z

.field private videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 12
    .line 13
    sget v0, Lcom/brightcove/player/R$id;->captions:I

    .line 14
    .line 15
    iput v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->captionsButtonId:I

    .line 16
    .line 17
    new-instance v0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;-><init>(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->didSetVideoListener:Lcom/brightcove/player/event/EventListener;

    .line 23
    .line 24
    new-instance v1, Lcom/brightcove/player/controller/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/brightcove/player/controller/d;-><init>(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->shouldImportSystemSettings:Z

    .line 37
    .line 38
    const-string p1, "didSetVideo"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, v0, p2}, Lcom/brightcove/player/captioning/LoadCaptionsService;-><init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/ContentResolver;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->loadCaptionsService:Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->initCaptioningManager()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lu/s0;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p0, p2}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p2, "enterTvMode"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lu/t0;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p0, p2}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string p2, "hidePlayerOptions"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->lambda$new$5(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->lambda$showCaptionsDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->lambda$showCaptionsDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->lambda$showCaptionsDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Lcom/brightcove/player/model/Source;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentSource:Lcom/brightcove/player/model/Source;

    return-object p0
.end method

.method private getAvailableLanguages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getCaptionsListFromVideo(Lcom/brightcove/player/model/Video;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private getCaptionsForLanguageCode(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getCaptionsListFromVideo(Lcom/brightcove/player/model/Video;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private getMenuList(Ljava/util/List;)[Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/brightcove/player/R$string;->color_none:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    new-instance v3, Ljava/util/Locale;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Lcom/brightcove/player/model/Video;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentVideo:Lcom/brightcove/player/model/Video;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Lcom/brightcove/player/captioning/LoadCaptionsService;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->loadCaptionsService:Lcom/brightcove/player/captioning/LoadCaptionsService;

    return-object p0
.end method

.method private importSystemSettings()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Importing and saving caption settings from the system."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "captioning_preset"

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "captioning_font_size"

    .line 41
    .line 42
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget v4, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 46
    .line 47
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 52
    .line 53
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 58
    .line 59
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "captioning_foreground_color"

    .line 68
    .line 69
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    iget v4, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 73
    .line 74
    const-string v5, "captioning_edge_type"

    .line 75
    .line 76
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 81
    .line 82
    const-string v6, "captioning_edge_color"

    .line 83
    .line 84
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    iget v4, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 88
    .line 89
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "captioning_background_opacity"

    .line 94
    .line 95
    const-string v6, "captioning_background_color"

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget v4, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 108
    .line 109
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v7, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 114
    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v8, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 120
    .line 121
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v4, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    iget v4, v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 133
    .line 134
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v6, 0xff

    .line 139
    .line 140
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v4, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    iget-object v4, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "captioning_locale"

    .line 166
    .line 167
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-string v6, "captioning_typeface"

    .line 183
    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    const-string v4, "importSystemSettings: default"

    .line 187
    .line 188
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    const-string v4, "importSystemSettings: sans serif"

    .line 205
    .line 206
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    const-string v0, "sans-serif"

    .line 210
    .line 211
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    const-string v4, "importSystemSettings: serif"

    .line 224
    .line 225
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    const-string v0, "serif"

    .line 229
    .line 230
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    const-string v4, "importSystemSettings: monospace"

    .line 243
    .line 244
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    const-string v0, "monospace"

    .line 248
    .line 249
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, "unexpected typeface: "

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v1, v2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->updateLollipopOptions(Landroid/content/SharedPreferences;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private initCaptioningManager()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "captioning"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->captioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->saveClosedCaptioningState(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->shouldImportSystemSettings:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/model/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentSource:Lcom/brightcove/player/model/Source;

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentVideo:Lcom/brightcove/player/model/Video;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isTvMode:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->hidePlayerOptions(Lcom/brightcove/player/event/EventEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->hideCaptionsMenu()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->selectCaptions(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showCaptionsDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->selectCaptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showCaptionsDialog$3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v0, "captionsDialogOk"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showCaptionsDialog$4(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->shouldImportSystemSettings:Z

    .line 3
    .line 4
    sget-object p1, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "Showing the captions preference activity."

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesActivity;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 26
    .line 27
    const-string p2, "captionsDialogSettings"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isOffline:Z

    return-void
.end method

.method private maybeGetAvailableCaptionLanguages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->availableLanguages:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getAvailableLanguages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->availableLanguages:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->importSystemSettings()V

    return-void
.end method

.method private updateLollipopOptions(Landroid/content/SharedPreferences;Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "captioning_window_opacity"

    .line 12
    .line 13
    const-string v2, "captioning_window_color"

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, p2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 34
    .line 35
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 40
    .line 41
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v0, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    iget v0, p2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 53
    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget p2, p2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 66
    .line 67
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v0, "captioning_foreground_opacity"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public checkIfCaptionsExist(Lcom/brightcove/player/model/Video;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Got null video, cannot load captions."

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "captionSources"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->validateCaptionSourcesField(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method public getCaptionsListFromVideo(Lcom/brightcove/player/model/Video;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "captionSources"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->validateCaptionSourcesField(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isOffline:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "languages"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/brightcove/player/event/AbstractComponent;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "captionsLanguages"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public getLoadCaptionsService()Lcom/brightcove/player/captioning/LoadCaptionsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->loadCaptionsService:Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCaptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->hideAudioTracksOptions()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public initCaptionsMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->initPlayerOptions(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getCaptionsGroup()Landroid/widget/RadioGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public isCaptioningEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "captions_master_switch"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public saveClosedCaptioningState(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "boolean"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 16
    .line 17
    const-string v2, "toggleClosedCaptions"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "captions_master_switch"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public selectCaptions(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->maybeGetAvailableCaptionLanguages()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->availableLanguages:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->saveClosedCaptioningState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->availableLanguages:Ljava/util/List;

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->setLocaleCode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->loadCaptionsService:Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getCaptionsForLanguageCode(Ljava/lang/String;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "brightcove://"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->loadCaptionsService:Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 70
    .line 71
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/brightcove/player/captioning/LoadCaptionsService;->loadCaptions(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v2, "captionFormat"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "captionUri"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 106
    .line 107
    const-string v1, "selectClosedCaptionTrack"

    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string v1, "boolean"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 126
    .line 127
    const-string v1, "toggleClosedCaptions"

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->saveClosedCaptioningState(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method public setLocaleCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "captioning_locale"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShouldImportSystemSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->shouldImportSystemSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public showCaptionsDialog()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getAvailableLanguages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->availableLanguages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getMenuList(Ljava/util/List;)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isCaptioningEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "captioning_locale"

    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x1

    .line 51
    move v4, v3

    .line 52
    :goto_0
    array-length v5, v0

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iput v4, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v2

    .line 74
    :goto_1
    if-nez v3, :cond_3

    .line 75
    .line 76
    iput v2, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 77
    .line 78
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->isTvMode:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->showCaptionsMenu()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/brightcove/player/R$string;->brightcove_caption_selection:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v3, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 100
    .line 101
    new-instance v4, Lcom/brightcove/player/controller/e;

    .line 102
    .line 103
    invoke-direct {v4, p0, v2}, Lcom/brightcove/player/controller/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x104000a

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/brightcove/player/controller/f;

    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lcom/brightcove/player/controller/f;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/brightcove/player/R$string;->brightcove_settings:I

    .line 123
    .line 124
    new-instance v3, Lcom/brightcove/player/controller/g;

    .line 125
    .line 126
    invoke-direct {v3, p0, v2}, Lcom/brightcove/player/controller/g;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method

.method public showCaptionsMenu()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->initCaptionsMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->availableLanguages:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getMenuList(Ljava/util/List;)[Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    sget v6, Lcom/brightcove/player/R$layout;->tv_player_options_item:I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/RadioButton;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->showPlayerOptions(Lcom/brightcove/player/event/EventEmitter;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->showCaptionsOptions()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 83
    .line 84
    iget v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->currentLanguage:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RadioButton;

    .line 91
    .line 92
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->isAudioTracksVisible()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->radioGroup:Landroid/widget/RadioGroup;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public validateCaptionSourcesField(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move v0, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Landroid/util/Pair;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
.end method
