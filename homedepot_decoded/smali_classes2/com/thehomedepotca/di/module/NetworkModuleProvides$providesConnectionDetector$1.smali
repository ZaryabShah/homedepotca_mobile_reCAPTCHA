.class public final Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesConnectionDetector$1;
.super Ljava/lang/Object;
.source "HiltNetworkModule.kt"

# interfaces
.implements Lcom/thehomedepotca/network/ConnectionDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/di/module/NetworkModuleProvides;->providesConnectionDetector(Landroid/content/Context;)Lcom/thehomedepotca/network/ConnectionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final connectivity:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesConnectionDetector$1;->connectivity:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public isConnectedToInternet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/di/module/NetworkModuleProvides$providesConnectionDetector$1;->connectivity:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
