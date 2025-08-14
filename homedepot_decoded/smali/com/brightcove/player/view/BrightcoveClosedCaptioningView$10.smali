.class synthetic Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$10;
.super Ljava/lang/Object;
.source "BrightcoveClosedCaptioningView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$brightcove$player$model$StyledElement$FontStyle:[I

.field public static final synthetic $SwitchMap$com$brightcove$player$model$StyledElement$FontWeight:[I

.field public static final synthetic $SwitchMap$com$brightcove$player$model$StyledElement$TextDecoration:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/model/StyledElement$TextDecoration;->values()[Lcom/brightcove/player/model/StyledElement$TextDecoration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$10;->$SwitchMap$com$brightcove$player$model$StyledElement$TextDecoration:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/brightcove/player/model/StyledElement$TextDecoration;->UNDERLINE:Lcom/brightcove/player/model/StyledElement$TextDecoration;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    invoke-static {}, Lcom/brightcove/player/model/StyledElement$FontWeight;->values()[Lcom/brightcove/player/model/StyledElement$FontWeight;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    sput-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$10;->$SwitchMap$com$brightcove$player$model$StyledElement$FontWeight:[I

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lcom/brightcove/player/model/StyledElement$FontWeight;->BOLD:Lcom/brightcove/player/model/StyledElement$FontWeight;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    invoke-static {}, Lcom/brightcove/player/model/StyledElement$FontStyle;->values()[Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    sput-object v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView$10;->$SwitchMap$com$brightcove$player$model$StyledElement$FontStyle:[I

    .line 44
    .line 45
    :try_start_2
    sget-object v2, Lcom/brightcove/player/model/StyledElement$FontStyle;->ITALIC:Lcom/brightcove/player/model/StyledElement$FontStyle;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    :catch_2
    return-void
.end method
