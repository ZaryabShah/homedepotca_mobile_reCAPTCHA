.class public Lcom/qualtrics/digital/RequestInterceptor;
.super Ljava/lang/Object;
.source "RequestInterceptor.java"

# interfaces
.implements Lcm/v;


# static fields
.field public static final CONTENT_LENGTH:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final LOG_TAG:Ljava/lang/String; = "Qualtrics"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createEmptyOkResponse(Lcm/a0;)Lcm/e0;
    .locals 5

    .line 1
    new-instance v0, Lcm/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcm/e0$a;->a:Lcm/a0;

    .line 12
    .line 13
    sget-object p1, Lcm/z;->h:Lcm/z;

    .line 14
    .line 15
    iput-object p1, v0, Lcm/e0$a;->b:Lcm/z;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, v0, Lcm/e0$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x1f4

    .line 22
    .line 23
    iput p1, v0, Lcm/e0$a;->c:I

    .line 24
    .line 25
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbh/b;->x(Ljava/io/InputStream;)Lqm/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcm/g0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, p1}, Lcm/g0;-><init>(Lcm/w;JLqm/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcm/e0$a;->g:Lcm/f0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcm/e0$a;->a()Lcm/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private createOkResponseBody(Landroid/webkit/WebResourceResponse;)Lcm/f0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "content-length"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "content-type"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v1}, Lcm/w$a;->b(Ljava/lang/String;)Lcm/w;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v3, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    :goto_1
    invoke-static {v0}, Lbh/b;->x(Ljava/io/InputStream;)Lqm/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcm/g0;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, p1}, Lcm/g0;-><init>(Lcm/w;JLqm/h;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    return-object v2
.end method

.method private createOkhttpResponse(Lcm/a0;Landroid/webkit/WebResourceResponse;)Lcm/e0;
    .locals 4

    .line 1
    sget-object v0, Lcm/z;->h:Lcm/z;

    .line 2
    .line 3
    new-instance v1, Lcm/e0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcm/e0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcm/e0$a;->a:Lcm/a0;

    .line 14
    .line 15
    iput-object v0, v1, Lcm/e0$a;->b:Lcm/z;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lcm/e0$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v1, Lcm/e0$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "value"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcm/e0$a;->f:Lcm/t$a;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p2}, Lcom/qualtrics/digital/RequestInterceptor;->createOkResponseBody(Landroid/webkit/WebResourceResponse;)Lcm/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lcm/e0$a;->g:Lcm/f0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcm/e0$a;->a()Lcm/e0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private createWebResourceRequest(Lcm/a0;)Landroid/webkit/WebResourceRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/qualtrics/digital/RequestInterceptor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qualtrics/digital/RequestInterceptor$1;-><init>(Lcom/qualtrics/digital/RequestInterceptor;Lcm/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public intercept(Lcm/v$a;)Lcm/e0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcm/v$a;->request()Lcm/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcm/v$a;->a(Lcm/a0;)Lcm/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, v1, Lcm/a0;->d:Lcm/d0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/RequestInterceptor;->createWebResourceRequest(Lcm/a0;)Landroid/webkit/WebResourceRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2, p1}, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;->handleRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "null response returned from IQualtricsRequestInterceptor."

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/RequestInterceptor;->createEmptyOkResponse(Lcm/a0;)Lcm/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/qualtrics/digital/RequestInterceptor;->createOkhttpResponse(Lcm/a0;Landroid/webkit/WebResourceResponse;)Lcm/e0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
