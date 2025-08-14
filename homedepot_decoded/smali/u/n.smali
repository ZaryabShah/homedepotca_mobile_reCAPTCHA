.class public final synthetic Lu/n;
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
    iput p1, p0, Lu/n;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_1
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lta/o$a;

    .line 12
    .line 13
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object v0, v0, Lta/o$a;->b:Lta/o;

    .line 18
    .line 19
    sget v2, Lsa/e0;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lta/o;->j(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 28
    .line 29
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/c;->onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 44
    .line 45
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ly8/e;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 50
    .line 51
    sget v2, Lsa/e0;->a:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->q(Ly8/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 60
    .line 61
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/app/job/JobParameters;

    .line 64
    .line 65
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La5/a$c;

    .line 75
    .line 76
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 79
    .line 80
    sget-object v2, La5/a;->a:La5/a$c;

    .line 81
    .line 82
    const-string v2, "$policy"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "$violation"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm0/k$d;

    .line 100
    .line 101
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lm0/k$d;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Le1/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_8
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lv/f$c;

    .line 121
    .line 122
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 125
    .line 126
    iget-object v0, v0, Lv/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lc0/h;

    .line 135
    .line 136
    iget-object v1, p0, Lu/n;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lc0/m;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lc0/h;->b(Lc0/m;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_0
    iget-object v0, p0, Lu/n;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljf/s;

    .line 147
    .line 148
    iget-object v2, p0, Lu/n;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lhg/a;

    .line 151
    .line 152
    iget-object v3, v0, Ljf/s;->b:Lhg/a;

    .line 153
    .line 154
    sget-object v4, Ljf/s;->d:Ljf/r;

    .line 155
    .line 156
    if-ne v3, v4, :cond_0

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v3, v0, Ljf/s;->a:Lu/j0;

    .line 160
    .line 161
    iput-object v1, v0, Ljf/s;->a:Lu/j0;

    .line 162
    .line 163
    iput-object v2, v0, Ljf/s;->b:Lhg/a;

    .line 164
    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "provide() can be called only once."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
