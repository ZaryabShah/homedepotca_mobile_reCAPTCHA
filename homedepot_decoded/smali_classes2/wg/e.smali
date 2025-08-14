.class public final Lwg/e;
.super Ljava/lang/Object;
.source "InstrURLConnectionBase.java"


# static fields
.field public static final f:Lug/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lsg/a;

.field public c:J

.field public d:J

.field public final e:Lyg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lug/a;->d()Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwg/e;->f:Lug/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lyg/d;Lsg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwg/e;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwg/e;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lwg/e;->b:Lsg/a;

    .line 13
    .line 14
    iput-object p2, p0, Lwg/e;->e:Lyg/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lsg/a;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwg/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwg/e;->e:Lyg/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwg/e;->e:Lyg/d;

    .line 15
    .line 16
    iget-wide v0, v0, Lyg/d;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lwg/e;->c:J

    .line 19
    .line 20
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lsg/a;->g(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 33
    .line 34
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 44
    .line 45
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwg/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 5
    .line 6
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/a;->e(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v1, v0, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 26
    .line 27
    iget-object v2, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lsg/a;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwg/a;

    .line 37
    .line 38
    check-cast v0, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 41
    .line 42
    iget-object v3, p0, Lwg/e;->e:Lyg/d;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lwg/a;-><init>(Ljava/io/InputStream;Lsg/a;Lyg/d;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 50
    .line 51
    iget-object v2, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lsg/a;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 61
    .line 62
    iget-object v2, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lsg/a;->i(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 73
    .line 74
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lsg/a;->b()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 91
    .line 92
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 102
    .line 103
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwg/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 5
    .line 6
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/a;->e(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v0, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 26
    .line 27
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lsg/a;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lwg/a;

    .line 37
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 41
    .line 42
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lwg/a;-><init>(Ljava/io/InputStream;Lsg/a;Lyg/d;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 50
    .line 51
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsg/a;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 61
    .line 62
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lsg/a;->i(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 73
    .line 74
    iget-object v1, p0, Lwg/e;->e:Lyg/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyg/d;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lsg/a;->j(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lsg/a;->b()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 91
    .line 92
    iget-object v1, p0, Lwg/e;->e:Lyg/d;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyg/d;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lsg/a;->j(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 102
    .line 103
    invoke-static {v0}, Lwg/h;->c(Lsg/a;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwg/e;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 5
    .line 6
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/a;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Lwg/e;->f:Lug/a;

    .line 17
    .line 18
    const-string v1, "IOException thrown trying to obtain the response code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lug/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lwg/a;

    .line 32
    .line 33
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 34
    .line 35
    iget-object v3, p0, Lwg/e;->e:Lyg/d;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lwg/a;-><init>(Ljava/io/InputStream;Lsg/a;Lyg/d;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object v0
.end method

.method public final e()Lwg/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwg/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 5
    .line 6
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/a;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 16
    .line 17
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsg/a;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lwg/a;

    .line 33
    .line 34
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 35
    .line 36
    iget-object v3, p0, Lwg/e;->e:Lyg/d;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, Lwg/a;-><init>(Ljava/io/InputStream;Lsg/a;Lyg/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 44
    .line 45
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 55
    .line 56
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lwg/b;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lwg/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 10
    .line 11
    iget-object v3, p0, Lwg/e;->e:Lyg/d;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwg/b;-><init>(Ljava/io/OutputStream;Lsg/a;Lyg/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 19
    .line 20
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 30
    .line 31
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwg/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwg/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwg/e;->e:Lyg/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lwg/e;->d:J

    .line 19
    .line 20
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 21
    .line 22
    iget-object v2, v2, Lsg/a;->g:Lzg/h$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/i$a;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 28
    .line 29
    check-cast v2, Lzg/h;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lzg/h;->B(Lzg/h;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsg/a;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 48
    .line 49
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 59
    .line 60
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwg/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwg/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwg/e;->e:Lyg/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyg/d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lwg/e;->d:J

    .line 19
    .line 20
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 21
    .line 22
    iget-object v2, v2, Lsg/a;->g:Lzg/h$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/i$a;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/protobuf/i$a;->e:Lcom/google/protobuf/i;

    .line 28
    .line 29
    check-cast v2, Lzg/h;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lzg/h;->B(Lzg/h;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 41
    .line 42
    iget-object v2, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lsg/a;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 54
    .line 55
    iget-object v2, p0, Lwg/e;->e:Lyg/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyg/d;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lsg/a;->j(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 65
    .line 66
    invoke-static {v1}, Lwg/h;->c(Lsg/a;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwg/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwg/e;->e:Lyg/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyg/d;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwg/e;->e:Lyg/d;

    .line 15
    .line 16
    iget-wide v0, v0, Lyg/d;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lwg/e;->c:J

    .line 19
    .line 20
    iget-object v2, p0, Lwg/e;->b:Lsg/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lsg/a;->g(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lwg/e;->b:Lsg/a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lsg/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 48
    .line 49
    const-string v1, "POST"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/a;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lwg/e;->b:Lsg/a;

    .line 56
    .line 57
    const-string v1, "GET"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsg/a;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
