.class public final Ll6/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/b;-><init>(Landroid/net/ConnectivityManager;Ll6/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/b$a;->a:Ll6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b$a;->a:Ll6/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Ll6/b;->a(Ll6/b;Landroid/net/Network;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b$a;->a:Ll6/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Ll6/b;->a(Ll6/b;Landroid/net/Network;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
