.class public Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;
.super Landroid/os/AsyncTask;
.source "LoadCaptionsTask.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "didLoadClosedCaptions",
        "closedCaptioningError"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {}
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/brightcove/player/event/Component;"
    }
.end annotation


# static fields
.field private static final ANDROID_RESOURCE_PROTOCOL:Ljava/lang/String; = "android.resource://"

.field private static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field private static final HTTP_PROTOCOL:Ljava/lang/String; = "http://"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captionType:Lcom/brightcove/player/model/CaptionType;

.field private contentResolver:Landroid/content/ContentResolver;

.field private currentTTMLDocument:Lcom/brightcove/player/model/TTMLDocument;

.field private currentWebVTTDocument:Lcom/brightcove/player/model/WebVTTDocument;

.field private eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field private lastError:Ljava/lang/String;

.field private lastException:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;

    .line 2
    .line 3
    const-string v0, "LoadCaptionsTask"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/ContentResolver;Lcom/brightcove/player/model/CaptionType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->contentResolver:Landroid/content/ContentResolver;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->captionType:Lcom/brightcove/player/model/CaptionType;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "must provide an EventEmitter"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic a(Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lambda$doInBackground$0(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lambda$doInBackground$1(Ljava/io/InputStream;)V

    return-void
.end method

.method private doGetRequestAsStream(Landroid/net/Uri;Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "https://"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.resource://"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Invalid Uri: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->contentResolver:Landroid/content/ContentResolver;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;->onStreamReady(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    new-instance v0, Ljava/net/URI;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    sget-object v1, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "issuing GET request: "

    .line 90
    .line 91
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/net/URLConnection;

    .line 118
    .line 119
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;->onStreamReady(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object p2, p1

    .line 137
    :goto_2
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    :cond_2
    throw p2

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p2, "Listener object was null"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private emitErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastException:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
    const-string v1, "errorMessage"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastException:Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 28
    .line 29
    const-string v1, "closedCaptioningError"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$doInBackground$0(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/captioning/WebVTTParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/brightcove/player/model/WebVTTDocument;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->currentWebVTTDocument:Lcom/brightcove/player/model/WebVTTDocument;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$doInBackground$1(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/brightcove/player/captioning/TTMLParser;->parseXml(Ljava/io/InputStream;Ljava/lang/String;)Lcom/brightcove/player/model/TTMLDocument;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->currentTTMLDocument:Lcom/brightcove/player/model/TTMLDocument;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->doInBackground([Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Void;
    .locals 7

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastError:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$1;->$SwitchMap$com$brightcove$player$model$CaptionType:[I

    iget-object v4, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->captionType:Lcom/brightcove/player/model/CaptionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "exception while issuing HTTP request"

    const/4 v5, 0x3

    if-eq v3, v1, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 5
    sget-object p1, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected captions type: "

    .line 6
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->captionType:Lcom/brightcove/player/model/CaptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    aget-object p1, p1, v0

    new-instance v0, La0/y;

    invoke-direct {v0, p0, v6}, La0/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->doGetRequestAsStream(Landroid/net/Uri;Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unexpected exception parsing DFXP TTML response"

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastError:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastException:Ljava/lang/Exception;

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "exception parsing DFXP TTML response"

    .line 12
    iput-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastError:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastException:Ljava/lang/Exception;

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    iput-object v4, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastError:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastException:Ljava/lang/Exception;

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    aget-object p1, p1, v0

    new-instance v0, Lu/n1;

    invoke-direct {v0, p0, v5}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->doGetRequestAsStream(Landroid/net/Uri;Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask$ResponseStreamListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v0, "unexpected exception parsing WebVTT response"

    .line 19
    iput-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastError:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastException:Ljava/lang/Exception;

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :catch_4
    move-exception p1

    .line 22
    iput-object v4, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastError:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastException:Ljava/lang/Exception;

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    return-object v2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must provide a single URI argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->emitErrorMessage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->captionType:Lcom/brightcove/player/model/CaptionType;

    sget-object v1, Lcom/brightcove/player/model/CaptionType;->TTML:Lcom/brightcove/player/model/CaptionType;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->currentTTMLDocument:Lcom/brightcove/player/model/TTMLDocument;

    if-eqz v0, :cond_1

    const-string v1, "ttmlDocument"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/brightcove/player/model/CaptionType;->WEBVTT:Lcom/brightcove/player/model/CaptionType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->currentWebVTTDocument:Lcom/brightcove/player/model/WebVTTDocument;

    if-eqz v0, :cond_1

    const-string v1, "webvttDocument"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/captioning/tasks/LoadCaptionsTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "didLoadClosedCaptions"

    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
