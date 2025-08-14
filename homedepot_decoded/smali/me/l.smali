.class public final Lme/l;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lxe/k;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lme/p;


# direct methods
.method public constructor <init>(Lme/p;Lxe/k;Lxe/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/l;->g:Lme/p;

    .line 2
    .line 3
    iput-object p3, p0, Lme/l;->e:Lxe/k;

    .line 4
    .line 5
    iput-object p4, p0, Lme/l;->f:Ljava/lang/String;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/l;->g:Lme/p;

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
    iget-object v0, v0, Lme/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "app_update"

    .line 17
    .line 18
    invoke-static {v3}, Lpe/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "playcore.version.code"

    .line 26
    .line 27
    const/16 v4, 0x2afb

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lme/n;

    .line 33
    .line 34
    iget-object v4, p0, Lme/l;->g:Lme/p;

    .line 35
    .line 36
    iget-object v5, p0, Lme/l;->e:Lxe/k;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lme/n;-><init>(Lme/p;Lxe/k;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lse/x;->i2(Ljava/lang/String;Landroid/os/Bundle;Lme/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lme/p;->e:Lnh/b;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v4, p0, Lme/l;->f:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    const-string v3, "completeUpdate(%s)"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, v2}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lme/l;->e:Lxe/k;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
