.class public final synthetic Lv/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/m;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lv/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lv/m;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    .line 11
    iget-object v1, p0, Lv/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 14
    .line 15
    iget-object v2, p0, Lv/m;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly9/i;

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    .line 23
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/j;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lv/m;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/brightcove/player/event/EventEmitterImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lv/m;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lv/m;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/brightcove/player/event/EventEmitterImpl;->a(Lcom/brightcove/player/event/EventEmitterImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lv/m;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm5/q;

    .line 46
    .line 47
    iget-object v1, p0, Lv/m;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lr5/d;

    .line 50
    .line 51
    iget-object v2, p0, Lv/m;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lm5/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lr5/d;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lv/m;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lc0/h0;

    .line 69
    .line 70
    iget-object v1, p0, Lv/m;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lc0/h0$a;

    .line 73
    .line 74
    iget-object v2, p0, Lv/m;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lc0/h0$a;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v3, v0, Lc0/h0;->a:Landroidx/lifecycle/w;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v0, Lc0/h0;->a:Landroidx/lifecycle/w;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/x;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lv/m;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lv/f$c;

    .line 94
    .line 95
    iget-object v1, p0, Lv/m;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 98
    .line 99
    iget-object v2, p0, Lv/m;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/Surface;

    .line 102
    .line 103
    iget-object v0, v0, Lv/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lv/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    iget-object v0, p0, Lv/m;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lsm/g$b$a;

    .line 112
    .line 113
    iget-object v1, p0, Lv/m;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lsm/d;

    .line 116
    .line 117
    iget-object v2, p0, Lv/m;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lsm/y;

    .line 120
    .line 121
    iget-object v3, v0, Lsm/g$b$a;->b:Lsm/g$b;

    .line 122
    .line 123
    iget-object v3, v3, Lsm/g$b;->e:Lsm/b;

    .line 124
    .line 125
    invoke-interface {v3}, Lsm/b;->isCanceled()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, Lsm/g$b$a;->b:Lsm/g$b;

    .line 132
    .line 133
    new-instance v2, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v3, "Canceled"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Lsm/d;->onFailure(Lsm/b;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, v0, Lsm/g$b$a;->b:Lsm/g$b;

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Lsm/d;->onResponse(Lsm/b;Lsm/y;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
