.class public Lcom/brightcove/player/captioning/LoadCaptionsService;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "LoadCaptionsService.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {}
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {}
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brightcove/player/captioning/LoadCaptionsService;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "must provide an EventEmitter"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private determineCaptionType(Landroid/net/Uri;)Lcom/brightcove/player/model/CaptionType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".ttml"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, ".dfxp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, ".xml"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ".vtt"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/brightcove/player/model/CaptionType;->WEBVTT:Lcom/brightcove/player/model/CaptionType;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/brightcove/player/model/CaptionType;->UNKNOWN:Lcom/brightcove/player/model/CaptionType;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/brightcove/player/model/CaptionType;->TTML:Lcom/brightcove/player/model/CaptionType;

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public loadCaptions(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lcom/brightcove/player/model/CaptionType;->fromString(Ljava/lang/String;)Lcom/brightcove/player/model/CaptionType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/brightcove/player/captioning/LoadCaptionsService;->determineCaptionType(Landroid/net/Uri;)Lcom/brightcove/player/model/CaptionType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/brightcove/player/captioning/LoadCaptionsService;->contentResolver:Landroid/content/ContentResolver;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p2}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;-><init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/ContentResolver;Lcom/brightcove/player/model/CaptionType;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "unknown caption type"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "must provide a valid Uri"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
