.class public Lne/j;
.super Lse/d0;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final b:Lxe/k;

.field public final synthetic c:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/j;->c:Lne/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lne/j;->b:Lxe/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lne/j;->c:Lne/r;

    .line 2
    .line 3
    iget-object p1, p1, Lne/r;->d:Lse/n;

    .line 4
    .line 5
    iget-object p2, p0, Lne/j;->b:Lxe/k;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lse/n;->c(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lne/r;->g:Lnh/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetChunkFileDescriptor"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lne/j;->c:Lne/r;

    .line 2
    .line 3
    iget-object p1, p1, Lne/r;->d:Lse/n;

    .line 4
    .line 5
    iget-object v0, p0, Lne/j;->b:Lxe/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lse/n;->c(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lne/r;->g:Lnh/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lne/j;->c:Lne/r;

    .line 2
    .line 3
    iget-object p2, p2, Lne/r;->e:Lse/n;

    .line 4
    .line 5
    iget-object v0, p0, Lne/j;->b:Lxe/k;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lse/n;->c(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lne/r;->g:Lnh/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "keep_alive"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "onKeepAlive(%b)"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lne/j;->c:Lne/r;

    .line 2
    .line 3
    iget-object v0, v0, Lne/r;->d:Lse/n;

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
