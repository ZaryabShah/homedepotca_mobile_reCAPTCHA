.class public final synthetic Lv/j;
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
    iput p5, p0, Lv/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv/j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv/j;->h:Ljava/lang/Object;

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
    iget v0, p0, Lv/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv/f$b;

    .line 10
    .line 11
    iget-object v1, p0, Lv/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    iget-object v2, p0, Lv/j;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    iget-object v3, p0, Lv/j;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 22
    .line 23
    iget-object v0, v0, Lv/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Lv/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp8/b;

    .line 32
    .line 33
    iget-object v1, p0, Lv/j;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lm8/k;

    .line 36
    .line 37
    iget-object v2, p0, Lv/j;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lj8/h;

    .line 40
    .line 41
    iget-object v3, p0, Lv/j;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lm8/g;

    .line 44
    .line 45
    sget-object v4, Lp8/b;->f:Ljava/util/logging/Logger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v4, v0, Lp8/b;->c:Ln8/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lm8/k;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ln8/e;->a(Ljava/lang/String;)Ln8/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const-string v0, "Transport backend \'%s\' is not registered"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1}, Lm8/k;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lp8/b;->f:Ljava/util/logging/Logger;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lj8/h;->b(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v4, v3}, Ln8/m;->a(Lm8/g;)Lm8/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Lp8/b;->e:Ls8/a;

    .line 97
    .line 98
    new-instance v5, Lp8/a;

    .line 99
    .line 100
    invoke-direct {v5, v0, v1, v3}, Lp8/a;-><init>(Ljava/lang/Object;Lm8/k;Lm8/g;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ls8/a;->a(Ls8/a$a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, v0}, Lj8/h;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lp8/b;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    const-string v3, "Error scheduling event "

    .line 115
    .line 116
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Lj8/h;->b(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
