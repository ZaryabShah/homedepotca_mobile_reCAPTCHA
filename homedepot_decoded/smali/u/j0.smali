.class public final synthetic Lu/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;
.implements Lra/c$a;
.implements Lq7/l$a;
.implements Lcom/google/android/exoplayer2/f$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/j0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    .line 9
    sget p1, Lu/k0$f;->f:I

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :goto_0
    check-cast p1, Lr5/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lr5/a;->l0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/brightcove/player/ads/ExoAdPlayer;->d(IJJ)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 6

    .line 1
    iget v0, p0, Lu/j0;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    invoke-static {v4}, Lpa/d$e;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v5}, Lpa/d$e;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, Lpa/d$e;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    invoke-static {v4}, Lsa/a;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lpa/d$e;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0, p1}, Lpa/d$e;-><init>([III)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    sget-object v0, Ly9/q;->h:Lc0/w0;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lsa/b;->c(Lcom/google/android/exoplayer2/f$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ly9/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v0, Ly9/q;->d:I

    .line 81
    .line 82
    new-array v5, v5, [I

    .line 83
    .line 84
    invoke-static {v4, v5}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, [I

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2}, Lcom/google/android/exoplayer2/f0$a;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v2, v0, Ly9/q;->d:I

    .line 107
    .line 108
    new-array v2, v2, [Z

    .line 109
    .line 110
    invoke-static {p1, v2}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Z

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/exoplayer2/f0$a;

    .line 117
    .line 118
    invoke-direct {v2, v0, v4, v1, p1}, Lcom/google/android/exoplayer2/f0$a;-><init>(Ly9/q;[II[Z)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_0
    invoke-static {v4}, Lta/p;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v5}, Lta/p;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v3}, Lta/p;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v2}, Lta/p;->a(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance v2, Lta/p;

    .line 157
    .line 158
    invoke-direct {v2, p1, v0, v1, v3}, Lta/p;-><init>(FIII)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    sget-object v0, La7/p;->a:La7/p;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget p1, Lb7/n;->a:I

    .line 6
    .line 7
    const-class p1, Lb7/n;

    .line 8
    .line 9
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lb7/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lb7/m;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lq7/q;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq7/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
