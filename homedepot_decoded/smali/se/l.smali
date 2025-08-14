.class public final Lse/l;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lse/m;


# direct methods
.method public constructor <init>(Lse/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/l;->e:Lse/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/l;->e:Lse/m;

    .line 2
    .line 3
    iget-object v0, v0, Lse/m;->d:Lse/n;

    .line 4
    .line 5
    iget-object v1, v0, Lse/n;->b:Lnh/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v1, v4, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lse/n;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lse/n;->k:Lse/f;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lse/l;->e:Lse/m;

    .line 27
    .line 28
    iget-object v0, v0, Lse/m;->d:Lse/n;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lse/n;->n:Landroid/os/IInterface;

    .line 32
    .line 33
    iput-boolean v2, v0, Lse/n;->g:Z

    .line 34
    .line 35
    return-void
.end method
