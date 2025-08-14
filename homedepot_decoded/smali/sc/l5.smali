.class public final Lsc/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsc/a7;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Lsc/a7;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lsc/l5;->f:Lsc/w5;

    iput-object p2, p0, Lsc/l5;->d:Lsc/a7;

    iput-object p3, p0, Lsc/l5;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/l5;->f:Lsc/w5;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/w5;->g:Lsc/f2;

    .line 4
    .line 5
    const-string v2, "Failed to send default event parameters to service"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsc/l5;->d:Lsc/a7;

    .line 22
    .line 23
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsc/l5;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v3, p0, Lsc/l5;->d:Lsc/a7;

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Lsc/f2;->q3(Landroid/os/Bundle;Lsc/a7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lsc/l5;->f:Lsc/w5;

    .line 36
    .line 37
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
