.class public final Lv8/c;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lv8/l0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv8/c;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/k$b;)[Lcom/google/android/exoplayer2/a0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, Lv8/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v10, Lta/g;

    .line 10
    .line 11
    iget-object v4, v0, Lv8/c;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 12
    .line 13
    const-wide/16 v5, 0x1388

    .line 14
    .line 15
    const/16 v9, 0x32

    .line 16
    .line 17
    move-object v2, v10

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lta/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLandroid/os/Handler;Lcom/google/android/exoplayer2/k$b;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lv8/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lsa/e0;->a:I

    .line 48
    .line 49
    const/16 v6, 0x11

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-lt v5, v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Lsa/e0;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "Amazon"

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    const-string v9, "Xiaomi"

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    :cond_0
    move v6, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v8

    .line 76
    :goto_0
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v9, "external_surround_sound_enabled"

    .line 83
    .line 84
    invoke-static {v6, v9, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_2

    .line 89
    .line 90
    sget-object v2, Lx8/e;->d:Lx8/e;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/16 v6, 0x1d

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    if-lt v5, v6, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lsa/e0;->E(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x17

    .line 106
    .line 107
    if-lt v5, v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v5, "android.hardware.type.automotive"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v7, v8

    .line 123
    :goto_1
    if-eqz v7, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v2, Lx8/e;

    .line 126
    .line 127
    invoke-static {}, Lx8/e$a;->a()[I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v2, v4, v9}, Lx8/e;-><init>([II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v2, Lx8/e;

    .line 147
    .line 148
    const-string v5, "android.media.extra.ENCODINGS"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 155
    .line 156
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v2, v5, v4}, Lx8/e;-><init>([II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    sget-object v2, Lx8/e;->c:Lx8/e;

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lx8/e;

    .line 170
    .line 171
    iput-boolean v8, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    .line 172
    .line 173
    iput-boolean v8, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    .line 174
    .line 175
    iput v8, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 176
    .line 177
    iget-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 182
    .line 183
    new-array v4, v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 189
    .line 190
    :cond_8
    new-instance v14, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 191
    .line 192
    invoke-direct {v14, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v0, Lv8/c;->a:Landroid/content/Context;

    .line 196
    .line 197
    new-instance v2, Lcom/google/android/exoplayer2/audio/g;

    .line 198
    .line 199
    iget-object v11, v0, Lv8/c;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    move-object/from16 v12, p1

    .line 203
    .line 204
    move-object/from16 v13, p3

    .line 205
    .line 206
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/k$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lfa/l;

    .line 217
    .line 218
    move-object/from16 v4, p4

    .line 219
    .line 220
    invoke-direct {v3, v4, v2}, Lfa/l;-><init>(Lcom/google/android/exoplayer2/k$b;Landroid/os/Looper;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lo9/f;

    .line 231
    .line 232
    move-object/from16 v4, p5

    .line 233
    .line 234
    invoke-direct {v3, v4, v2}, Lo9/f;-><init>(Lcom/google/android/exoplayer2/k$b;Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v2, Lua/b;

    .line 241
    .line 242
    invoke-direct {v2}, Lua/b;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-array v2, v8, [Lcom/google/android/exoplayer2/a0;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Lcom/google/android/exoplayer2/a0;

    .line 255
    .line 256
    return-object v1
.end method
