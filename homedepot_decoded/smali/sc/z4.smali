.class public final Lsc/z4;
.super Lsc/d4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/d4;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0xee48

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Failed to obtain HTTP connection"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
