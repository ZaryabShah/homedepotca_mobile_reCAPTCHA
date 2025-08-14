.class abstract Lcom/brightcove/player/edge/EdgeTask;
.super Landroid/os/AsyncTask;
.source "EdgeTask.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "analyticsCatalogRequest",
        "analyticsCatalogResponse",
        "error"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {}
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/net/URI;",
        "Ljava/lang/Void;",
        "Lcom/brightcove/player/edge/EdgeTaskResult<",
        "TT;>;>;",
        "Lcom/brightcove/player/event/Component;"
    }
.end annotation


# static fields
.field public static final AD_SUPPORTED:Ljava/lang/String; = "AD_SUPPORTED"

.field private static final BRIGHTCOVE_POLICY_HEADER_KEY:Ljava/lang/String; = "BCOV-POLICY"

.field public static final ECONOMICS:Ljava/lang/String; = "economics"

.field public static final EMPTY_POLICY_KEY:Ljava/lang/String; = ""

.field public static final FREE:Ljava/lang/String; = "FREE"

.field public static final GSON_ERROR_PARSER:Ldh/i;


# instance fields
.field public account:Ljava/lang/String;

.field public baseURL:Ljava/lang/String;

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field public final httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

.field public httpService:Lcom/brightcove/player/network/HttpService;

.field private policy:Ljava/lang/String;

.field private startResponseTimeMs:J

.field public uri:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldh/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldh/j;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/google/gson/internal/Excluder;->g:Z

    .line 14
    .line 15
    iput-object v1, v0, Ldh/j;->a:Lcom/google/gson/internal/Excluder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldh/j;->a()Ldh/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/brightcove/player/edge/EdgeTask;->GSON_ERROR_PARSER:Ldh/i;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/brightcove/player/edge/EdgeTask;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/brightcove/player/edge/EdgeTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/brightcove/player/edge/EdgeTask;->baseURL:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/brightcove/player/edge/EdgeTask;->account:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/brightcove/player/edge/EdgeTask;->policy:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/brightcove/player/network/HttpService;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/brightcove/player/network/HttpService;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/brightcove/player/edge/EdgeTask;->httpService:Lcom/brightcove/player/network/HttpService;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/brightcove/player/edge/EdgeTask;->errors:Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/brightcove/player/edge/EdgeTask;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 33
    .line 34
    return-void
.end method

.method private createErrorResult(Lcom/brightcove/player/edge/CatalogError;)Lcom/brightcove/player/edge/EdgeTaskResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/edge/CatalogError;",
            ")",
            "Lcom/brightcove/player/edge/EdgeTaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/brightcove/player/edge/EdgeTaskResult;

    invoke-direct {p1, v0}, Lcom/brightcove/player/edge/EdgeTaskResult;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private createErrorResult(Ljava/util/List;)Lcom/brightcove/player/edge/EdgeTaskResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brightcove/player/edge/CatalogError;",
            ">;)",
            "Lcom/brightcove/player/edge/EdgeTaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/brightcove/player/edge/EdgeTaskResult;

    invoke-direct {v0, p1}, Lcom/brightcove/player/edge/EdgeTaskResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private createSuccessfulResult(Ljava/lang/Object;)Lcom/brightcove/player/edge/EdgeTaskResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/brightcove/player/edge/EdgeTaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/EdgeTaskResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/brightcove/player/edge/EdgeTaskResult;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private emitAnalyticsCatalogRequest(Ljava/net/URI;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "catalogUrl"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/edge/EdgeTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    const-string v1, "analyticsCatalogRequest"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/brightcove/player/edge/EdgeTask;->startResponseTimeMs:J

    .line 23
    .line 24
    return-void
.end method

.method private emitAnalyticsCatalogResponse()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/edge/EdgeTask;->uri:Ljava/net/URI;

    .line 7
    .line 8
    const-string v2, "catalogUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/brightcove/player/edge/EdgeTask;->startResponseTimeMs:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "responseTimeMs"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/brightcove/player/edge/EdgeTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 30
    .line 31
    const-string v2, "analyticsCatalogResponse"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private varargs getThrowableMessage(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/json/JSONException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "mediaRequestInvalidJSON"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "mediaRequestNoJSON"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/brightcove/player/edge/VideoParseException;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "videoParseException"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "uriError"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p1, ""

    .line 89
    .line 90
    :goto_0
    return-object p1
.end method

.method private isArray(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private maybeAddAuthTokenToHeaders(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BCOV-Auth"

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private processError(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brightcove/player/edge/CatalogError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/edge/EdgeTask;->GSON_ERROR_PARSER:Ldh/i;

    .line 2
    .line 3
    new-instance v1, Lcom/brightcove/player/edge/EdgeTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/brightcove/player/edge/EdgeTask$1;-><init>(Lcom/brightcove/player/edge/EdgeTask;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/brightcove/player/edge/CatalogError;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/brightcove/player/edge/CatalogError;->getCatalogErrorCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "error_code"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/brightcove/player/edge/CatalogError;->getCatalogErrorSubcode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "error_subcode"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/brightcove/player/edge/CatalogError;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "message"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/brightcove/player/edge/EdgeTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 67
    .line 68
    const-string v3, "error"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object p1
.end method


# virtual methods
.method public callDeprecatedOnErrorStringCallback(Lcom/brightcove/player/edge/ErrorListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ErrorListener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Message cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/brightcove/player/edge/ErrorListener;->onError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public varargs createURI([Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/edge/EdgeTask;->baseURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    const/16 v5, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/edge/EdgeTask;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/brightcove/player/network/HttpRequestConfig;->getQueryParameters()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x3f

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v4, 0x26

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x3d

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/net/URI;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public varargs doInBackground([Ljava/net/URI;)Lcom/brightcove/player/edge/EdgeTaskResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/URI;",
            ")",
            "Lcom/brightcove/player/edge/EdgeTaskResult<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/brightcove/player/edge/EdgeTask;->uri:Ljava/net/URI;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->policy:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    invoke-virtual {v2}, Lcom/brightcove/player/network/HttpRequestConfig;->getBrightcoveAuthorizationToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/brightcove/player/edge/EdgeTask;->maybeAddAuthTokenToHeaders(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->policy:Ljava/lang/String;

    const-string v3, "BCOV-POLICY"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->httpRequestConfig:Lcom/brightcove/player/network/HttpRequestConfig;

    invoke-virtual {v2}, Lcom/brightcove/player/network/HttpRequestConfig;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->uri:Ljava/net/URI;

    invoke-direct {p0, v2}, Lcom/brightcove/player/edge/EdgeTask;->emitAnalyticsCatalogRequest(Ljava/net/URI;)V

    .line 10
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->httpService:Lcom/brightcove/player/network/HttpService;

    iget-object v3, p0, Lcom/brightcove/player/edge/EdgeTask;->uri:Ljava/net/URI;

    invoke-virtual {v2, v3, p1}, Lcom/brightcove/player/network/HttpService;->doGetRequest(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/brightcove/player/edge/EdgeTask;->emitAnalyticsCatalogResponse()V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance p1, Lcom/brightcove/player/edge/CatalogError$Builder;

    invoke-direct {p1}, Lcom/brightcove/player/edge/CatalogError$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No data was found that matched your request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brightcove/player/edge/EdgeTask;->uri:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lcom/brightcove/player/edge/CatalogError$Builder;->setMessage(Ljava/lang/String;)Lcom/brightcove/player/edge/CatalogError$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/brightcove/player/edge/CatalogError$Builder;->build()Lcom/brightcove/player/edge/CatalogError;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/EdgeTask;->createErrorResult(Lcom/brightcove/player/edge/CatalogError;)Lcom/brightcove/player/edge/EdgeTaskResult;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/EdgeTask;->isArray(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/EdgeTask;->processError(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/EdgeTask;->createErrorResult(Ljava/util/List;)Lcom/brightcove/player/edge/EdgeTaskResult;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/brightcove/player/network/HttpService;->parseToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/EdgeTask;->processData(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/EdgeTask;->createSuccessfulResult(Ljava/lang/Object;)Lcom/brightcove/player/edge/EdgeTaskResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, p1, v1}, Lcom/brightcove/player/edge/EdgeTask;->getThrowableMessage(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/brightcove/player/edge/CatalogError$Builder;

    invoke-direct {v1}, Lcom/brightcove/player/edge/CatalogError$Builder;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Lcom/brightcove/player/edge/CatalogError$Builder;->setMessage(Ljava/lang/String;)Lcom/brightcove/player/edge/CatalogError$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/brightcove/player/edge/CatalogError$Builder;->setError(Ljava/lang/Throwable;)Lcom/brightcove/player/edge/CatalogError$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/brightcove/player/edge/CatalogError$Builder;->build()Lcom/brightcove/player/edge/CatalogError;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/brightcove/player/edge/EdgeTask;->createErrorResult(Lcom/brightcove/player/edge/CatalogError;)Lcom/brightcove/player/edge/EdgeTaskResult;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/brightcove/player/edge/EdgeTask;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-static {v2, v0, p1}, Lcom/brightcove/player/util/EventEmitterUtil;->emitError(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_2
    return-object p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uriRequired"

    invoke-static {v0}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/URI;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/EdgeTask;->doInBackground([Ljava/net/URI;)Lcom/brightcove/player/edge/EdgeTaskResult;

    move-result-object p1

    return-object p1
.end method

.method public abstract processData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method
