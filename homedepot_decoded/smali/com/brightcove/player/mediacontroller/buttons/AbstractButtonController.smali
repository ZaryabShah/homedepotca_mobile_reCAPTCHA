.class public abstract Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "AbstractButtonController.java"

# interfaces
.implements Lcom/brightcove/player/mediacontroller/buttons/ButtonController;
.implements Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController$Visibility;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_TRACKS_BUTTON_ID:I

.field public static final DEFAULT_CAPTIONS_BUTTON_ID:I

.field public static final DEFAULT_FAST_FORWARD_BUTTON_ID:I

.field public static final DEFAULT_FULL_SCREEN_BUTTON_ID:I

.field public static final DEFAULT_LIVE_BUTTON_ID:I

.field public static final DEFAULT_PLAY_BUTTON_ID:I

.field public static final DEFAULT_REWIND_BUTTON_ID:I

.field public static final DEFAULT_SEEK_BUTTON_ID:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private button:Landroid/widget/Button;

.field private final context:Landroid/content/Context;

.field private final font:Landroid/graphics/Typeface;

.field private final id:I

.field private isAccessibilityEnabled:Z

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final stateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonState;",
            ">;"
        }
    .end annotation
.end field

.field public final videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/brightcove/player/R$id;->audio_tracks:I

    .line 2
    .line 3
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_AUDIO_TRACKS_BUTTON_ID:I

    .line 4
    .line 5
    sget v0, Lcom/brightcove/player/R$id;->captions:I

    .line 6
    .line 7
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_CAPTIONS_BUTTON_ID:I

    .line 8
    .line 9
    sget v0, Lcom/brightcove/player/R$id;->fast_forward:I

    .line 10
    .line 11
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_FAST_FORWARD_BUTTON_ID:I

    .line 12
    .line 13
    sget v0, Lcom/brightcove/player/R$id;->full_screen:I

    .line 14
    .line 15
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_FULL_SCREEN_BUTTON_ID:I

    .line 16
    .line 17
    sget v0, Lcom/brightcove/player/R$id;->live:I

    .line 18
    .line 19
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_LIVE_BUTTON_ID:I

    .line 20
    .line 21
    sget v0, Lcom/brightcove/player/R$id;->play:I

    .line 22
    .line 23
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_PLAY_BUTTON_ID:I

    .line 24
    .line 25
    sget v0, Lcom/brightcove/player/R$id;->rewind:I

    .line 26
    .line 27
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_REWIND_BUTTON_ID:I

    .line 28
    .line 29
    sget v0, Lcom/brightcove/player/R$id;->seek_bar:I

    .line 30
    .line 31
    sput v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_SEEK_BUTTON_ID:I

    .line 32
    .line 33
    const-string v0, "AbstractButtonController"

    .line 34
    .line 35
    sput-object v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;ILandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    iput p4, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->id:I

    .line 27
    .line 28
    iput-object p5, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->font:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventEmitter()Lcom/brightcove/player/event/EventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/mediacontroller/buttons/ButtonState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->isAccessibilityEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->isAccessibilityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onBack(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDpadCenter(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDpadDown(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDpadLeft(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDpadRight(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDpadUp(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFastForward(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHome(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenu(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPlay(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPlayPause(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRewind(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSkipBackward(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSkipForward(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public syncStates()V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getManagedState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const-string v3, "There is no, or insufficient, state information for the button with text: %s."

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    new-array v6, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, v3

    .line 70
    .line 71
    iget-object v7, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v6, v2

    .line 78
    .line 79
    const-string v7, "Start of sync update: text = %s; description = %s."

    .line 80
    .line 81
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getContentDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getKey()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getImage()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v4, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aput-object v5, v4, v3

    .line 165
    .line 166
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->button:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v4, v2

    .line 173
    .line 174
    const-string v2, "End of sync update: text = %s; description = %s."

    .line 175
    .line 176
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    return-void
.end method
