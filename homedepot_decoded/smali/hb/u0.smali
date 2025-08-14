.class public final Lhb/u0;
.super Lhb/i0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/u0;->h:Lhb/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lhb/i0;-><init>(Lhb/b;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lhb/u0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/u0;->h:Lhb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/b;->s:Lhb/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhb/b$b;->onConnectionFailed(Lcb/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lhb/u0;->h:Lhb/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lhb/u0;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lhb/u0;->h:Lhb/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lhb/b;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lhb/u0;->h:Lhb/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lhb/b;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "service descriptor mismatch: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " vs. "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lhb/u0;->h:Lhb/b;

    .line 61
    .line 62
    iget-object v2, p0, Lhb/u0;->g:Landroid/os/IBinder;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lhb/b;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lhb/u0;->h:Lhb/b;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v2, v3, v4, v0}, Lhb/b;->B(Lhb/b;IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lhb/u0;->h:Lhb/b;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v2, v3, v4, v0}, Lhb/b;->B(Lhb/b;IILandroid/os/IInterface;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lhb/u0;->h:Lhb/b;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lhb/b;->w:Lcb/b;

    .line 93
    .line 94
    iget-object v0, v0, Lhb/b;->r:Lhb/b$a;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Lhb/b$a;->a()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_3
    return v1

    .line 104
    :catch_0
    const-string v2, "service probably died"

    .line 105
    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return v1
.end method
