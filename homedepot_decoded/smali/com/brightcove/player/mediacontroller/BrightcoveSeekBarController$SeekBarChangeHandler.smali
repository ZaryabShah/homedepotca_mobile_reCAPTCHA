.class Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;
.super Ljava/lang/Object;
.source "BrightcoveSeekBarController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekBarChangeHandler"
.end annotation


# instance fields
.field private lastProgress:I

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private progressIncrement:I

.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->lastProgress:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->progressIncrement:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->listeners:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$000(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/brightcove/player/mediacontroller/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "seekbarDraggingStart"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$100(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/brightcove/player/mediacontroller/f;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "seekbarDraggingProgress"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$200(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/brightcove/player/mediacontroller/g;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/brightcove/player/mediacontroller/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "seekbarDraggingStop"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->lambda$new$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;->onBrightcoveStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "seekProgressLong"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "seekProgress"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->listeners:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v2, v4, v5, v3}, Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;->onBrightcoveProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->b(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->setDragging(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$700(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "showMediaControls"

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;->onBrightcoveStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->i(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addListener(Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->lastProgress:I

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    sub-int p1, p2, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->progressIncrement:I

    .line 15
    .line 16
    if-le p1, p3, :cond_1

    .line 17
    .line 18
    :cond_0
    iput p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->lastProgress:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "seekProgress"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "seekProgressLong"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$400(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "seekbarDraggingProgress"

    .line 50
    .line 51
    invoke-interface {p2, p3, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->c(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$500(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "seekbarDraggingStop"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->h(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    const v0, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->progressIncrement:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$300(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "seekbarDraggingStart"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->lastProgress:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->access$600(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "seekbarDraggingStop"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeListener(Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
