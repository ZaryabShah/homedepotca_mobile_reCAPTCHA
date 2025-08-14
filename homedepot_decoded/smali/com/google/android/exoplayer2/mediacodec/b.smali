.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 4

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->c:Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lsa/p;->i(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "custom ("

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const-string v2, "camera motion"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v2, "metadata"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v2, "image"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v2, "text"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v2, "video"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string v2, "audio"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string v2, "default"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const-string v2, "unknown"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const-string v2, "none"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v2, "?"

    .line 77
    .line 78
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :goto_1
    const-string v2, "DMCodecAdapterFactory"

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a$a;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/a$a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/a$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/f$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Landroid/media/MediaCodec;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "configureCodec"

    .line 120
    .line 121
    invoke-static {v1}, Lqb/a;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->d:Landroid/view/Surface;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lqb/a;->n()V

    .line 135
    .line 136
    .line 137
    const-string p1, "startCodec"

    .line 138
    .line 139
    invoke-static {p1}, Lqb/a;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lqb/a;->n()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    :goto_2
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw p1

    .line 163
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
