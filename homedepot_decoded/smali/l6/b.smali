.class public final Ll6/b;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Ll6/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final d:Landroid/net/ConnectivityManager;

.field public final e:Ll6/a$a;

.field public final f:Ll6/b$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Ll6/a$a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/b;->d:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iput-object p2, p0, Ll6/b;->e:Ll6/a$a;

    .line 12
    .line 13
    new-instance p2, Ll6/b$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Ll6/b$a;-><init>(Ll6/b;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ll6/b;->f:Ll6/b$a;

    .line 19
    .line 20
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ll6/b;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/b;->d:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivityManager.allNetworks"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-static {v5, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    move v5, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v6, "it"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Ll6/b;->d:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    iget-object p0, p0, Ll6/b;->e:Ll6/a$a;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ll6/a$a;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/b;->d:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivityManager.allNetworks"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    const-string v6, "it"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Ll6/b;->d:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v2

    .line 44
    :goto_1
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    return v2
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b;->d:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/b;->f:Ll6/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
