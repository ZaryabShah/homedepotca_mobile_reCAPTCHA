.class public final Lsc/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/p4;->d:I

    iput-object p2, p0, Lsc/p4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsc/p4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lne/a2;Lne/z1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsc/p4;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/p4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsc/p4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lsc/p4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lsc/p4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzc/s;

    .line 11
    .line 12
    iget-object v0, v0, Lzc/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lsc/p4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzc/s;

    .line 18
    .line 19
    iget-object v1, v1, Lzc/s;->f:Lzc/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lzc/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzc/g;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lzc/e;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lsc/p4;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lsc/w5;

    .line 42
    .line 43
    iget-object v1, v0, Lsc/w5;->g:Lsc/f2;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 54
    .line 55
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsc/a7;

    .line 64
    .line 65
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lsc/a7;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lsc/f2;->J2(Lsc/a7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lsc/p4;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lsc/w5;

    .line 80
    .line 81
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 88
    .line 89
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lsc/p4;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsc/w5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lsc/w5;->q()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_2
    iget-object v1, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    iget-object v2, p0, Lsc/p4;->f:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lsc/v4;

    .line 115
    .line 116
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 117
    .line 118
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 119
    .line 120
    check-cast v2, Lsc/v4;

    .line 121
    .line 122
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 123
    .line 124
    invoke-virtual {v2}, Lsc/o3;->a()Lsc/g2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lsc/g2;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Lsc/c2;->L:Lsc/a2;

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v4, v2}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v3, v3, Lsc/e;->f:Lsc/d;

    .line 148
    .line 149
    iget-object v5, v4, Lsc/a2;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v3, v2, v5}, Lsc/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_3
    iget-object v1, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    iget-object v2, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    throw v1

    .line 185
    :goto_3
    iget-object v0, p0, Lsc/p4;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lne/a2;

    .line 188
    .line 189
    iget-object v1, p0, Lsc/p4;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lne/z1;

    .line 192
    .line 193
    iget-object v0, v0, Lne/a2;->a:Lne/x;

    .line 194
    .line 195
    iget-object v2, v1, Lne/f1;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v3, v1, Lne/z1;->d:I

    .line 198
    .line 199
    iget-wide v4, v1, Lne/z1;->e:J

    .line 200
    .line 201
    invoke-virtual {v0, v2, v4, v5, v3}, Lne/x;->a(Ljava/lang/String;JI)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
