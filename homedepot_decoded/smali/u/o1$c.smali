.class public final Lu/o1$c;
.super Lu/h2$a;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lu/o1;


# direct methods
.method public constructor <init>(Lu/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o1$c;->a:Lu/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Lu/h2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lu/h2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu/o1$c;->a:Lu/o1;

    .line 2
    .line 3
    iget-object p1, p1, Lu/o1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lu/o1$c;->a:Lu/o1;

    .line 7
    .line 8
    iget v0, v0, Lu/o1;->l:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "CaptureSession"

    .line 19
    .line 20
    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 21
    .line 22
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lu/o1$c;->a:Lu/o1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu/o1;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onConfigureFailed() should not be possible in state: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lu/o1$c;->a:Lu/o1;

    .line 47
    .line 48
    iget v2, v2, Lu/o1;->l:I

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    const-string v0, "CaptureSession"

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lu/o1$c;->a:Lu/o1;

    .line 78
    .line 79
    iget v2, v2, Lu/o1;->l:I

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lu/l2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o1$c;->a:Lu/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lu/o1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu/o1$c;->a:Lu/o1;

    .line 7
    .line 8
    iget v1, v1, Lu/o1;->l:I

    .line 9
    .line 10
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    invoke-interface {p1}, Lu/h2;->close()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lu/o1$c;->a:Lu/o1;

    .line 28
    .line 29
    iput-object p1, v1, Lu/o1;->f:Lu/h2;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lu/o1$c;->a:Lu/o1;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iput v2, v1, Lu/o1;->l:I

    .line 37
    .line 38
    iput-object p1, v1, Lu/o1;->f:Lu/h2;

    .line 39
    .line 40
    iget-object p1, v1, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v1, Lu/o1;->i:Lt/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p1, Lc0/i0;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lt/b;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lt/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lu/o1$c;->a:Lu/o1;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lu/o1;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lu/o1;->j(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string p1, "CaptureSession"

    .line 126
    .line 127
    const-string v1, "Attempting to send capture request onConfigured"

    .line 128
    .line 129
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lu/o1$c;->a:Lu/o1;

    .line 133
    .line 134
    iget-object v1, p1, Lu/o1;->g:Landroidx/camera/core/impl/q;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lu/o1;->l(Landroidx/camera/core/impl/q;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lu/o1$c;->a:Lu/o1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lu/o1;->k()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "onConfigured() should not be possible in state: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lu/o1$c;->a:Lu/o1;

    .line 158
    .line 159
    iget v2, v2, Lu/o1;->l:I

    .line 160
    .line 161
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_2
    const-string p1, "CaptureSession"

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "CameraCaptureSession.onConfigured() mState="

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lu/o1$c;->a:Lu/o1;

    .line 189
    .line 190
    iget v2, v2, Lu/o1;->l:I

    .line 191
    .line 192
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p1, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p(Lu/l2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu/o1$c;->a:Lu/o1;

    .line 2
    .line 3
    iget-object p1, p1, Lu/o1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lu/o1$c;->a:Lu/o1;

    .line 7
    .line 8
    iget v0, v0, Lu/o1;->l:I

    .line 9
    .line 10
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CaptureSession"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "CameraCaptureSession.onReady() "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lu/o1$c;->a:Lu/o1;

    .line 29
    .line 30
    iget v2, v2, Lu/o1;->l:I

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "onReady() should not be possible in state: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lu/o1$c;->a:Lu/o1;

    .line 63
    .line 64
    iget v2, v2, Lu/o1;->l:I

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method

.method public final q(Lu/h2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu/o1$c;->a:Lu/o1;

    .line 2
    .line 3
    iget-object p1, p1, Lu/o1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lu/o1$c;->a:Lu/o1;

    .line 7
    .line 8
    iget v0, v0, Lu/o1;->l:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "CaptureSession"

    .line 14
    .line 15
    const-string v1, "onSessionFinished()"

    .line 16
    .line 17
    invoke-static {v0, v1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu/o1$c;->a:Lu/o1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu/o1;->h()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "onSessionFinished() should not be possible in state: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lu/o1$c;->a:Lu/o1;

    .line 42
    .line 43
    iget v2, v2, Lu/o1;->l:I

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/fragment/app/y0;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method
