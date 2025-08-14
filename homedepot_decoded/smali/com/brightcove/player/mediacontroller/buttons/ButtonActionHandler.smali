.class Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;
.super Ljava/lang/Object;
.source "ButtonActionHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final INVALID_RESOURCE:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;

    .line 2
    .line 3
    const-string v0, "ButtonActionHandler"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 5
    .line 6
    return-void
.end method

.method private emitButtonEvent(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getManagedState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p3, v0, v1

    .line 20
    .line 21
    const-string v1, "Emitting event: %s"

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getProperties()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p3, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "The button glyph and video view states are out of sync!  A re-sync will be attempted."

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->syncStates()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private processButtonState(ILcom/brightcove/player/mediacontroller/buttons/ButtonState;ILandroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "processButtonState..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getManagedState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getEventType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, p3}, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->emitButtonEvent(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getHandler()Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array p3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, p3, v3

    .line 49
    .line 50
    const-string p1, "No handler to invoke or event type to emit for button with id: %d."

    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x2

    .line 65
    new-array p3, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    aput-object p4, p3, v3

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, p3, v2

    .line 78
    .line 79
    const-string p1, "The managed state (%d) is out of sync with the button state for the button with id: %d."

    .line 80
    .line 81
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->syncStates()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Processing a media controls button click..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, p1, Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "showMediaControls"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->controller:Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getStateList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->processButtonState(ILcom/brightcove/player/mediacontroller/buttons/ButtonState;ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getKey()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, v0, v4, v3, p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonActionHandler;->processButtonState(ILcom/brightcove/player/mediacontroller/buttons/ButtonState;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method
