.class public final synthetic Lu/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu/k0$e$a;
.implements Lq/a;
.implements Luj/c;
.implements Lq7/l$a;
.implements Lr8/k$a;
.implements Lcom/google/android/exoplayer2/f$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/m0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lu/k0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu/m0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Lcom/brightcove/player/data/Optional;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->n(Lcom/brightcove/player/data/Optional;)Lrj/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Landroidx/camera/core/h;->E:Landroidx/camera/core/h$f;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 21
    .line 22
    sget-object v0, Lr8/k;->h:Lj8/b;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    array-length v3, v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-array p1, v2, [B

    .line 48
    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    array-length v5, v4

    .line 64
    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length v4, v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 11

    .line 1
    iget v0, p0, Lu/m0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/r;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/exoplayer2/r;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/exoplayer2/r$e;->i:Lcom/google/android/exoplayer2/r$e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/r$e;->j:Lu/v2;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lu/v2;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/r$e;

    .line 44
    .line 45
    :goto_0
    move-object v9, v0

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/r;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/exoplayer2/s;->a0:Lcom/google/android/exoplayer2/s;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/s;->b0:La0/x;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, La0/x;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/s;

    .line 66
    .line 67
    :goto_1
    move-object v10, v0

    .line 68
    invoke-static {v1}, Lcom/google/android/exoplayer2/r;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/exoplayer2/r$c;->j:Lcom/google/android/exoplayer2/r$c;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/r$b;->i:La7/o;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, La7/o;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/exoplayer2/r$c;

    .line 88
    .line 89
    :goto_2
    move-object v7, p1

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/r;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/r$c;Lcom/google/android/exoplayer2/r$g;Lcom/google/android/exoplayer2/r$e;Lcom/google/android/exoplayer2/s;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    const/16 v0, 0x24

    .line 99
    .line 100
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eq v0, v3, :cond_5

    .line 112
    .line 113
    if-eq v0, v2, :cond_4

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/exoplayer2/d0;->g:Lc0/w0;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lc0/w0;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/exoplayer2/z;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const/16 v1, 0x1f

    .line 129
    .line 130
    const-string v2, "Unknown RatingType: "

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/b0;->g:La7/o;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, La7/o;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/exoplayer2/z;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/v;->f:Lm5/b;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lm5/b;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/exoplayer2/z;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v0, Lcom/google/android/exoplayer2/p;->g:Lu/v0;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lu/v0;->t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/exoplayer2/z;

    .line 165
    .line 166
    :goto_4
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lu/m0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sput-boolean v1, La7/p;->n:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, La7/p;->a:La7/p;

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :goto_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lc7/a;->a:Lc7/a;

    .line 19
    .line 20
    const-class p1, Lc7/a;

    .line 21
    .line 22
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lb7/h;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lb7/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :try_start_1
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 45
    .line 46
    sget-object p1, La7/p;->a:La7/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_3
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
