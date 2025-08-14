.class public final Lse/m;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic d:Lse/n;


# direct methods
.method public synthetic constructor <init>(Lse/n;)V
    .locals 0

    iput-object p1, p0, Lse/m;->d:Lse/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/m;->d:Lse/n;

    .line 2
    .line 3
    iget-object v0, v0, Lse/n;->b:Lnh/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lse/m;->d:Lse/n;

    .line 17
    .line 18
    new-instance v0, Lse/k;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lse/k;-><init>(Lse/m;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lse/n;->a()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/m;->d:Lse/n;

    .line 2
    .line 3
    iget-object v0, v0, Lse/n;->b:Lnh/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lse/m;->d:Lse/n;

    .line 17
    .line 18
    new-instance v0, Lse/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lse/l;-><init>(Lse/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lse/n;->a()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
