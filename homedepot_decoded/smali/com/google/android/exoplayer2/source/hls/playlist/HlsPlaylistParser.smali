.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/f$a<",
        "Lea/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    const-string v1, "=("

    .line 8
    .line 9
    const-string v2, "NO"

    .line 10
    .line 11
    const-string v3, "|"

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2, v3}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "YES"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/drm/b$b;

    .line 12
    .line 13
    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/b$b;->e:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v6, v2, Lcom/google/android/exoplayer2/drm/b$b;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/b$b;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/b;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/b$b;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$b;

    .line 30
    .line 31
    sget-object p2, Lv8/a;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v6, v5, p0}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$b;

    .line 58
    .line 59
    sget-object p2, Lv8/a;->d:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-static {p0}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "hls"

    .line 66
    .line 67
    invoke-direct {p1, p2, v6, v0, p0}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lv8/a;->e:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-static {p1, v6, p0}, Li9/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lcom/google/android/exoplayer2/drm/b$b;

    .line 110
    .line 111
    invoke-direct {p2, p1, v6, v5, p0}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_2
    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lea/c;->c:Z

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v15, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 36
    .line 37
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;-><init>(JZJJZ)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const-string v10, ""

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v79, p1

    .line 72
    .line 73
    move-object/from16 v78, v0

    .line 74
    .line 75
    move/from16 v34, v1

    .line 76
    .line 77
    move-object/from16 v55, v6

    .line 78
    .line 79
    move-object/from16 v40, v10

    .line 80
    .line 81
    move-object/from16 v36, v13

    .line 82
    .line 83
    move-object/from16 v39, v36

    .line 84
    .line 85
    move-object/from16 v74, v39

    .line 86
    .line 87
    move-object/from16 v75, v74

    .line 88
    .line 89
    move-object/from16 v80, v75

    .line 90
    .line 91
    move-object/from16 v85, v80

    .line 92
    .line 93
    move-wide/from16 v23, v18

    .line 94
    .line 95
    move-wide/from16 v27, v23

    .line 96
    .line 97
    move-wide/from16 v37, v27

    .line 98
    .line 99
    move-wide/from16 v49, v37

    .line 100
    .line 101
    move-wide/from16 v51, v49

    .line 102
    .line 103
    move-wide/from16 v82, v51

    .line 104
    .line 105
    move-wide/from16 v86, v82

    .line 106
    .line 107
    move-wide/from16 v88, v86

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v29, 0x1

    .line 122
    .line 123
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v53, 0x0

    .line 136
    .line 137
    const-wide/16 v76, -0x1

    .line 138
    .line 139
    const/16 v81, 0x0

    .line 140
    .line 141
    const/16 v84, 0x0

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    move-object/from16 v4, v85

    .line 145
    .line 146
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v41

    .line 150
    const/4 v11, -0x1

    .line 151
    if-eqz v41, :cond_4f

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v9, "#EXT"

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_1

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 169
    .line 170
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-static {v12, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v11, "VOD"

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_2

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const-string v11, "EVENT"

    .line 193
    .line 194
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_0

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const-string v9, "#EXT-X-I-FRAMES-ONLY"

    .line 203
    .line 204
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    const/16 v84, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const-string v9, "#EXT-X-START"

    .line 214
    .line 215
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const-wide v41, 0x412e848000000000L    # 1000000.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v12, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    move-object/from16 v90, v15

    .line 241
    .line 242
    mul-double v14, v20, v41

    .line 243
    .line 244
    double-to-long v14, v14

    .line 245
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    move-wide/from16 v20, v14

    .line 252
    .line 253
    move-object/from16 v15, v90

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    move-object/from16 v90, v15

    .line 257
    .line 258
    const-string v14, "#EXT-X-SERVER-CONTROL"

    .line 259
    .line 260
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_9

    .line 265
    .line 266
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    const-wide/high16 v43, -0x3c20000000000000L    # -9.223372036854776E18

    .line 273
    .line 274
    cmpl-double v11, v14, v43

    .line 275
    .line 276
    if-nez v11, :cond_6

    .line 277
    .line 278
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    mul-double v14, v14, v41

    .line 285
    .line 286
    double-to-long v14, v14

    .line 287
    move-wide/from16 v55, v14

    .line 288
    .line 289
    :goto_1
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 292
    .line 293
    .line 294
    move-result v57

    .line 295
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    cmpl-double v11, v14, v43

    .line 302
    .line 303
    if-nez v11, :cond_7

    .line 304
    .line 305
    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    mul-double v14, v14, v41

    .line 312
    .line 313
    double-to-long v14, v14

    .line 314
    move-wide/from16 v58, v14

    .line 315
    .line 316
    :goto_2
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    cmpl-double v11, v14, v43

    .line 323
    .line 324
    if-nez v11, :cond_8

    .line 325
    .line 326
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    mul-double v14, v14, v41

    .line 333
    .line 334
    double-to-long v14, v14

    .line 335
    move-wide/from16 v60, v14

    .line 336
    .line 337
    :goto_3
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 340
    .line 341
    .line 342
    move-result v62

    .line 343
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;

    .line 344
    .line 345
    move-object/from16 v54, v11

    .line 346
    .line 347
    invoke-direct/range {v54 .. v62}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;-><init>(JZJJZ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v54, v6

    .line 351
    .line 352
    move-object/from16 v91, v10

    .line 353
    .line 354
    move-object/from16 v55, v11

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    const-string v14, "#EXT-X-PART-INF"

    .line 358
    .line 359
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_a

    .line 364
    .line 365
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v12, v11, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    mul-double v11, v11, v41

    .line 380
    .line 381
    double-to-long v11, v11

    .line 382
    move-object/from16 v54, v6

    .line 383
    .line 384
    move-object/from16 v91, v10

    .line 385
    .line 386
    move-wide/from16 v32, v11

    .line 387
    .line 388
    :goto_4
    move-object/from16 v14, v78

    .line 389
    .line 390
    move-object/from16 v0, v90

    .line 391
    .line 392
    move-object v11, v7

    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_a
    const-string v14, "#EXT-X-MAP"

    .line 396
    .line 397
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    const-string v15, "@"

    .line 402
    .line 403
    if-eqz v14, :cond_10

    .line 404
    .line 405
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    invoke-static {v12, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v46

    .line 411
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 412
    .line 413
    invoke-static {v12, v14, v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-eqz v12, :cond_b

    .line 418
    .line 419
    sget v14, Lsa/e0;->a:I

    .line 420
    .line 421
    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/4 v9, 0x0

    .line 426
    aget-object v12, v11, v9

    .line 427
    .line 428
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v76

    .line 432
    array-length v12, v11

    .line 433
    const/4 v14, 0x1

    .line 434
    if-le v12, v14, :cond_b

    .line 435
    .line 436
    aget-object v11, v11, v14

    .line 437
    .line 438
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v37

    .line 442
    :cond_b
    const-wide/16 v11, -0x1

    .line 443
    .line 444
    cmp-long v14, v76, v11

    .line 445
    .line 446
    if-nez v14, :cond_c

    .line 447
    .line 448
    move-wide/from16 v37, v18

    .line 449
    .line 450
    :cond_c
    if-eqz v74, :cond_e

    .line 451
    .line 452
    if-eqz v75, :cond_d

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 456
    .line 457
    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_e
    :goto_5
    new-instance v85, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 463
    .line 464
    move-object/from16 v41, v85

    .line 465
    .line 466
    move-wide/from16 v42, v37

    .line 467
    .line 468
    move-wide/from16 v44, v76

    .line 469
    .line 470
    move-object/from16 v47, v74

    .line 471
    .line 472
    move-object/from16 v48, v75

    .line 473
    .line 474
    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-eqz v14, :cond_f

    .line 478
    .line 479
    add-long v37, v37, v76

    .line 480
    .line 481
    :cond_f
    move-object/from16 v15, v90

    .line 482
    .line 483
    const-wide/16 v76, -0x1

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_10
    const-string v14, "#EXT-X-TARGETDURATION"

    .line 488
    .line 489
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    move-object/from16 v91, v10

    .line 494
    .line 495
    const-wide/32 v9, 0xf4240

    .line 496
    .line 497
    .line 498
    if-eqz v14, :cond_11

    .line 499
    .line 500
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 501
    .line 502
    invoke-static {v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    int-to-long v11, v11

    .line 507
    mul-long v30, v11, v9

    .line 508
    .line 509
    :goto_6
    move-object/from16 v14, v78

    .line 510
    .line 511
    move-object/from16 v10, v91

    .line 512
    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_11
    const-string v14, "#EXT-X-MEDIA-SEQUENCE"

    .line 516
    .line 517
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_12

    .line 522
    .line 523
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-static {v12, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v27

    .line 537
    move-object/from16 v54, v6

    .line 538
    .line 539
    move-object v11, v7

    .line 540
    move-wide/from16 v49, v27

    .line 541
    .line 542
    move-object/from16 v14, v78

    .line 543
    .line 544
    :goto_7
    move-object/from16 v0, v90

    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_12
    const-string v14, "#EXT-X-VERSION"

    .line 549
    .line 550
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v14, :cond_13

    .line 555
    .line 556
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 557
    .line 558
    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 559
    .line 560
    .line 561
    move-result v29

    .line 562
    goto :goto_6

    .line 563
    :cond_13
    const-string v14, "#EXT-X-DEFINE"

    .line 564
    .line 565
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-eqz v14, :cond_16

    .line 570
    .line 571
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 572
    .line 573
    invoke-static {v12, v9, v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-eqz v9, :cond_14

    .line 578
    .line 579
    move-object/from16 v14, v78

    .line 580
    .line 581
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v10, :cond_15

    .line 590
    .line 591
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_14
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 596
    .line 597
    invoke-static {v12, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 602
    .line 603
    invoke-static {v12, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_15
    :goto_8
    move-object/from16 v14, p3

    .line 611
    .line 612
    move-object/from16 v54, v6

    .line 613
    .line 614
    move-object v11, v7

    .line 615
    move-object/from16 v13, v80

    .line 616
    .line 617
    move-object/from16 v0, v90

    .line 618
    .line 619
    goto/16 :goto_16

    .line 620
    .line 621
    :cond_16
    move-object/from16 v14, v78

    .line 622
    .line 623
    const-string v11, "#EXTINF"

    .line 624
    .line 625
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_17

    .line 630
    .line 631
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-static {v12, v11, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    new-instance v15, Ljava/math/BigDecimal;

    .line 642
    .line 643
    invoke-direct {v15, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v11, Ljava/math/BigDecimal;

    .line 647
    .line 648
    invoke-direct {v11, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v86

    .line 659
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 660
    .line 661
    move-object/from16 v10, v91

    .line 662
    .line 663
    invoke-static {v12, v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v40

    .line 667
    :goto_9
    move-object/from16 v54, v6

    .line 668
    .line 669
    move-object v11, v7

    .line 670
    move-object/from16 v91, v10

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_17
    move-object/from16 v10, v91

    .line 675
    .line 676
    const-string v9, "#EXT-X-SKIP"

    .line 677
    .line 678
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    const-wide/16 v45, 0x1

    .line 683
    .line 684
    if-eqz v9, :cond_20

    .line 685
    .line 686
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 687
    .line 688
    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    move-object/from16 v11, v79

    .line 693
    .line 694
    if-eqz v11, :cond_18

    .line 695
    .line 696
    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-eqz v12, :cond_18

    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    goto :goto_a

    .line 704
    :cond_18
    const/4 v12, 0x0

    .line 705
    :goto_a
    invoke-static {v12}, Lsa/a;->e(Z)V

    .line 706
    .line 707
    .line 708
    sget v12, Lsa/e0;->a:I

    .line 709
    .line 710
    iget-wide v14, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 711
    .line 712
    sub-long v14, v27, v14

    .line 713
    .line 714
    long-to-int v12, v14

    .line 715
    add-int/2addr v9, v12

    .line 716
    if-ltz v12, :cond_1f

    .line 717
    .line 718
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 719
    .line 720
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    if-gt v9, v14, :cond_1f

    .line 725
    .line 726
    :goto_b
    if-ge v12, v9, :cond_1e

    .line 727
    .line 728
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 729
    .line 730
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 735
    .line 736
    move-object v15, v14

    .line 737
    iget-wide v13, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 738
    .line 739
    cmp-long v13, v27, v13

    .line 740
    .line 741
    if-eqz v13, :cond_1a

    .line 742
    .line 743
    iget v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 744
    .line 745
    sub-int v11, v11, v26

    .line 746
    .line 747
    move-object v14, v15

    .line 748
    iget v13, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:I

    .line 749
    .line 750
    add-int/2addr v11, v13

    .line 751
    new-instance v13, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    move-wide/from16 v41, v82

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    :goto_c
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ge v15, v0, :cond_19

    .line 766
    .line 767
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 768
    .line 769
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 774
    .line 775
    move/from16 v44, v9

    .line 776
    .line 777
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 778
    .line 779
    move-object/from16 v56, v9

    .line 780
    .line 781
    move-object/from16 v91, v10

    .line 782
    .line 783
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v57, v10

    .line 786
    .line 787
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 788
    .line 789
    move-object/from16 v58, v10

    .line 790
    .line 791
    move-object/from16 v54, v6

    .line 792
    .line 793
    move-object v10, v7

    .line 794
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 795
    .line 796
    move-wide/from16 v59, v6

    .line 797
    .line 798
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Lcom/google/android/exoplayer2/drm/b;

    .line 799
    .line 800
    move-object/from16 v64, v6

    .line 801
    .line 802
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v65, v6

    .line 805
    .line 806
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v66, v6

    .line 809
    .line 810
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:J

    .line 811
    .line 812
    move-wide/from16 v67, v6

    .line 813
    .line 814
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->m:J

    .line 815
    .line 816
    move-wide/from16 v69, v6

    .line 817
    .line 818
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Z

    .line 819
    .line 820
    move/from16 v71, v6

    .line 821
    .line 822
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->o:Z

    .line 823
    .line 824
    move/from16 v72, v6

    .line 825
    .line 826
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->p:Z

    .line 827
    .line 828
    move/from16 v73, v6

    .line 829
    .line 830
    move/from16 v61, v11

    .line 831
    .line 832
    move-wide/from16 v62, v41

    .line 833
    .line 834
    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 841
    .line 842
    add-long v41, v41, v6

    .line 843
    .line 844
    add-int/lit8 v15, v15, 0x1

    .line 845
    .line 846
    move-object v7, v10

    .line 847
    move/from16 v9, v44

    .line 848
    .line 849
    move-object/from16 v6, v54

    .line 850
    .line 851
    move-object/from16 v10, v91

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_19
    move-object/from16 v54, v6

    .line 855
    .line 856
    move/from16 v44, v9

    .line 857
    .line 858
    move-object/from16 v91, v10

    .line 859
    .line 860
    move-object v10, v7

    .line 861
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 862
    .line 863
    move-object/from16 v56, v0

    .line 864
    .line 865
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v57, v6

    .line 868
    .line 869
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 870
    .line 871
    move-object/from16 v58, v6

    .line 872
    .line 873
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->o:Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v59, v6

    .line 876
    .line 877
    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 878
    .line 879
    move-wide/from16 v60, v6

    .line 880
    .line 881
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Lcom/google/android/exoplayer2/drm/b;

    .line 882
    .line 883
    move-object/from16 v65, v6

    .line 884
    .line 885
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v66, v6

    .line 888
    .line 889
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v67, v6

    .line 892
    .line 893
    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:J

    .line 894
    .line 895
    move-wide/from16 v68, v6

    .line 896
    .line 897
    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->m:J

    .line 898
    .line 899
    move-wide/from16 v70, v6

    .line 900
    .line 901
    iget-boolean v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Z

    .line 902
    .line 903
    move/from16 v72, v6

    .line 904
    .line 905
    move/from16 v62, v11

    .line 906
    .line 907
    move-wide/from16 v63, v82

    .line 908
    .line 909
    move-object/from16 v73, v13

    .line 910
    .line 911
    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 912
    .line 913
    .line 914
    move-object v14, v0

    .line 915
    goto :goto_d

    .line 916
    :cond_1a
    move-object/from16 v54, v6

    .line 917
    .line 918
    move/from16 v44, v9

    .line 919
    .line 920
    move-object/from16 v91, v10

    .line 921
    .line 922
    move-object v14, v15

    .line 923
    move-object v10, v7

    .line 924
    :goto_d
    move-object/from16 v0, v90

    .line 925
    .line 926
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 930
    .line 931
    add-long v82, v82, v6

    .line 932
    .line 933
    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->m:J

    .line 934
    .line 935
    const-wide/16 v41, -0x1

    .line 936
    .line 937
    cmp-long v9, v6, v41

    .line 938
    .line 939
    move-object v11, v10

    .line 940
    if-eqz v9, :cond_1b

    .line 941
    .line 942
    iget-wide v9, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:J

    .line 943
    .line 944
    add-long v37, v9, v6

    .line 945
    .line 946
    :cond_1b
    iget v6, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:I

    .line 947
    .line 948
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 949
    .line 950
    iget-object v9, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Lcom/google/android/exoplayer2/drm/b;

    .line 951
    .line 952
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v13, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v13, :cond_1c

    .line 957
    .line 958
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v13

    .line 966
    if-nez v13, :cond_1d

    .line 967
    .line 968
    :cond_1c
    iget-object v13, v14, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:Ljava/lang/String;

    .line 969
    .line 970
    move-object/from16 v75, v13

    .line 971
    .line 972
    :cond_1d
    add-long v49, v49, v45

    .line 973
    .line 974
    add-int/lit8 v12, v12, 0x1

    .line 975
    .line 976
    move-object/from16 v90, v0

    .line 977
    .line 978
    move/from16 v81, v6

    .line 979
    .line 980
    move-object/from16 v85, v7

    .line 981
    .line 982
    move-object/from16 v39, v9

    .line 983
    .line 984
    move-object/from16 v74, v10

    .line 985
    .line 986
    move-object v7, v11

    .line 987
    move/from16 v9, v44

    .line 988
    .line 989
    move-object/from16 v6, v54

    .line 990
    .line 991
    move-wide/from16 v51, v82

    .line 992
    .line 993
    move-object/from16 v10, v91

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    move-object/from16 v0, p0

    .line 997
    .line 998
    move-object/from16 v11, p1

    .line 999
    .line 1000
    goto/16 :goto_b

    .line 1001
    .line 1002
    :cond_1e
    move-object/from16 v54, v6

    .line 1003
    .line 1004
    move-object v11, v7

    .line 1005
    move-object/from16 v91, v10

    .line 1006
    .line 1007
    move-object/from16 v0, v90

    .line 1008
    .line 1009
    move-object/from16 v14, p0

    .line 1010
    .line 1011
    move-object/from16 v79, p1

    .line 1012
    .line 1013
    :goto_e
    move-object v15, v0

    .line 1014
    move-object v7, v11

    .line 1015
    move-object/from16 v78, v14

    .line 1016
    .line 1017
    move-object/from16 v6, v54

    .line 1018
    .line 1019
    move-object/from16 v10, v91

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    move-object/from16 v0, p0

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 1027
    .line 1028
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_20
    move-object/from16 v54, v6

    .line 1033
    .line 1034
    move-object v11, v7

    .line 1035
    move-object/from16 v91, v10

    .line 1036
    .line 1037
    move-object/from16 v0, v90

    .line 1038
    .line 1039
    const-string v6, "#EXT-X-KEY"

    .line 1040
    .line 1041
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_27

    .line 1046
    .line 1047
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 1048
    .line 1049
    invoke-static {v12, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 1054
    .line 1055
    const-string v9, "identity"

    .line 1056
    .line 1057
    invoke-static {v12, v7, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    const-string v10, "NONE"

    .line 1062
    .line 1063
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    if-eqz v10, :cond_21

    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    .line 1070
    .line 1071
    .line 1072
    const/16 v39, 0x0

    .line 1073
    .line 1074
    const/16 v74, 0x0

    .line 1075
    .line 1076
    const/16 v75, 0x0

    .line 1077
    .line 1078
    goto/16 :goto_14

    .line 1079
    .line 1080
    :cond_21
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 1081
    .line 1082
    const/4 v13, 0x0

    .line 1083
    invoke-static {v12, v10, v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-eqz v9, :cond_22

    .line 1092
    .line 1093
    const-string v7, "AES-128"

    .line 1094
    .line 1095
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_26

    .line 1100
    .line 1101
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 1102
    .line 1103
    invoke-static {v12, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    move-object/from16 v74, v6

    .line 1108
    .line 1109
    move-object/from16 v75, v10

    .line 1110
    .line 1111
    goto/16 :goto_14

    .line 1112
    .line 1113
    :cond_22
    move-object/from16 v13, v80

    .line 1114
    .line 1115
    if-nez v13, :cond_25

    .line 1116
    .line 1117
    const-string v9, "SAMPLE-AES-CENC"

    .line 1118
    .line 1119
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    if-nez v9, :cond_24

    .line 1124
    .line 1125
    const-string v9, "SAMPLE-AES-CTR"

    .line 1126
    .line 1127
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-eqz v6, :cond_23

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :cond_23
    const-string v6, "cbcs"

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_24
    :goto_f
    const-string v6, "cenc"

    .line 1138
    .line 1139
    :goto_10
    move-object/from16 v80, v6

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_25
    move-object/from16 v80, v13

    .line 1143
    .line 1144
    :goto_11
    invoke-static {v12, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/b$b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    if-eqz v6, :cond_26

    .line 1149
    .line 1150
    invoke-virtual {v8, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    const/16 v39, 0x0

    .line 1154
    .line 1155
    :cond_26
    move-object/from16 v75, v10

    .line 1156
    .line 1157
    const/16 v74, 0x0

    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_27
    move-object/from16 v13, v80

    .line 1162
    .line 1163
    const-string v6, "#EXT-X-BYTERANGE"

    .line 1164
    .line 1165
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_28

    .line 1170
    .line 1171
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 1172
    .line 1173
    invoke-static {v12, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    sget v7, Lsa/e0;->a:I

    .line 1178
    .line 1179
    const/4 v7, -0x1

    .line 1180
    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    const/4 v7, 0x0

    .line 1185
    aget-object v10, v6, v7

    .line 1186
    .line 1187
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v76

    .line 1191
    array-length v7, v6

    .line 1192
    const/4 v10, 0x1

    .line 1193
    if-le v7, v10, :cond_2b

    .line 1194
    .line 1195
    aget-object v6, v6, v10

    .line 1196
    .line 1197
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v37

    .line 1201
    goto :goto_13

    .line 1202
    :cond_28
    const/4 v10, 0x1

    .line 1203
    const-string v6, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1204
    .line 1205
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    const/16 v7, 0x3a

    .line 1210
    .line 1211
    if-eqz v6, :cond_29

    .line 1212
    .line 1213
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    add-int/2addr v6, v10

    .line 1218
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v26

    .line 1226
    move-object/from16 v78, p0

    .line 1227
    .line 1228
    move-object/from16 v79, p1

    .line 1229
    .line 1230
    move-object v15, v0

    .line 1231
    move-object v7, v11

    .line 1232
    move-object/from16 v80, v13

    .line 1233
    .line 1234
    move-object/from16 v6, v54

    .line 1235
    .line 1236
    move-object/from16 v10, v91

    .line 1237
    .line 1238
    const/4 v13, 0x0

    .line 1239
    const/16 v25, 0x1

    .line 1240
    .line 1241
    :goto_12
    move-object/from16 v0, v78

    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :cond_29
    const-string v6, "#EXT-X-DISCONTINUITY"

    .line 1246
    .line 1247
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-eqz v6, :cond_2a

    .line 1252
    .line 1253
    add-int/lit8 v81, v81, 0x1

    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_2a
    const-string v6, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1257
    .line 1258
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_2d

    .line 1263
    .line 1264
    cmp-long v6, v23, v18

    .line 1265
    .line 1266
    if-nez v6, :cond_2c

    .line 1267
    .line 1268
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    const/4 v7, 0x1

    .line 1273
    add-int/2addr v6, v7

    .line 1274
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-static {v6}, Lsa/e0;->J(Ljava/lang/String;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v6

    .line 1282
    invoke-static {v6, v7}, Lsa/e0;->G(J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v6

    .line 1286
    sub-long v23, v6, v82

    .line 1287
    .line 1288
    :cond_2b
    :goto_13
    move-object/from16 v80, v13

    .line 1289
    .line 1290
    :goto_14
    move-object/from16 v78, p0

    .line 1291
    .line 1292
    move-object/from16 v79, p1

    .line 1293
    .line 1294
    move-object v15, v0

    .line 1295
    move-object v7, v11

    .line 1296
    move-object/from16 v6, v54

    .line 1297
    .line 1298
    goto/16 :goto_22

    .line 1299
    .line 1300
    :cond_2c
    move-object/from16 v14, p3

    .line 1301
    .line 1302
    goto/16 :goto_16

    .line 1303
    .line 1304
    :cond_2d
    const-string v6, "#EXT-X-GAP"

    .line 1305
    .line 1306
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_2e

    .line 1311
    .line 1312
    move-object/from16 v78, p0

    .line 1313
    .line 1314
    move-object/from16 v79, p1

    .line 1315
    .line 1316
    move-object v15, v0

    .line 1317
    move-object v7, v11

    .line 1318
    move-object/from16 v80, v13

    .line 1319
    .line 1320
    move-object/from16 v6, v54

    .line 1321
    .line 1322
    move-object/from16 v10, v91

    .line 1323
    .line 1324
    const/4 v13, 0x0

    .line 1325
    const/16 v53, 0x1

    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_2e
    const-string v6, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1329
    .line 1330
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    if-eqz v6, :cond_2f

    .line 1335
    .line 1336
    move-object/from16 v78, p0

    .line 1337
    .line 1338
    move-object/from16 v79, p1

    .line 1339
    .line 1340
    move-object v15, v0

    .line 1341
    move-object v7, v11

    .line 1342
    move-object/from16 v80, v13

    .line 1343
    .line 1344
    move-object/from16 v6, v54

    .line 1345
    .line 1346
    move-object/from16 v10, v91

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    const/16 v34, 0x1

    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_2f
    const-string v6, "#EXT-X-ENDLIST"

    .line 1353
    .line 1354
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_30

    .line 1359
    .line 1360
    move-object/from16 v78, p0

    .line 1361
    .line 1362
    move-object/from16 v79, p1

    .line 1363
    .line 1364
    move-object v15, v0

    .line 1365
    move-object v7, v11

    .line 1366
    move-object/from16 v80, v13

    .line 1367
    .line 1368
    move-object/from16 v6, v54

    .line 1369
    .line 1370
    move-object/from16 v10, v91

    .line 1371
    .line 1372
    const/4 v13, 0x0

    .line 1373
    const/16 v35, 0x1

    .line 1374
    .line 1375
    goto/16 :goto_12

    .line 1376
    .line 1377
    :cond_30
    const-string v6, "#EXT-X-RENDITION-REPORT"

    .line 1378
    .line 1379
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    if-eqz v6, :cond_32

    .line 1384
    .line 1385
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 1386
    .line 1387
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v6

    .line 1391
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 1392
    .line 1393
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v14

    .line 1401
    if-eqz v14, :cond_31

    .line 1402
    .line 1403
    const/4 v14, 0x1

    .line 1404
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v10

    .line 1415
    goto :goto_15

    .line 1416
    :cond_31
    const/4 v10, -0x1

    .line 1417
    :goto_15
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 1418
    .line 1419
    invoke-static {v12, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    move-object/from16 v14, p3

    .line 1424
    .line 1425
    invoke-static {v14, v12}, Lsa/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v12

    .line 1433
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 1434
    .line 1435
    invoke-direct {v15, v12, v6, v7, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;JI)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_16

    .line 1442
    :cond_32
    move-object/from16 v14, p3

    .line 1443
    .line 1444
    const-string v6, "#EXT-X-PRELOAD-HINT"

    .line 1445
    .line 1446
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-eqz v6, :cond_3c

    .line 1451
    .line 1452
    if-eqz v4, :cond_33

    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :cond_33
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 1456
    .line 1457
    invoke-static {v12, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    const-string v7, "PART"

    .line 1462
    .line 1463
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-nez v6, :cond_34

    .line 1468
    .line 1469
    :goto_16
    move-object/from16 v60, v2

    .line 1470
    .line 1471
    move-object/from16 v61, v3

    .line 1472
    .line 1473
    move-object/from16 v10, v54

    .line 1474
    .line 1475
    goto/16 :goto_20

    .line 1476
    .line 1477
    :cond_34
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 1478
    .line 1479
    invoke-static {v12, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v57

    .line 1483
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 1484
    .line 1485
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v6

    .line 1489
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 1490
    .line 1491
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v69

    .line 1495
    if-nez v74, :cond_35

    .line 1496
    .line 1497
    const/16 v66, 0x0

    .line 1498
    .line 1499
    goto :goto_17

    .line 1500
    :cond_35
    if-eqz v75, :cond_36

    .line 1501
    .line 1502
    move-object/from16 v66, v75

    .line 1503
    .line 1504
    goto :goto_17

    .line 1505
    :cond_36
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    move-object/from16 v66, v10

    .line 1510
    .line 1511
    :goto_17
    if-nez v39, :cond_38

    .line 1512
    .line 1513
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    if-nez v10, :cond_38

    .line 1518
    .line 1519
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    const/4 v9, 0x0

    .line 1524
    new-array v12, v9, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 1525
    .line 1526
    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    check-cast v10, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 1531
    .line 1532
    new-instance v12, Lcom/google/android/exoplayer2/drm/b;

    .line 1533
    .line 1534
    const/4 v15, 0x1

    .line 1535
    invoke-direct {v12, v13, v15, v10}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 1536
    .line 1537
    .line 1538
    if-nez v36, :cond_37

    .line 1539
    .line 1540
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v10

    .line 1544
    move-object/from16 v36, v10

    .line 1545
    .line 1546
    :cond_37
    move-object/from16 v39, v12

    .line 1547
    .line 1548
    :cond_38
    const-wide/16 v41, -0x1

    .line 1549
    .line 1550
    cmp-long v10, v6, v41

    .line 1551
    .line 1552
    if-eqz v10, :cond_39

    .line 1553
    .line 1554
    cmp-long v12, v69, v41

    .line 1555
    .line 1556
    if-eqz v12, :cond_3b

    .line 1557
    .line 1558
    :cond_39
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1559
    .line 1560
    const-wide/16 v59, 0x0

    .line 1561
    .line 1562
    if-eqz v10, :cond_3a

    .line 1563
    .line 1564
    move-wide/from16 v67, v6

    .line 1565
    .line 1566
    goto :goto_18

    .line 1567
    :cond_3a
    move-wide/from16 v67, v18

    .line 1568
    .line 1569
    :goto_18
    const/16 v71, 0x0

    .line 1570
    .line 1571
    const/16 v72, 0x0

    .line 1572
    .line 1573
    const/16 v73, 0x1

    .line 1574
    .line 1575
    move-object/from16 v56, v4

    .line 1576
    .line 1577
    move-object/from16 v58, v85

    .line 1578
    .line 1579
    move/from16 v61, v81

    .line 1580
    .line 1581
    move-wide/from16 v62, v51

    .line 1582
    .line 1583
    move-object/from16 v64, v39

    .line 1584
    .line 1585
    move-object/from16 v65, v74

    .line 1586
    .line 1587
    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1588
    .line 1589
    .line 1590
    :cond_3b
    move-object/from16 v60, v2

    .line 1591
    .line 1592
    move-object/from16 v61, v3

    .line 1593
    .line 1594
    move-object/from16 v6, v54

    .line 1595
    .line 1596
    goto/16 :goto_21

    .line 1597
    .line 1598
    :cond_3c
    const-string v6, "#EXT-X-PART"

    .line 1599
    .line 1600
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-eqz v6, :cond_46

    .line 1605
    .line 1606
    if-nez v74, :cond_3d

    .line 1607
    .line 1608
    const/16 v66, 0x0

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_3d
    if-eqz v75, :cond_3e

    .line 1612
    .line 1613
    move-object/from16 v66, v75

    .line 1614
    .line 1615
    goto :goto_19

    .line 1616
    :cond_3e
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    move-object/from16 v66, v6

    .line 1621
    .line 1622
    :goto_19
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 1623
    .line 1624
    invoke-static {v12, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v57

    .line 1628
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 1629
    .line 1630
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    invoke-static {v12, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v6

    .line 1642
    mul-double v6, v6, v41

    .line 1643
    .line 1644
    double-to-long v6, v6

    .line 1645
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 1646
    .line 1647
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v10

    .line 1651
    if-eqz v34, :cond_3f

    .line 1652
    .line 1653
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v41

    .line 1657
    if-eqz v41, :cond_3f

    .line 1658
    .line 1659
    const/16 v41, 0x1

    .line 1660
    .line 1661
    goto :goto_1a

    .line 1662
    :cond_3f
    const/16 v41, 0x0

    .line 1663
    .line 1664
    :goto_1a
    or-int v72, v10, v41

    .line 1665
    .line 1666
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 1667
    .line 1668
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v71

    .line 1672
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 1673
    .line 1674
    const/4 v9, 0x0

    .line 1675
    invoke-static {v12, v10, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    if-eqz v10, :cond_41

    .line 1680
    .line 1681
    sget v12, Lsa/e0;->a:I

    .line 1682
    .line 1683
    const/4 v12, -0x1

    .line 1684
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    const/4 v12, 0x0

    .line 1689
    aget-object v15, v10, v12

    .line 1690
    .line 1691
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v41

    .line 1695
    array-length v15, v10

    .line 1696
    const/4 v9, 0x1

    .line 1697
    if-le v15, v9, :cond_40

    .line 1698
    .line 1699
    aget-object v10, v10, v9

    .line 1700
    .line 1701
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v88

    .line 1705
    :cond_40
    const-wide/16 v9, -0x1

    .line 1706
    .line 1707
    goto :goto_1b

    .line 1708
    :cond_41
    const-wide/16 v9, -0x1

    .line 1709
    .line 1710
    const-wide/16 v41, -0x1

    .line 1711
    .line 1712
    :goto_1b
    cmp-long v15, v41, v9

    .line 1713
    .line 1714
    if-nez v15, :cond_42

    .line 1715
    .line 1716
    move-wide/from16 v88, v18

    .line 1717
    .line 1718
    :cond_42
    if-nez v39, :cond_44

    .line 1719
    .line 1720
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v9

    .line 1724
    if-nez v9, :cond_44

    .line 1725
    .line 1726
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    const/4 v10, 0x0

    .line 1731
    new-array v12, v10, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 1732
    .line 1733
    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    check-cast v9, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 1738
    .line 1739
    new-instance v12, Lcom/google/android/exoplayer2/drm/b;

    .line 1740
    .line 1741
    const/4 v10, 0x1

    .line 1742
    invoke-direct {v12, v13, v10, v9}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 1743
    .line 1744
    .line 1745
    if-nez v36, :cond_43

    .line 1746
    .line 1747
    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v36

    .line 1751
    :cond_43
    move-object/from16 v39, v12

    .line 1752
    .line 1753
    :cond_44
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1754
    .line 1755
    move-object/from16 v56, v9

    .line 1756
    .line 1757
    const/16 v73, 0x0

    .line 1758
    .line 1759
    move-object/from16 v58, v85

    .line 1760
    .line 1761
    move-wide/from16 v59, v6

    .line 1762
    .line 1763
    move/from16 v61, v81

    .line 1764
    .line 1765
    move-wide/from16 v62, v51

    .line 1766
    .line 1767
    move-object/from16 v64, v39

    .line 1768
    .line 1769
    move-object/from16 v65, v74

    .line 1770
    .line 1771
    move-wide/from16 v67, v88

    .line 1772
    .line 1773
    move-wide/from16 v69, v41

    .line 1774
    .line 1775
    invoke-direct/range {v56 .. v73}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v10, v54

    .line 1779
    .line 1780
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    add-long v51, v51, v6

    .line 1784
    .line 1785
    if-eqz v15, :cond_45

    .line 1786
    .line 1787
    add-long v88, v88, v41

    .line 1788
    .line 1789
    :cond_45
    move-object/from16 v60, v2

    .line 1790
    .line 1791
    move-object/from16 v61, v3

    .line 1792
    .line 1793
    goto/16 :goto_20

    .line 1794
    .line 1795
    :cond_46
    move-object/from16 v10, v54

    .line 1796
    .line 1797
    const-string v6, "#"

    .line 1798
    .line 1799
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    if-nez v6, :cond_45

    .line 1804
    .line 1805
    if-nez v74, :cond_47

    .line 1806
    .line 1807
    const/4 v6, 0x0

    .line 1808
    goto :goto_1c

    .line 1809
    :cond_47
    if-eqz v75, :cond_48

    .line 1810
    .line 1811
    move-object/from16 v6, v75

    .line 1812
    .line 1813
    goto :goto_1c

    .line 1814
    :cond_48
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    :goto_1c
    add-long v56, v49, v45

    .line 1819
    .line 1820
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 1829
    .line 1830
    const-wide/16 v41, -0x1

    .line 1831
    .line 1832
    cmp-long v12, v76, v41

    .line 1833
    .line 1834
    if-nez v12, :cond_49

    .line 1835
    .line 1836
    move-wide/from16 v58, v18

    .line 1837
    .line 1838
    goto :goto_1d

    .line 1839
    :cond_49
    if-eqz v84, :cond_4a

    .line 1840
    .line 1841
    if-nez v85, :cond_4a

    .line 1842
    .line 1843
    if-nez v9, :cond_4a

    .line 1844
    .line 1845
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 1846
    .line 1847
    const-wide/16 v42, 0x0

    .line 1848
    .line 1849
    const/16 v47, 0x0

    .line 1850
    .line 1851
    const/16 v48, 0x0

    .line 1852
    .line 1853
    move-object/from16 v41, v9

    .line 1854
    .line 1855
    move-wide/from16 v44, v37

    .line 1856
    .line 1857
    move-object/from16 v46, v7

    .line 1858
    .line 1859
    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    :cond_4a
    move-wide/from16 v58, v37

    .line 1866
    .line 1867
    :goto_1d
    if-nez v39, :cond_4b

    .line 1868
    .line 1869
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v15

    .line 1873
    if-nez v15, :cond_4b

    .line 1874
    .line 1875
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v15

    .line 1879
    move-object/from16 v60, v2

    .line 1880
    .line 1881
    move-object/from16 v61, v3

    .line 1882
    .line 1883
    const/4 v2, 0x0

    .line 1884
    new-array v3, v2, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 1885
    .line 1886
    invoke-interface {v15, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    check-cast v3, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 1891
    .line 1892
    new-instance v15, Lcom/google/android/exoplayer2/drm/b;

    .line 1893
    .line 1894
    const/4 v2, 0x1

    .line 1895
    invoke-direct {v15, v13, v2, v3}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 1896
    .line 1897
    .line 1898
    if-nez v36, :cond_4c

    .line 1899
    .line 1900
    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/b$b;)Lcom/google/android/exoplayer2/drm/b;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v36

    .line 1904
    goto :goto_1e

    .line 1905
    :cond_4b
    move-object/from16 v60, v2

    .line 1906
    .line 1907
    move-object/from16 v61, v3

    .line 1908
    .line 1909
    move-object/from16 v15, v39

    .line 1910
    .line 1911
    :cond_4c
    :goto_1e
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 1912
    .line 1913
    if-eqz v85, :cond_4d

    .line 1914
    .line 1915
    move-object/from16 v39, v85

    .line 1916
    .line 1917
    goto :goto_1f

    .line 1918
    :cond_4d
    move-object/from16 v39, v9

    .line 1919
    .line 1920
    :goto_1f
    move-object/from16 v37, v2

    .line 1921
    .line 1922
    move-object/from16 v38, v7

    .line 1923
    .line 1924
    move-wide/from16 v41, v86

    .line 1925
    .line 1926
    move/from16 v43, v81

    .line 1927
    .line 1928
    move-wide/from16 v44, v82

    .line 1929
    .line 1930
    move-object/from16 v46, v15

    .line 1931
    .line 1932
    move-object/from16 v47, v74

    .line 1933
    .line 1934
    move-object/from16 v48, v6

    .line 1935
    .line 1936
    move-wide/from16 v49, v58

    .line 1937
    .line 1938
    move-wide/from16 v51, v76

    .line 1939
    .line 1940
    move-object/from16 v54, v10

    .line 1941
    .line 1942
    invoke-direct/range {v37 .. v54}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/b;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    add-long v82, v82, v86

    .line 1949
    .line 1950
    new-instance v6, Ljava/util/ArrayList;

    .line 1951
    .line 1952
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    if-eqz v12, :cond_4e

    .line 1956
    .line 1957
    add-long v58, v58, v76

    .line 1958
    .line 1959
    :cond_4e
    move-object/from16 v39, v15

    .line 1960
    .line 1961
    move-wide/from16 v86, v18

    .line 1962
    .line 1963
    move-wide/from16 v49, v56

    .line 1964
    .line 1965
    move-wide/from16 v37, v58

    .line 1966
    .line 1967
    move-wide/from16 v51, v82

    .line 1968
    .line 1969
    move-object/from16 v40, v91

    .line 1970
    .line 1971
    const/16 v53, 0x0

    .line 1972
    .line 1973
    const-wide/16 v76, -0x1

    .line 1974
    .line 1975
    goto :goto_21

    .line 1976
    :goto_20
    move-object v6, v10

    .line 1977
    :goto_21
    move-object/from16 v78, p0

    .line 1978
    .line 1979
    move-object/from16 v79, p1

    .line 1980
    .line 1981
    move-object v15, v0

    .line 1982
    move-object v7, v11

    .line 1983
    move-object/from16 v80, v13

    .line 1984
    .line 1985
    move-object/from16 v2, v60

    .line 1986
    .line 1987
    move-object/from16 v3, v61

    .line 1988
    .line 1989
    :goto_22
    move-object/from16 v10, v91

    .line 1990
    .line 1991
    const/4 v13, 0x0

    .line 1992
    goto/16 :goto_12

    .line 1993
    .line 1994
    :cond_4f
    move-object/from16 v14, p3

    .line 1995
    .line 1996
    move-object v10, v6

    .line 1997
    move-object v11, v7

    .line 1998
    move-object v0, v15

    .line 1999
    new-instance v2, Ljava/util/HashMap;

    .line 2000
    .line 2001
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    const/4 v9, 0x0

    .line 2005
    :goto_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-ge v9, v3, :cond_54

    .line 2010
    .line 2011
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 2016
    .line 2017
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:J

    .line 2018
    .line 2019
    const-wide/16 v12, -0x1

    .line 2020
    .line 2021
    cmp-long v8, v6, v12

    .line 2022
    .line 2023
    if-nez v8, :cond_50

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    int-to-long v6, v6

    .line 2030
    add-long v6, v27, v6

    .line 2031
    .line 2032
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v8

    .line 2036
    int-to-long v12, v8

    .line 2037
    sub-long/2addr v6, v12

    .line 2038
    :cond_50
    iget v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->c:I

    .line 2039
    .line 2040
    const/4 v12, -0x1

    .line 2041
    if-ne v8, v12, :cond_53

    .line 2042
    .line 2043
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    cmp-long v13, v32, v15

    .line 2049
    .line 2050
    if-eqz v13, :cond_52

    .line 2051
    .line 2052
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v8

    .line 2056
    if-eqz v8, :cond_51

    .line 2057
    .line 2058
    invoke-static {v0}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 2063
    .line 2064
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 2065
    .line 2066
    goto :goto_24

    .line 2067
    :cond_51
    move-object v8, v10

    .line 2068
    :goto_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v8

    .line 2072
    const/4 v13, 0x1

    .line 2073
    sub-int/2addr v8, v13

    .line 2074
    goto :goto_25

    .line 2075
    :cond_52
    const/4 v13, 0x1

    .line 2076
    goto :goto_25

    .line 2077
    :cond_53
    const/4 v13, 0x1

    .line 2078
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :goto_25
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 2084
    .line 2085
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 2086
    .line 2087
    invoke-direct {v12, v3, v6, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;JI)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    add-int/lit8 v9, v9, 0x1

    .line 2094
    .line 2095
    goto :goto_23

    .line 2096
    :cond_54
    const/4 v13, 0x1

    .line 2097
    if-eqz v4, :cond_55

    .line 2098
    .line 2099
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    :cond_55
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2103
    .line 2104
    cmp-long v4, v23, v18

    .line 2105
    .line 2106
    if-eqz v4, :cond_56

    .line 2107
    .line 2108
    move/from16 v79, v13

    .line 2109
    .line 2110
    goto :goto_26

    .line 2111
    :cond_56
    const/16 v79, 0x0

    .line 2112
    .line 2113
    :goto_26
    move-object v4, v3

    .line 2114
    move v5, v1

    .line 2115
    move-object/from16 v54, v10

    .line 2116
    .line 2117
    move-object/from16 v6, p3

    .line 2118
    .line 2119
    move-object v7, v11

    .line 2120
    move-wide/from16 v8, v20

    .line 2121
    .line 2122
    move/from16 v10, v22

    .line 2123
    .line 2124
    move-wide/from16 v11, v23

    .line 2125
    .line 2126
    move/from16 v13, v25

    .line 2127
    .line 2128
    move/from16 v14, v26

    .line 2129
    .line 2130
    move-wide/from16 v15, v27

    .line 2131
    .line 2132
    move/from16 v17, v29

    .line 2133
    .line 2134
    move-wide/from16 v18, v30

    .line 2135
    .line 2136
    move-wide/from16 v20, v32

    .line 2137
    .line 2138
    move/from16 v22, v34

    .line 2139
    .line 2140
    move/from16 v23, v35

    .line 2141
    .line 2142
    move/from16 v24, v79

    .line 2143
    .line 2144
    move-object/from16 v25, v36

    .line 2145
    .line 2146
    move-object/from16 v26, v0

    .line 2147
    .line 2148
    move-object/from16 v27, v54

    .line 2149
    .line 2150
    move-object/from16 v28, v55

    .line 2151
    .line 2152
    move-object/from16 v29, v2

    .line 2153
    .line 2154
    invoke-direct/range {v4 .. v29}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/b;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/c$e;Ljava/util/Map;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v3
.end method

.method public static f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move/from16 v35, v10

    .line 56
    .line 57
    move v10, v9

    .line 58
    move/from16 v9, v35

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-string v14, "application/x-mpegURL"

    .line 65
    .line 66
    if-eqz v13, :cond_13

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v15, "#EXT"

    .line 73
    .line 74
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 84
    .line 85
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move/from16 v16, v10

    .line 90
    .line 91
    const-string v10, "#EXT-X-DEFINE"

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-static {v13, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v13, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    move-object/from16 v17, v7

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const-string v10, "#EXT-X-MEDIA"

    .line 131
    .line 132
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 143
    .line 144
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    const-string v14, "identity"

    .line 153
    .line 154
    invoke-static {v13, v10, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v13, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/b$b;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_1

    .line 163
    .line 164
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-static {v13, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "SAMPLE-AES-CENC"

    .line 171
    .line 172
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_6

    .line 177
    .line 178
    const-string v14, "SAMPLE-AES-CTR"

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string v13, "cbcs"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_2
    const-string v13, "cenc"

    .line 191
    .line 192
    :goto_3
    new-instance v14, Lcom/google/android/exoplayer2/drm/b;

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    new-array v7, v15, [Lcom/google/android/exoplayer2/drm/b$b;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    aput-object v10, v7, v18

    .line 202
    .line 203
    invoke-direct {v14, v13, v15, v7}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/b$b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v17, v7

    .line 211
    .line 212
    const-string v7, "#EXT-X-STREAM-INF"

    .line 213
    .line 214
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    if-eqz v15, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_4
    move/from16 v10, v16

    .line 224
    .line 225
    :goto_5
    move-object/from16 v31, v3

    .line 226
    .line 227
    move-object/from16 v30, v4

    .line 228
    .line 229
    move-object/from16 v29, v5

    .line 230
    .line 231
    move-object/from16 v28, v6

    .line 232
    .line 233
    move-object/from16 v27, v8

    .line 234
    .line 235
    move-object/from16 v26, v12

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_9
    :goto_6
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 241
    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    or-int/2addr v7, v9

    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    const/16 v9, 0x4000

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/4 v9, 0x0

    .line 253
    :goto_7
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    move/from16 v25, v7

    .line 260
    .line 261
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_b

    .line 272
    .line 273
    move-object/from16 v26, v12

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move-object/from16 v26, v12

    .line 289
    .line 290
    const/4 v7, -0x1

    .line 291
    :goto_8
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    move-object/from16 v27, v8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static {v13, v12, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    move-object/from16 v28, v6

    .line 301
    .line 302
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-static {v13, v6, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    sget v8, Lsa/e0;->a:I

    .line 311
    .line 312
    const-string v8, "x"

    .line 313
    .line 314
    move-object/from16 v29, v5

    .line 315
    .line 316
    const/4 v5, -0x1

    .line 317
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v6, 0x0

    .line 322
    aget-object v6, v5, v6

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v8, 0x1

    .line 329
    aget-object v5, v5, v8

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-lez v6, :cond_c

    .line 336
    .line 337
    if-gtz v5, :cond_e

    .line 338
    .line 339
    :cond_c
    const/4 v5, -0x1

    .line 340
    const/4 v6, -0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_d
    move-object/from16 v29, v5

    .line 343
    .line 344
    const/4 v6, -0x1

    .line 345
    const/4 v5, -0x1

    .line 346
    :cond_e
    :goto_9
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    move-object/from16 v30, v4

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v13, v8, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_f

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    goto :goto_a

    .line 362
    :cond_f
    const/high16 v8, -0x40800000    # -1.0f

    .line 363
    .line 364
    :goto_a
    move-object/from16 v31, v3

    .line 365
    .line 366
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 367
    .line 368
    invoke-static {v13, v3, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v32, v0

    .line 373
    .line 374
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 375
    .line 376
    invoke-static {v13, v0, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object/from16 v33, v0

    .line 381
    .line 382
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-static {v13, v0, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v34, v0

    .line 389
    .line 390
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-static {v13, v0, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v15, :cond_10

    .line 397
    .line 398
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 399
    .line 400
    invoke-static {v13, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v1, v4}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_b

    .line 409
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v1, v4}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_b
    new-instance v13, Lcom/google/android/exoplayer2/n$a;

    .line 428
    .line 429
    invoke-direct {v13}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 437
    .line 438
    .line 439
    iput-object v14, v13, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v12, v13, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 442
    .line 443
    iput v7, v13, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 444
    .line 445
    iput v10, v13, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 446
    .line 447
    iput v6, v13, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 448
    .line 449
    iput v5, v13, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 450
    .line 451
    iput v8, v13, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 452
    .line 453
    iput v9, v13, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 454
    .line 455
    new-instance v5, Lcom/google/android/exoplayer2/n;

    .line 456
    .line 457
    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 461
    .line 462
    move-object/from16 v18, v6

    .line 463
    .line 464
    move-object/from16 v19, v4

    .line 465
    .line 466
    move-object/from16 v20, v5

    .line 467
    .line 468
    move-object/from16 v21, v3

    .line 469
    .line 470
    move-object/from16 v22, v33

    .line 471
    .line 472
    move-object/from16 v23, v34

    .line 473
    .line 474
    move-object/from16 v24, v0

    .line 475
    .line 476
    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object/from16 v5, v32

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    if-nez v6, :cond_11

    .line 491
    .line 492
    new-instance v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_11
    new-instance v4, Lda/p$b;

    .line 501
    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    move/from16 v19, v7

    .line 505
    .line 506
    move/from16 v20, v10

    .line 507
    .line 508
    move-object/from16 v21, v3

    .line 509
    .line 510
    move-object/from16 v22, v33

    .line 511
    .line 512
    move-object/from16 v23, v34

    .line 513
    .line 514
    move-object/from16 v24, v0

    .line 515
    .line 516
    invoke-direct/range {v18 .. v24}, Lda/p$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move/from16 v10, v16

    .line 523
    .line 524
    move/from16 v9, v25

    .line 525
    .line 526
    :goto_c
    move-object v0, v5

    .line 527
    move-object/from16 v7, v17

    .line 528
    .line 529
    move-object/from16 v12, v26

    .line 530
    .line 531
    move-object/from16 v8, v27

    .line 532
    .line 533
    move-object/from16 v6, v28

    .line 534
    .line 535
    move-object/from16 v5, v29

    .line 536
    .line 537
    move-object/from16 v4, v30

    .line 538
    .line 539
    move-object/from16 v3, v31

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_12
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_13
    move-object/from16 v31, v3

    .line 552
    .line 553
    move-object/from16 v30, v4

    .line 554
    .line 555
    move-object/from16 v29, v5

    .line 556
    .line 557
    move-object/from16 v28, v6

    .line 558
    .line 559
    move-object/from16 v17, v7

    .line 560
    .line 561
    move-object/from16 v27, v8

    .line 562
    .line 563
    move/from16 v16, v10

    .line 564
    .line 565
    move-object/from16 v26, v12

    .line 566
    .line 567
    move-object v5, v0

    .line 568
    new-instance v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v0, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-ge v4, v6, :cond_16

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 590
    .line 591
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_15

    .line 598
    .line 599
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 600
    .line 601
    iget-object v7, v7, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 602
    .line 603
    if-nez v7, :cond_14

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    goto :goto_e

    .line 607
    :cond_14
    const/4 v7, 0x0

    .line 608
    :goto_e
    invoke-static {v7}, Lsa/a;->e(Z)V

    .line 609
    .line 610
    .line 611
    new-instance v7, Lda/p;

    .line 612
    .line 613
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 614
    .line 615
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    invoke-direct {v7, v10, v10, v8}, Lda/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    new-instance v8, Lo9/a;

    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    new-array v10, v10, [Lo9/a$b;

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    aput-object v7, v10, v12

    .line 635
    .line 636
    invoke-direct {v8, v10}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    .line 645
    .line 646
    invoke-direct {v10, v7}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 647
    .line 648
    .line 649
    iput-object v8, v10, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 650
    .line 651
    new-instance v7, Lcom/google/android/exoplayer2/n;

    .line 652
    .line 653
    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 654
    .line 655
    .line 656
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 657
    .line 658
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 659
    .line 660
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->c:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->d:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->e:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->f:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v18, v8

    .line 669
    .line 670
    move-object/from16 v19, v10

    .line 671
    .line 672
    move-object/from16 v20, v7

    .line 673
    .line 674
    move-object/from16 v21, v12

    .line 675
    .line 676
    move-object/from16 v22, v13

    .line 677
    .line 678
    move-object/from16 v23, v15

    .line 679
    .line 680
    move-object/from16 v24, v6

    .line 681
    .line 682
    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_16
    const/4 v0, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    move-object v8, v5

    .line 695
    :goto_f
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-ge v4, v5, :cond_38

    .line 700
    .line 701
    move-object/from16 v5, v31

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 710
    .line 711
    invoke-static {v6, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    invoke-static {v6, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    new-instance v12, Lcom/google/android/exoplayer2/n$a;

    .line 722
    .line 723
    invoke-direct {v12}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    add-int/lit8 v13, v13, 0x1

    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    add-int/2addr v15, v13

    .line 737
    const-string v13, ":"

    .line 738
    .line 739
    invoke-static {v15, v7, v13, v10}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v10, v12, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v14, v12, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 748
    .line 749
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 750
    .line 751
    invoke-static {v6, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 756
    .line 757
    invoke-static {v6, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    if-eqz v15, :cond_17

    .line 762
    .line 763
    or-int/lit8 v13, v13, 0x2

    .line 764
    .line 765
    :cond_17
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 766
    .line 767
    invoke-static {v6, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-eqz v15, :cond_18

    .line 772
    .line 773
    or-int/lit8 v13, v13, 0x4

    .line 774
    .line 775
    :cond_18
    iput v13, v12, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 776
    .line 777
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-static {v6, v13, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    if-eqz v15, :cond_19

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    move-object/from16 v31, v5

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_19
    sget v15, Lsa/e0;->a:I

    .line 795
    .line 796
    const-string v15, ","

    .line 797
    .line 798
    move-object/from16 v31, v5

    .line 799
    .line 800
    const/4 v5, -0x1

    .line 801
    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v13, "public.accessibility.describes-video"

    .line 806
    .line 807
    invoke-static {v5, v13}, Lsa/e0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_1a

    .line 812
    .line 813
    const/16 v13, 0x200

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_1a
    const/4 v13, 0x0

    .line 817
    :goto_10
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 818
    .line 819
    invoke-static {v5, v15}, Lsa/e0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    if-eqz v15, :cond_1b

    .line 824
    .line 825
    or-int/lit16 v13, v13, 0x1000

    .line 826
    .line 827
    :cond_1b
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 828
    .line 829
    invoke-static {v5, v15}, Lsa/e0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    if-eqz v15, :cond_1c

    .line 834
    .line 835
    or-int/lit16 v13, v13, 0x400

    .line 836
    .line 837
    :cond_1c
    const-string v15, "public.easy-to-read"

    .line 838
    .line 839
    invoke-static {v5, v15}, Lsa/e0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_1d

    .line 844
    .line 845
    or-int/lit16 v13, v13, 0x2000

    .line 846
    .line 847
    :cond_1d
    :goto_11
    iput v13, v12, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 848
    .line 849
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-static {v6, v5, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iput-object v5, v12, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 859
    .line 860
    invoke-static {v6, v5, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez v5, :cond_1e

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    goto :goto_12

    .line 868
    :cond_1e
    invoke-static {v1, v5}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    :goto_12
    new-instance v13, Lo9/a;

    .line 873
    .line 874
    const/4 v15, 0x1

    .line 875
    new-array v15, v15, [Lo9/a$b;

    .line 876
    .line 877
    new-instance v1, Lda/p;

    .line 878
    .line 879
    move-object/from16 v18, v14

    .line 880
    .line 881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-direct {v1, v7, v10, v14}, Lda/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    aput-object v1, v15, v14

    .line 890
    .line 891
    invoke-direct {v13, v15}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 895
    .line 896
    invoke-static {v6, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    const/4 v15, 0x2

    .line 905
    sparse-switch v14, :sswitch_data_0

    .line 906
    .line 907
    .line 908
    goto :goto_13

    .line 909
    :sswitch_0
    const-string v14, "VIDEO"

    .line 910
    .line 911
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_1f

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1f
    const/4 v1, 0x3

    .line 919
    goto :goto_14

    .line 920
    :sswitch_1
    const-string v14, "AUDIO"

    .line 921
    .line 922
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_20

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_20
    move v1, v15

    .line 930
    goto :goto_14

    .line 931
    :sswitch_2
    const-string v14, "CLOSED-CAPTIONS"

    .line 932
    .line 933
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_21

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_21
    const/4 v1, 0x1

    .line 941
    goto :goto_14

    .line 942
    :sswitch_3
    const-string v14, "SUBTITLES"

    .line 943
    .line 944
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_22

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_22
    const/4 v1, 0x0

    .line 952
    goto :goto_14

    .line 953
    :goto_13
    const/4 v1, -0x1

    .line 954
    :goto_14
    if-eqz v1, :cond_32

    .line 955
    .line 956
    const/4 v14, 0x1

    .line 957
    if-eq v1, v14, :cond_2f

    .line 958
    .line 959
    if-eq v1, v15, :cond_28

    .line 960
    .line 961
    const/4 v6, 0x3

    .line 962
    if-eq v1, v6, :cond_23

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_23
    const/4 v1, 0x0

    .line 966
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-ge v1, v6, :cond_25

    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 977
    .line 978
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->c:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    if-eqz v14, :cond_24

    .line 985
    .line 986
    goto :goto_16

    .line 987
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_25
    const/4 v6, 0x0

    .line 991
    :goto_16
    if-eqz v6, :cond_26

    .line 992
    .line 993
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 994
    .line 995
    iget-object v6, v1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v15, v6}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iput-object v6, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v6}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    iput-object v6, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1008
    .line 1009
    iget v6, v1, Lcom/google/android/exoplayer2/n;->t:I

    .line 1010
    .line 1011
    iput v6, v12, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 1012
    .line 1013
    iget v6, v1, Lcom/google/android/exoplayer2/n;->u:I

    .line 1014
    .line 1015
    iput v6, v12, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 1016
    .line 1017
    iget v1, v1, Lcom/google/android/exoplayer2/n;->v:F

    .line 1018
    .line 1019
    iput v1, v12, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 1020
    .line 1021
    :cond_26
    if-nez v5, :cond_27

    .line 1022
    .line 1023
    :goto_17
    move-object/from16 v14, v30

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_27
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 1027
    .line 1028
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 1029
    .line 1030
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 1031
    .line 1032
    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v1, v5, v6, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v14, v30

    .line 1039
    .line 1040
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :goto_18
    move-object/from16 p0, v8

    .line 1044
    .line 1045
    move-object/from16 v6, v28

    .line 1046
    .line 1047
    move-object/from16 v8, v29

    .line 1048
    .line 1049
    goto/16 :goto_22

    .line 1050
    .line 1051
    :cond_28
    move-object/from16 v14, v30

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    if-ge v1, v15, :cond_2a

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 1065
    .line 1066
    move-object/from16 p0, v8

    .line 1067
    .line 1068
    iget-object v8, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->d:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_29

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 1078
    .line 1079
    move-object/from16 v8, p0

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_2a
    move-object/from16 p0, v8

    .line 1083
    .line 1084
    const/4 v15, 0x0

    .line 1085
    :goto_1a
    if-eqz v15, :cond_2b

    .line 1086
    .line 1087
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 1088
    .line 1089
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    invoke-static {v7, v1}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v1}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    goto :goto_1b

    .line 1103
    :cond_2b
    const/4 v1, 0x0

    .line 1104
    :goto_1b
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    invoke-static {v6, v7, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    if-eqz v6, :cond_2c

    .line 1112
    .line 1113
    sget v7, Lsa/e0;->a:I

    .line 1114
    .line 1115
    const-string v7, "/"

    .line 1116
    .line 1117
    const/4 v8, 0x2

    .line 1118
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    const/4 v8, 0x0

    .line 1123
    aget-object v7, v7, v8

    .line 1124
    .line 1125
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    iput v7, v12, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 1130
    .line 1131
    const-string v7, "audio/eac3"

    .line 1132
    .line 1133
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_2c

    .line 1138
    .line 1139
    const-string v7, "/JOC"

    .line 1140
    .line 1141
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_2c

    .line 1146
    .line 1147
    const-string v1, "ec+3"

    .line 1148
    .line 1149
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1150
    .line 1151
    const-string v1, "audio/eac3-joc"

    .line 1152
    .line 1153
    :cond_2c
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v5, :cond_2d

    .line 1156
    .line 1157
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 1158
    .line 1159
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 1160
    .line 1161
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 1162
    .line 1163
    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v1, v5, v6, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v8, v29

    .line 1170
    .line 1171
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_2d
    move-object/from16 v8, v29

    .line 1176
    .line 1177
    if-eqz v15, :cond_2e

    .line 1178
    .line 1179
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 1180
    .line 1181
    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_2e
    :goto_1c
    move-object/from16 v6, v28

    .line 1186
    .line 1187
    goto/16 :goto_22

    .line 1188
    .line 1189
    :cond_2f
    move-object/from16 p0, v8

    .line 1190
    .line 1191
    move-object/from16 v8, v29

    .line 1192
    .line 1193
    move-object/from16 v14, v30

    .line 1194
    .line 1195
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 1196
    .line 1197
    invoke-static {v6, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v5, "CC"

    .line 1202
    .line 1203
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_30

    .line 1208
    .line 1209
    const/4 v5, 0x2

    .line 1210
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const-string v5, "application/cea-608"

    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :cond_30
    const/4 v5, 0x7

    .line 1222
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    const-string v5, "application/cea-708"

    .line 1231
    .line 1232
    :goto_1d
    if-nez v0, :cond_31

    .line 1233
    .line 1234
    new-instance v0, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    :cond_31
    iput-object v5, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1240
    .line 1241
    iput v1, v12, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 1242
    .line 1243
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 1244
    .line 1245
    invoke-direct {v1, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v1, p0

    .line 1252
    .line 1253
    :goto_1e
    move-object/from16 v6, v28

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_32
    move-object/from16 p0, v8

    .line 1257
    .line 1258
    move-object/from16 v8, v29

    .line 1259
    .line 1260
    move-object/from16 v14, v30

    .line 1261
    .line 1262
    const/4 v1, 0x0

    .line 1263
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-ge v1, v6, :cond_34

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 1274
    .line 1275
    iget-object v15, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->e:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v15

    .line 1281
    if-eqz v15, :cond_33

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_34
    const/4 v6, 0x0

    .line 1288
    :goto_20
    if-eqz v6, :cond_35

    .line 1289
    .line 1290
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b:Lcom/google/android/exoplayer2/n;

    .line 1291
    .line 1292
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 1293
    .line 1294
    const/4 v6, 0x3

    .line 1295
    invoke-static {v6, v1}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v1}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    goto :goto_21

    .line 1306
    :cond_35
    const/4 v1, 0x0

    .line 1307
    :goto_21
    if-nez v1, :cond_36

    .line 1308
    .line 1309
    const-string v1, "text/vtt"

    .line 1310
    .line 1311
    :cond_36
    iput-object v1, v12, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1312
    .line 1313
    iput-object v13, v12, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 1314
    .line 1315
    if-eqz v5, :cond_37

    .line 1316
    .line 1317
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 1318
    .line 1319
    new-instance v6, Lcom/google/android/exoplayer2/n;

    .line 1320
    .line 1321
    invoke-direct {v6, v12}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v1, v5, v6, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v6, v28

    .line 1328
    .line 1329
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_22

    .line 1333
    :cond_37
    move-object/from16 v6, v28

    .line 1334
    .line 1335
    const-string v1, "HlsPlaylistParser"

    .line 1336
    .line 1337
    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1338
    .line 1339
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    :goto_22
    move-object/from16 v1, p0

    .line 1343
    .line 1344
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1345
    .line 1346
    move-object/from16 v28, v6

    .line 1347
    .line 1348
    move-object/from16 v29, v8

    .line 1349
    .line 1350
    move-object/from16 v30, v14

    .line 1351
    .line 1352
    move-object/from16 v14, v18

    .line 1353
    .line 1354
    move-object v8, v1

    .line 1355
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    goto/16 :goto_f

    .line 1358
    .line 1359
    :cond_38
    move-object/from16 p0, v8

    .line 1360
    .line 1361
    move-object/from16 v6, v28

    .line 1362
    .line 1363
    move-object/from16 v8, v29

    .line 1364
    .line 1365
    move-object/from16 v14, v30

    .line 1366
    .line 1367
    if-eqz v9, :cond_39

    .line 1368
    .line 1369
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    :cond_39
    move-object v9, v0

    .line 1374
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 1375
    .line 1376
    move-object v0, v13

    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    move-object/from16 v2, v27

    .line 1380
    .line 1381
    move-object v4, v14

    .line 1382
    move-object v5, v8

    .line 1383
    move-object/from16 v7, v17

    .line 1384
    .line 1385
    move-object/from16 v8, p0

    .line 1386
    .line 1387
    move/from16 v10, v16

    .line 1388
    .line 1389
    move-object/from16 v12, v26

    .line 1390
    .line 1391
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v13

    .line 1395
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    invoke-static {p1, p2}, La6/c;->d(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p2}, La6/c;->d(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Couldn\'t match "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " in "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x7

    .line 61
    move v5, v3

    .line 62
    :goto_1
    if-ge v5, v4, :cond_4

    .line 63
    .line 64
    const-string v6, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v1, v6, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    const/16 v4, 0xd

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    sget v7, Lsa/e0;->a:I

    .line 94
    .line 95
    if-eq v1, v5, :cond_6

    .line 96
    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v7, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move v7, v6

    .line 103
    :goto_4
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget v2, Lsa/e0;->a:I

    .line 111
    .line 112
    if-eq v1, v5, :cond_8

    .line 113
    .line 114
    if-ne v1, v4, :cond_9

    .line 115
    .line 116
    :cond_8
    move v3, v6

    .line 117
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 118
    if-eqz v3, :cond_f

    .line 119
    .line 120
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const-string v3, "#EXT-X-STREAM-INF"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    .line 149
    .line 150
    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_d

    .line 169
    .line 170
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    const-string v3, "#EXTINF"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    const-string v3, "#EXT-X-KEY"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    const-string v3, "#EXT-X-BYTERANGE"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    const-string v3, "#EXT-X-ENDLIST"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    :goto_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 237
    .line 238
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    .line 239
    .line 240
    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_8
    invoke-static {v0}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_e
    invoke-static {v0}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 259
    .line 260
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :cond_f
    :try_start_1
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 266
    .line 267
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    invoke-static {v0}, Lsa/e0;->g(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
