.class public final Lhb/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lhb/d1;


# direct methods
.method public synthetic constructor <init>(Lhb/d1;)V
    .locals 0

    iput-object p1, p0, Lhb/c1;->d:Lhb/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lhb/c1;->d:Lhb/d1;

    .line 11
    .line 12
    iget-object v0, v0, Lhb/d1;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lhb/a1;

    .line 18
    .line 19
    iget-object v1, p0, Lhb/c1;->d:Lhb/d1;

    .line 20
    .line 21
    iget-object v1, v1, Lhb/d1;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhb/b1;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, Lhb/b1;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "GmsClientSupervisor"

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lhb/b1;->i:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Landroid/content/ComponentName;

    .line 78
    .line 79
    iget-object p1, p1, Lhb/a1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "unknown"

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, v3}, Lhb/b1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    iget-object v0, p0, Lhb/c1;->d:Lhb/d1;

    .line 98
    .line 99
    iget-object v0, v0, Lhb/d1;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lhb/a1;

    .line 105
    .line 106
    iget-object v3, p0, Lhb/c1;->d:Lhb/d1;

    .line 107
    .line 108
    iget-object v3, v3, Lhb/d1;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lhb/b1;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v4, v3, Lhb/b1;->d:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-boolean v4, v3, Lhb/b1;->f:Z

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v3, Lhb/b1;->j:Lhb/d1;

    .line 131
    .line 132
    iget-object v4, v4, Lhb/d1;->f:Lzb/e;

    .line 133
    .line 134
    iget-object v5, v3, Lhb/b1;->h:Lhb/a1;

    .line 135
    .line 136
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lhb/b1;->j:Lhb/d1;

    .line 140
    .line 141
    iget-object v5, v4, Lhb/d1;->g:Lnb/a;

    .line 142
    .line 143
    iget-object v4, v4, Lhb/d1;->e:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5, v4, v3}, Lnb/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v3, Lhb/b1;->f:Z

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    iput v1, v3, Lhb/b1;->e:I

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lhb/c1;->d:Lhb/d1;

    .line 154
    .line 155
    iget-object v1, v1, Lhb/d1;->d:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_0
    monitor-exit v0

    .line 164
    return v2

    .line 165
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw p1
.end method
