.class public final Lsc/v2;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Lsc/r6;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lsc/v2;

    return-void
.end method

.method public constructor <init>(Lsc/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/v2;->a:Lsc/r6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/v2;->a:Lsc/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/r6;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/v2;->a:Lsc/r6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsc/v2;->a:Lsc/r6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/r6;->f()Lsc/n3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lsc/v2;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsc/v2;->a:Lsc/r6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsc/r6;->h()Lsc/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 35
    .line 36
    const-string v1, "Unregistering connectivity change receiver"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lsc/v2;->b:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lsc/v2;->c:Z

    .line 45
    .line 46
    iget-object v0, p0, Lsc/v2;->a:Lsc/r6;

    .line 47
    .line 48
    iget-object v0, v0, Lsc/r6;->n:Lsc/o3;

    .line 49
    .line 50
    iget-object v0, v0, Lsc/o3;->d:Landroid/content/Context;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lsc/v2;->a:Lsc/r6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsc/r6;->h()Lsc/o2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 64
    .line 65
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsc/v2;->a:Lsc/r6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsc/r6;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lsc/v2;->a:Lsc/r6;

    .line 11
    .line 12
    invoke-virtual {p2}, Lsc/r6;->h()Lsc/o2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lsc/o2;->q:Lsc/m2;

    .line 17
    .line 18
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lsc/v2;->a:Lsc/r6;

    .line 32
    .line 33
    iget-object p1, p1, Lsc/r6;->e:Lsc/t2;

    .line 34
    .line 35
    invoke-static {p1}, Lsc/r6;->F(Lsc/l6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lsc/t2;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean p2, p0, Lsc/v2;->c:Z

    .line 43
    .line 44
    if-eq p2, p1, :cond_0

    .line 45
    .line 46
    iput-boolean p1, p0, Lsc/v2;->c:Z

    .line 47
    .line 48
    iget-object p2, p0, Lsc/v2;->a:Lsc/r6;

    .line 49
    .line 50
    invoke-virtual {p2}, Lsc/r6;->f()Lsc/n3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lsc/u2;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lsc/u2;-><init>(Lsc/v2;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object p2, p0, Lsc/v2;->a:Lsc/r6;

    .line 64
    .line 65
    invoke-virtual {p2}, Lsc/r6;->h()Lsc/o2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 70
    .line 71
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
