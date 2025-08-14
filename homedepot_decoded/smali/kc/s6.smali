.class public final Lkc/s6;
.super Lkc/c2;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public d:Lkc/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/h5<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li/o;

.field public f:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, La2/c;->f:La2/c;

    invoke-direct {p0}, Lkc/c2;-><init>()V

    iput-object v0, p0, Lkc/s6;->d:Lkc/h5;

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/s6;->e:Li/o;

    return-void
.end method


# virtual methods
.method public final a(Li/o;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Lz7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/collection/d;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroidx/collection/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lkc/s6;->d:Lkc/h5;

    .line 13
    .line 14
    iput-object p1, p0, Lkc/s6;->e:Li/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz7/b;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkc/s6;->d:Lkc/h5;

    .line 26
    .line 27
    invoke-interface {p1}, Lkc/h5;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkc/s6;->e:Li/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Li/o;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkc/x;

    .line 44
    .line 45
    iget-object v0, p1, Lkc/x;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lkc/x;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    .line 63
    .line 64
    const-string v0, "Recaptcha server url only allows using Http or Https."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p1, Lkc/x;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/net/URL;

    .line 79
    .line 80
    iget-object p1, p1, Lkc/x;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 93
    .line 94
    iget-object p1, p1, Lkc/x;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 104
    .line 105
    :goto_1
    iput-object p1, p0, Lkc/s6;->f:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/s6;->f:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
