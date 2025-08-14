.class public final Lcc/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Leb/n;
.implements Lcc/n;


# instance fields
.field public d:Leb/i;

.field public e:Z

.field public final synthetic f:Lcc/e;


# direct methods
.method public constructor <init>(Lcc/e;Leb/i;)V
    .locals 0

    iput-object p1, p0, Lcc/d;->f:Lcc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc/d;->e:Z

    iput-object p2, p0, Lcc/d;->d:Leb/i;

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcc/t;

    .line 2
    .line 3
    check-cast p2, Lzc/h;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcc/d;->d:Leb/i;

    .line 7
    .line 8
    iget-object v0, v0, Leb/i;->c:Leb/i$a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcc/d;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcc/d;->d:Leb/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Leb/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v3, v2, Leb/i;->c:Leb/i$a;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p1, Lcc/t;->U:Landroidx/collection/h;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v4, p1, Lcc/t;->U:Landroidx/collection/h;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lcc/r;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v8, Lcc/r;->b:Lcc/n;

    .line 50
    .line 51
    check-cast v0, Lcc/d;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v4, v0, Lcc/d;->d:Leb/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    monitor-exit v0

    .line 57
    iput-object v3, v4, Leb/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v4, Leb/i;->c:Leb/i$a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lnc/p;->b:Lcb/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcc/t;->D(Lcb/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcc/q0;

    .line 76
    .line 77
    new-instance v0, Lcc/u;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v0

    .line 85
    move-object v7, v8

    .line 86
    move-object v8, v1

    .line 87
    invoke-direct/range {v4 .. v10}, Lcc/u;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v3, Lcc/i;

    .line 93
    .line 94
    invoke-direct {v3, v1, p2}, Lcc/i;-><init>(Ljava/lang/Boolean;Lzc/h;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v3}, Lcc/q0;->S0(Lcc/u;Lcc/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcc/q0;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v10, Lcc/k;

    .line 110
    .line 111
    invoke-direct {v10, v0, p2}, Lcc/k;-><init>(Ljava/lang/Boolean;Lzc/h;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcc/y;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v4, p2

    .line 122
    invoke-direct/range {v4 .. v11}, Lcc/y;-><init>(ILcc/w;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcc/q0;->Y0(Lcc/y;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    monitor-exit v2

    .line 135
    :goto_1
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    throw p1
.end method
