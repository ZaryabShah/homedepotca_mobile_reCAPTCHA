.class public final Lsc/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsc/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lec/ra;

.field public final synthetic g:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Lsc/p;Ljava/lang/String;Lec/ra;)V
    .locals 0

    iput-object p1, p0, Lsc/n5;->g:Lsc/w5;

    iput-object p2, p0, Lsc/n5;->d:Lsc/p;

    iput-object p3, p0, Lsc/n5;->e:Ljava/lang/String;

    iput-object p4, p0, Lsc/n5;->f:Lec/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsc/n5;->g:Lsc/w5;

    .line 3
    .line 4
    iget-object v2, v1, Lsc/w5;->g:Lsc/f2;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 15
    .line 16
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsc/n5;->g:Lsc/w5;

    .line 22
    .line 23
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lsc/n5;->f:Lec/ra;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lsc/x6;->L(Lec/ra;[B)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsc/n5;->d:Lsc/p;

    .line 40
    .line 41
    iget-object v3, p0, Lsc/n5;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Lsc/f2;->I2(Lsc/p;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lsc/n5;->g:Lsc/w5;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsc/w5;->q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lsc/n5;->g:Lsc/w5;

    .line 53
    .line 54
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_2
    iget-object v2, p0, Lsc/n5;->g:Lsc/w5;

    .line 58
    .line 59
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 66
    .line 67
    const-string v3, "Failed to send event to the service to bundle"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lsc/n5;->g:Lsc/w5;

    .line 73
    .line 74
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    iget-object v2, p0, Lsc/n5;->g:Lsc/w5;

    .line 78
    .line 79
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lsc/n5;->f:Lec/ra;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lsc/x6;->L(Lec/ra;[B)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
