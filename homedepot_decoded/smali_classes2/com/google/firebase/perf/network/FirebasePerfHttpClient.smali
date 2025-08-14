.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 105
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 106
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 107
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 108
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    .line 110
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 113
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 114
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 115
    new-instance v2, Lwg/f;

    invoke-direct {v2, p3, v0, v1}, Lwg/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lyg/d;Lsg/a;)V

    invoke-interface {p0, p1, p2, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 117
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 118
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 119
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 120
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 121
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 122
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    .line 124
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 127
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 128
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 129
    new-instance v2, Lwg/f;

    invoke-direct {v2, p3, v0, v1}, Lwg/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lyg/d;Lsg/a;)V

    invoke-interface {p0, p1, p2, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 131
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 132
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 40
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 41
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 42
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 46
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 47
    new-instance v2, Lwg/f;

    invoke-direct {v2, p2, v0, v1}, Lwg/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lyg/d;Lsg/a;)V

    invoke-interface {p0, p1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 49
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 50
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 51
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 52
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 53
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 54
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 58
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 59
    new-instance v2, Lwg/f;

    invoke-direct {v2, p2, v0, v1}, Lwg/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lyg/d;Lsg/a;)V

    invoke-interface {p0, p1, v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 61
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 62
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 63
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 64
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 65
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 66
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    .line 68
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 71
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 72
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 73
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 74
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 75
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lsg/a;->e(I)V

    .line 76
    invoke-static {p0}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->i(J)V

    .line 78
    :cond_1
    invoke-static {p0}, Lwg/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {v1, p1}, Lsg/a;->h(Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-virtual {v1}, Lsg/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 82
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 83
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 84
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 85
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 86
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 87
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    .line 89
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 92
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 93
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 94
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 96
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lsg/a;->e(I)V

    .line 97
    invoke-static {p0}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->i(J)V

    .line 99
    :cond_1
    invoke-static {p0}, Lwg/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {v1, p1}, Lsg/a;->h(Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-virtual {v1}, Lsg/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 103
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 104
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 2
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 3
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 8
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 9
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 11
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lsg/a;->e(I)V

    .line 12
    invoke-static {p0}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->i(J)V

    .line 14
    :cond_1
    invoke-static {p0}, Lwg/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Lsg/a;->h(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v1}, Lsg/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 18
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 19
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 20
    new-instance v0, Lyg/d;

    invoke-direct {v0}, Lyg/d;-><init>()V

    .line 21
    sget-object v1, Lxg/e;->t:Lxg/e;

    .line 22
    invoke-static {v1}, Lsg/a;->c(Lxg/e;)Lsg/a;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/a;->d(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->f(J)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 27
    invoke-virtual {v0}, Lyg/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsg/a;->g(J)V

    .line 28
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 30
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lsg/a;->e(I)V

    .line 31
    invoke-static {p0}, Lwg/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->i(J)V

    .line 33
    :cond_1
    invoke-static {p0}, Lwg/h;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {v1, p1}, Lsg/a;->h(Ljava/lang/String;)V

    .line 35
    :cond_2
    invoke-virtual {v1}, Lsg/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lyg/d;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lsg/a;->j(J)V

    .line 37
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 38
    throw p0
.end method
