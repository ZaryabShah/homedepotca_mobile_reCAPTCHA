.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p0, Lxg/e;->t:Lxg/e;

    .line 3
    new-instance v1, Lyg/d;

    invoke-direct {v1}, Lyg/d;-><init>()V

    .line 4
    invoke-virtual {v1}, Lyg/d;->d()V

    .line 5
    iget-wide v2, v1, Lyg/d;->d:J

    .line 6
    new-instance v4, Lsg/a;

    invoke-direct {v4, p0}, Lsg/a;-><init>(Lxg/e;)V

    .line 7
    :try_start_0
    iget-object p0, v0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 8
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 9
    new-instance v5, Lwg/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lwg/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lyg/d;Lsg/a;)V

    .line 10
    invoke-virtual {v5}, Lwg/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lwg/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lwg/c;-><init>(Ljava/net/HttpURLConnection;Lyg/d;Lsg/a;)V

    .line 13
    invoke-virtual {v5}, Lwg/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v4, v2, v3}, Lsg/a;->g(J)V

    .line 16
    invoke-virtual {v1}, Lyg/d;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lsg/a;->j(J)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsg/a;->k(Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lwg/h;->c(Lsg/a;)V

    .line 19
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 20
    new-instance v0, Landroidx/compose/ui/platform/g1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/Object;I)V

    .line 21
    sget-object p0, Lxg/e;->t:Lxg/e;

    .line 22
    new-instance v1, Lyg/d;

    invoke-direct {v1}, Lyg/d;-><init>()V

    .line 23
    invoke-virtual {v1}, Lyg/d;->d()V

    .line 24
    iget-wide v2, v1, Lyg/d;->d:J

    .line 25
    new-instance v4, Lsg/a;

    invoke-direct {v4, p0}, Lsg/a;-><init>(Lxg/e;)V

    .line 26
    :try_start_0
    iget-object p0, v0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 27
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 28
    new-instance v5, Lwg/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lwg/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lyg/d;Lsg/a;)V

    .line 29
    invoke-virtual {v5, p1}, Lwg/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 31
    new-instance v5, Lwg/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lwg/c;-><init>(Ljava/net/HttpURLConnection;Lyg/d;Lsg/a;)V

    .line 32
    invoke-virtual {v5, p1}, Lwg/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {v4, v2, v3}, Lsg/a;->g(J)V

    .line 35
    invoke-virtual {v1}, Lyg/d;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lsg/a;->j(J)V

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsg/a;->k(Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lwg/h;->c(Lsg/a;)V

    .line 38
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwg/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lyg/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lyg/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lxg/e;->t:Lxg/e;

    .line 15
    .line 16
    new-instance v3, Lsg/a;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lsg/a;-><init>(Lxg/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lwg/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lyg/d;Lsg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lwg/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lyg/d;

    .line 34
    .line 35
    invoke-direct {v1}, Lyg/d;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lxg/e;->t:Lxg/e;

    .line 39
    .line 40
    new-instance v3, Lsg/a;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lsg/a;-><init>(Lxg/e;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Lwg/c;-><init>(Ljava/net/HttpURLConnection;Lyg/d;Lsg/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxg/e;->t:Lxg/e;

    .line 9
    .line 10
    new-instance v1, Lyg/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lyg/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lyg/d;->d()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lyg/d;->d:J

    .line 19
    .line 20
    new-instance v4, Lsg/a;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lsg/a;-><init>(Lxg/e;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, v0, Landroidx/compose/ui/platform/g1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lwg/d;

    .line 38
    .line 39
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1, v4}, Lwg/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lyg/d;Lsg/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lwg/d;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Lwg/c;

    .line 54
    .line 55
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v4}, Lwg/c;-><init>(Ljava/net/HttpURLConnection;Lyg/d;Lsg/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lwg/c;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {v4, v2, v3}, Lsg/a;->g(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lyg/d;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v4, v1, v2}, Lsg/a;->j(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lsg/a;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lwg/h;->c(Lsg/a;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
