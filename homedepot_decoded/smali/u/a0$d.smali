.class public final Lu/a0$d;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a0$d$a;,
        Lu/a0$d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lu/a0$d$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lu/a0$d$a;

.field public final synthetic f:Lu/a0;


# direct methods
.method public constructor <init>(Lu/a0;Le0/g;Le0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu/a0$d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lu/a0$d$a;-><init>(Lu/a0$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu/a0$d;->e:Lu/a0$d$a;

    .line 12
    .line 13
    iput-object p2, p0, Lu/a0$d;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lu/a0$d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/a0$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 8
    .line 9
    const-string v3, "Cancelling scheduled re-open: "

    .line 10
    .line 11
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lu/a0$d;->c:Lu/a0$d$b;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu/a0$d;->c:Lu/a0$d$b;

    .line 29
    .line 30
    iput-boolean v1, v0, Lu/a0$d$b;->e:Z

    .line 31
    .line 32
    iput-object v4, p0, Lu/a0$d;->c:Lu/a0$d$b;

    .line 33
    .line 34
    iget-object v0, p0, Lu/a0$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lu/a0$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lu/a0$d;->c:Lu/a0$d$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu/a0$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-static {v3, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu/a0$d;->e:Lu/a0$d$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v0, Lu/a0$d$a;->a:J

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iput-wide v4, v0, Lu/a0$d$a;->a:J

    .line 42
    .line 43
    :cond_2
    iget-wide v6, v0, Lu/a0$d$a;->a:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object v6, v0, Lu/a0$d$a;->b:Lu/a0$d;

    .line 47
    .line 48
    invoke-virtual {v6}, Lu/a0$d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x2710

    .line 53
    .line 54
    const v10, 0x1b7740

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v6, v10

    .line 62
    :goto_2
    int-to-long v11, v6

    .line 63
    cmp-long v4, v4, v11

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v2

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iput-wide v8, v0, Lu/a0$d$a;->a:J

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    .line 77
    new-instance v0, Lu/a0$d$b;

    .line 78
    .line 79
    iget-object v1, p0, Lu/a0$d;->a:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lu/a0$d$b;-><init>(Lu/a0$d;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lu/a0$d;->c:Lu/a0$d$b;

    .line 85
    .line 86
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 87
    .line 88
    const-string v1, "Attempting camera re-open in "

    .line 89
    .line 90
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lu/a0$d;->e:Lu/a0$d$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lu/a0$d$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "ms: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lu/a0$d;->c:Lu/a0$d$b;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " activeResuming = "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lu/a0$d;->f:Lu/a0;

    .line 119
    .line 120
    iget-boolean v2, v2, Lu/a0;->B:Z

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v3}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lu/a0$d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    iget-object v1, p0, Lu/a0$d;->c:Lu/a0$d$b;

    .line 135
    .line 136
    iget-object v2, p0, Lu/a0$d;->e:Lu/a0$d$a;

    .line 137
    .line 138
    invoke-virtual {v2}, Lu/a0$d$a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v2, v2

    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lu/a0$d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const-string v0, "Camera reopening attempted for "

    .line 153
    .line 154
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lu/a0$d;->e:Lu/a0$d$a;

    .line 159
    .line 160
    iget-object v1, v1, Lu/a0$d$a;->b:Lu/a0$d;

    .line 161
    .line 162
    invoke-virtual {v1}, Lu/a0$d;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v7, v10

    .line 170
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "ms without success."

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Camera2CameraImpl"

    .line 183
    .line 184
    invoke-static {v1, v0}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1, v3, v2}, Lu/a0;->C(ILa0/e;Z)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/a0;->B:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lu/a0;->o:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    return v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 10
    .line 11
    iget-object v0, v0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 40
    .line 41
    iget p1, p1, Lu/a0;->h:I

    .line 42
    .line 43
    invoke-static {p1}, Lu/b0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Camera closed while in state: "

    .line 60
    .line 61
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lu/a0$d;->f:Lu/a0;

    .line 66
    .line 67
    iget v1, v1, Lu/a0;->h:I

    .line 68
    .line 69
    invoke-static {v1}, Lb3/c;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 85
    .line 86
    iget v0, p1, Lu/a0;->o:I

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "Camera closed due to error: "

    .line 91
    .line 92
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lu/a0$d;->f:Lu/a0;

    .line 97
    .line 98
    iget v1, v1, Lu/a0;->o:I

    .line 99
    .line 100
    invoke-static {v1}, Lu/a0;->s(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v2}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lu/a0$d;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1, v1}, Lu/a0;->G(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lu/a0;->u()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v2, p1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lu/a0;->r()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CameraDevice.onDisconnected()"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lu/a0$d;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 2
    .line 3
    iput-object p1, v0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lu/a0;->o:I

    .line 6
    .line 7
    iget v0, v0, Lu/a0;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "Camera2CameraImpl"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v0, v8, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "onError() should not be possible from state: "

    .line 36
    .line 37
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 42
    .line 43
    iget v0, v0, Lu/a0;->h:I

    .line 44
    .line 45
    invoke-static {v0}, Lb3/c;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v0, v7

    .line 67
    .line 68
    invoke-static {p2}, Lu/a0;->s(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v0, v5

    .line 73
    .line 74
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 75
    .line 76
    iget p1, p1, Lu/a0;->h:I

    .line 77
    .line 78
    invoke-static {p1}, Lb3/c;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v0, v8

    .line 83
    .line 84
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 85
    .line 86
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v6, p1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lu/a0;->o()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v0, v7

    .line 107
    .line 108
    invoke-static {p2}, Lu/a0;->s(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v0, v5

    .line 113
    .line 114
    iget-object v9, p0, Lu/a0$d;->f:Lu/a0;

    .line 115
    .line 116
    iget v9, v9, Lu/a0;->h:I

    .line 117
    .line 118
    invoke-static {v9}, Lb3/c;->f(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v0, v8

    .line 123
    .line 124
    const-string v9, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 125
    .line 126
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 134
    .line 135
    iget v0, v0, Lu/a0;->h:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 140
    .line 141
    iget v0, v0, Lu/a0;->h:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 146
    .line 147
    iget v0, v0, Lu/a0;->h:I

    .line 148
    .line 149
    if-ne v0, v4, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v0, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    move v0, v5

    .line 155
    :goto_2
    const-string v9, "Attempt to handle open error from non open state: "

    .line 156
    .line 157
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, p0, Lu/a0$d;->f:Lu/a0;

    .line 162
    .line 163
    iget v10, v10, Lu/a0;->h:I

    .line 164
    .line 165
    invoke-static {v10}, Lb3/c;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eq p2, v5, :cond_6

    .line 181
    .line 182
    if-eq p2, v8, :cond_6

    .line 183
    .line 184
    if-eq p2, v2, :cond_6

    .line 185
    .line 186
    const-string v2, "Error observed on open (or opening) camera device "

    .line 187
    .line 188
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ": "

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lu/a0;->s(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " closing camera."

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v6, p1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-ne p2, v1, :cond_5

    .line 224
    .line 225
    move v4, v3

    .line 226
    :cond_5
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 227
    .line 228
    new-instance p2, La0/e;

    .line 229
    .line 230
    invoke-direct {p2, v4, v0}, La0/e;-><init>(ILjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3, p2, v5}, Lu/a0;->C(ILa0/e;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 237
    .line 238
    invoke-virtual {p1}, Lu/a0;->o()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    new-array v2, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aput-object p1, v2, v7

    .line 249
    .line 250
    invoke-static {p2}, Lu/a0;->s(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v2, v5

    .line 255
    .line 256
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 257
    .line 258
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v6, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 266
    .line 267
    iget p1, p1, Lu/a0;->o:I

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    move v7, v5

    .line 272
    :cond_7
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 273
    .line 274
    invoke-static {p1, v7}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    if-eq p2, v5, :cond_9

    .line 278
    .line 279
    if-eq p2, v8, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move v1, v5

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move v1, v8

    .line 285
    :goto_3
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 286
    .line 287
    new-instance p2, La0/e;

    .line 288
    .line 289
    invoke-direct {p2, v1, v0}, La0/e;-><init>(ILjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4, p2, v5}, Lu/a0;->C(ILa0/e;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 296
    .line 297
    invoke-virtual {p1}, Lu/a0;->o()V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/a0$d;->f:Lu/a0;

    .line 10
    .line 11
    iput-object p1, v0, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lu/a0;->o:I

    .line 15
    .line 16
    iget-object p1, p0, Lu/a0$d;->e:Lu/a0$d$a;

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iput-wide v3, p1, Lu/a0$d$a;->a:J

    .line 21
    .line 22
    iget p1, v0, Lu/a0;->h:I

    .line 23
    .line 24
    invoke-static {p1}, Lu/b0;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "onOpened() should not be possible from state: "

    .line 44
    .line 45
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lu/a0$d;->f:Lu/a0;

    .line 50
    .line 51
    iget v1, v1, Lu/a0;->h:I

    .line 52
    .line 53
    invoke-static {v1}, Lb3/c;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lu/a0;->u()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v2, p1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 78
    .line 79
    iget-object p1, p1, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 85
    .line 86
    iput-object v2, p1, Lu/a0;->n:Landroid/hardware/camera2/CameraDevice;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lu/a0;->B(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lu/a0$d;->f:Lu/a0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lu/a0;->x()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
