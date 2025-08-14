.class public final Lne/n;
.super Lne/j;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic d:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/n;->d:Lne/r;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lne/j;-><init>(Lne/r;Lxe/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lne/j;->c1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lne/n;->d:Lne/r;

    .line 5
    .line 6
    iget-object p2, p2, Lne/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lne/r;->g:Lnh/b;

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p2, "keep_alive"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lne/n;->d:Lne/r;

    .line 34
    .line 35
    invoke-virtual {p1}, Lne/r;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lne/n;->d:Lne/r;

    .line 2
    .line 3
    iget-object v0, v0, Lne/r;->e:Lse/n;

    .line 4
    .line 5
    iget-object v1, p0, Lne/j;->b:Lxe/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lse/n;->c(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lne/j;->b:Lxe/k;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
