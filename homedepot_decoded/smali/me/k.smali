.class public final Lme/k;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxe/k;

.field public final synthetic g:Lme/p;


# direct methods
.method public constructor <init>(Lme/p;Lxe/k;Lxe/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/k;->g:Lme/p;

    .line 2
    .line 3
    iput-object p4, p0, Lme/k;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lme/k;->f:Lxe/k;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lse/e;-><init>(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/k;->g:Lme/p;

    .line 2
    .line 3
    iget-object v1, v0, Lme/p;->a:Lse/n;

    .line 4
    .line 5
    iget-object v1, v1, Lse/n;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lse/x;

    .line 8
    .line 9
    iget-object v2, v0, Lme/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lme/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lme/p;->a(Lme/p;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lme/o;

    .line 18
    .line 19
    iget-object v4, p0, Lme/k;->g:Lme/p;

    .line 20
    .line 21
    iget-object v5, p0, Lme/k;->f:Lxe/k;

    .line 22
    .line 23
    iget-object v6, p0, Lme/k;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v6}, Lme/o;-><init>(Lme/p;Lxe/k;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0, v3}, Lse/x;->v1(Ljava/lang/String;Landroid/os/Bundle;Lme/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lme/p;->e:Lnh/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, Lme/k;->e:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const-string v3, "requestUpdateInfo(%s)"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lme/k;->f:Lxe/k;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
