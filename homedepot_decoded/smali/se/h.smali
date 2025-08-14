.class public final Lse/h;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lse/n;


# direct methods
.method public constructor <init>(Lse/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/h;->e:Lse/n;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lse/h;->e:Lse/n;

    .line 2
    .line 3
    iget-object v1, v0, Lse/n;->n:Landroid/os/IInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lse/n;->b:Lnh/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Unbind from service."

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lse/h;->e:Lse/n;

    .line 18
    .line 19
    iget-object v2, v0, Lse/n;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Lse/n;->m:Lse/m;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lse/h;->e:Lse/n;

    .line 27
    .line 28
    iput-boolean v1, v0, Lse/n;->g:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lse/n;->n:Landroid/os/IInterface;

    .line 32
    .line 33
    iput-object v1, v0, Lse/n;->m:Lse/m;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lse/h;->e:Lse/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lse/n;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
