.class public final Lr/a;
.super Lr/d;
.source "CustomTabsClient.java"


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lr/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lr/d$a;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p2, Lr/c;->a:La/b;

    .line 2
    .line 3
    invoke-interface {p1}, La/b;->i3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object p1, p0, Lr/a;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
