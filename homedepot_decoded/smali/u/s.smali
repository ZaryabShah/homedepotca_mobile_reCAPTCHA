.class public final synthetic Lu/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu/s;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu/s;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lu/s;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/f$b;

    .line 10
    .line 11
    iget-object v1, p0, Lu/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    iget-object v2, p0, Lu/s;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    iget-object v3, p0, Lu/s;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    iget-object v0, v0, Lv/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lu/s;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu/a0;

    .line 32
    .line 33
    iget-object v1, p0, Lu/s;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lu/s;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/camera/core/impl/q;

    .line 40
    .line 41
    iget-object v3, p0, Lu/s;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/camera/core/impl/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Use case "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " ACTIVE"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v4, v5}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 75
    .line 76
    iget-object v5, v4, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/camera/core/impl/r$a;

    .line 83
    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    new-instance v5, Landroidx/camera/core/impl/r$a;

    .line 87
    .line 88
    invoke-direct {v5, v2, v3}, Landroidx/camera/core/impl/r$a;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Landroidx/camera/core/impl/r;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v5, Landroidx/camera/core/impl/r$a;->d:Z

    .line 98
    .line 99
    iget-object v4, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/core/impl/r;->e(Ljava/lang/String;Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lu/a0;->H()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    iget-object v0, p0, Lu/s;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 111
    .line 112
    iget-object v1, p0, Lu/s;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 115
    .line 116
    iget-object v2, p0, Lu/s;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    .line 119
    .line 120
    iget-object v3, p0, Lu/s;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ly9/i;

    .line 123
    .line 124
    iget v0, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 125
    .line 126
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/i$b;Ly9/i;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
