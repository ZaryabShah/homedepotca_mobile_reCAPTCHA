.class public final Lsc/e3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lsc/f3;


# direct methods
.method public constructor <init>(Lsc/f3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/e3;->e:Lsc/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsc/e3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget p1, Lec/y1;->a:I

    .line 4
    .line 5
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lec/p2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lec/p2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lec/b1;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lec/b1;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lsc/e3;->e:Lsc/f3;

    .line 26
    .line 27
    iget-object p1, p1, Lsc/f3;->a:Lsc/o3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 34
    .line 35
    const-string p2, "Install Referrer Service implementation was not found"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lsc/e3;->e:Lsc/f3;

    .line 42
    .line 43
    iget-object p2, p2, Lsc/f3;->a:Lsc/o3;

    .line 44
    .line 45
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lsc/o2;->q:Lsc/m2;

    .line 50
    .line 51
    const-string v0, "Install Referrer Service connected"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lsc/e3;->e:Lsc/f3;

    .line 57
    .line 58
    iget-object p2, p2, Lsc/f3;->a:Lsc/o3;

    .line 59
    .line 60
    invoke-virtual {p2}, Lsc/o3;->f()Lsc/n3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lsc/d3;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, p0, p1, p0}, Lsc/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lsc/n3;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lsc/e3;->e:Lsc/f3;

    .line 76
    .line 77
    iget-object p2, p2, Lsc/f3;->a:Lsc/o3;

    .line 78
    .line 79
    invoke-virtual {p2}, Lsc/o3;->h()Lsc/o2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lsc/o2;->l:Lsc/m2;

    .line 84
    .line 85
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lsc/e3;->e:Lsc/f3;

    .line 92
    .line 93
    iget-object p1, p1, Lsc/f3;->a:Lsc/o3;

    .line 94
    .line 95
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lsc/o2;->l:Lsc/m2;

    .line 100
    .line 101
    const-string p2, "Install Referrer connection returned with null binder"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsc/e3;->e:Lsc/f3;

    .line 2
    .line 3
    iget-object p1, p1, Lsc/f3;->a:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lsc/o2;->q:Lsc/m2;

    .line 10
    .line 11
    const-string v0, "Install Referrer Service disconnected"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
