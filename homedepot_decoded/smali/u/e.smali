.class public final synthetic Lu/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

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
    iput p1, p0, Lu/e;->d:I

    iput-object p2, p0, Lu/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/h;Lme/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_1
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb7/a;

    .line 11
    .line 12
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lb7/d;

    .line 15
    .line 16
    sget-object v2, Lb7/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-class v2, Lb7/i;

    .line 19
    .line 20
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    const-string v3, "$accessTokenAppId"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "$appEvent"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lb7/i;->c:Ly/e;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v3, v0}, Ly/e;->j(Lb7/a;)Lb7/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lb7/s;->a(Lb7/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 51
    sget-object v0, Lb7/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    invoke-static {}, Lb7/l$a;->b()Lb7/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lb7/k;->e:Lb7/k;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lb7/i;->c:Ly/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ly/e;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lb7/i;->b:I

    .line 68
    .line 69
    if-le v0, v1, :cond_2

    .line 70
    .line 71
    sget-object v0, Lb7/o;->f:Lb7/o;

    .line 72
    .line 73
    invoke-static {v0}, Lb7/i;->d(Lb7/o;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lb7/i;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lb7/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    sget-object v1, Lb7/i;->f:Lb7/f;

    .line 84
    .line 85
    const-wide/16 v3, 0xf

    .line 86
    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lb7/i;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/brightcove/player/network/DownloadManager;

    .line 107
    .line 108
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->f(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/camera/core/l$d;

    .line 119
    .line 120
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/camera/core/q;

    .line 123
    .line 124
    sget-object v2, Landroidx/camera/core/l;->r:Landroidx/camera/core/l$c;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroidx/camera/core/l$d;->a(Landroidx/camera/core/q;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lz/d;

    .line 133
    .line 134
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ll3/b$a;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lz/d;->b(Ll3/b$a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lv/s$b;

    .line 145
    .line 146
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 149
    .line 150
    iget-object v0, v0, Lv/s$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lv/f$c;

    .line 159
    .line 160
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 163
    .line 164
    iget-object v0, v0, Lv/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/view/Surface;

    .line 173
    .line 174
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, p0, Lu/e;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lc0/h;

    .line 188
    .line 189
    iget-object v1, p0, Lu/e;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lme/d;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lc0/h;->c(Lme/d;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lu/o;

    .line 200
    .line 201
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lc0/h;

    .line 204
    .line 205
    iget-object v0, v0, Lu/o;->x:Lu/o$a;

    .line 206
    .line 207
    iget-object v2, v0, Lu/o$a;->a:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lu/o$a;->b:Landroid/util/ArrayMap;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_2
    iget-object v0, p0, Lu/e;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;

    .line 221
    .line 222
    iget-object v1, p0, Lu/e;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/net/Uri;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->l:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$b;->b(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
