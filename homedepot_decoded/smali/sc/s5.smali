.class public final Lsc/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsc/a7;

.field public final synthetic g:Lec/ra;

.field public final synthetic h:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Ljava/lang/String;Ljava/lang/String;Lsc/a7;Lec/ra;)V
    .locals 0

    iput-object p1, p0, Lsc/s5;->h:Lsc/w5;

    iput-object p2, p0, Lsc/s5;->d:Ljava/lang/String;

    iput-object p3, p0, Lsc/s5;->e:Ljava/lang/String;

    iput-object p4, p0, Lsc/s5;->f:Lsc/a7;

    iput-object p5, p0, Lsc/s5;->g:Lec/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lsc/s5;->h:Lsc/w5;

    .line 7
    .line 8
    iget-object v2, v1, Lsc/w5;->g:Lsc/f2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 19
    .line 20
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 21
    .line 22
    iget-object v3, p0, Lsc/s5;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lsc/s5;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsc/s5;->h:Lsc/w5;

    .line 30
    .line 31
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsc/s5;->f:Lsc/a7;

    .line 35
    .line 36
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsc/s5;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lsc/s5;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lsc/s5;->f:Lsc/a7;

    .line 44
    .line 45
    invoke-interface {v2, v1, v3, v4}, Lsc/f2;->O2(Ljava/lang/String;Ljava/lang/String;Lsc/a7;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lsc/x6;->P(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lsc/s5;->h:Lsc/w5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lsc/w5;->q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsc/s5;->h:Lsc/w5;

    .line 59
    .line 60
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_2
    iget-object v2, p0, Lsc/s5;->h:Lsc/w5;

    .line 67
    .line 68
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 75
    .line 76
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 77
    .line 78
    iget-object v4, p0, Lsc/s5;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lsc/s5;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5, v1}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lsc/s5;->h:Lsc/w5;

    .line 86
    .line 87
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lsc/s5;->g:Lec/ra;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lsc/x6;->O(Lec/ra;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    iget-object v2, p0, Lsc/s5;->h:Lsc/w5;

    .line 100
    .line 101
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 102
    .line 103
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lsc/s5;->g:Lec/ra;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lsc/x6;->O(Lec/ra;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
