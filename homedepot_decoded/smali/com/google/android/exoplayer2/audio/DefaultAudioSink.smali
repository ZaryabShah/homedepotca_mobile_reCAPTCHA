.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lx8/l;

.field public Y:Z

.field public Z:J

.field public final a:Lx8/e;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public b0:Z

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/d;

.field public final e:Lcom/google/android/exoplayer2/audio/k;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lcom/google/android/exoplayer2/audio/b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/e;

.field public q:Lw8/h0;

.field public r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field public s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public u:Landroid/media/AudioTrack;

.field public v:Lx8/d;

.field public w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public y:Lcom/google/android/exoplayer2/w;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lx8/e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lx8/e;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 11
    .line 12
    sget v1, Lsa/e0;->a:I

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:Lcom/google/android/exoplayer2/audio/e;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/e;

    .line 55
    .line 56
    new-instance p1, Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/audio/b;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/audio/d;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/exoplayer2/audio/k;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    new-array v5, v5, [Lcom/google/android/exoplayer2/audio/c;

    .line 96
    .line 97
    new-instance v6, Lcom/google/android/exoplayer2/audio/h;

    .line 98
    .line 99
    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v5, v4

    .line 103
    .line 104
    aput-object p1, v5, v3

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object v1, v5, p1

    .line 108
    .line 109
    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 113
    .line 114
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 126
    .line 127
    new-array p1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/audio/f;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/f;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v0, p1, v4

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 137
    .line 138
    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 141
    .line 142
    sget-object p1, Lx8/d;->j:Lx8/d;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lx8/d;

    .line 145
    .line 146
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 147
    .line 148
    new-instance p1, Lx8/l;

    .line 149
    .line 150
    invoke-direct {p1}, Lx8/l;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lx8/l;

    .line 154
    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/w;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    move-object v6, v0

    .line 166
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    .line 172
    .line 173
    const/4 p1, -0x1

    .line 174
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 175
    .line 176
    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 179
    .line 180
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayDeque;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 197
    .line 198
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 204
    .line 205
    return-void
.end method

.method public static s(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/n;Lx8/e;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n;",
            "Lx8/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsa/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x6

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/16 v7, 0x12

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    const/16 v8, 0x11

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    .line 35
    const/16 v8, 0xe

    .line 36
    .line 37
    if-ne v0, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v8, v1

    .line 43
    :goto_1
    const/4 v9, 0x0

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_2
    if-ne v0, v7, :cond_4

    .line 48
    .line 49
    iget-object v8, p1, Lx8/e;->a:[I

    .line 50
    .line 51
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ltz v8, :cond_3

    .line 56
    .line 57
    move v8, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v8, v2

    .line 60
    :goto_2
    if-nez v8, :cond_4

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-ne v0, v6, :cond_6

    .line 65
    .line 66
    iget-object v8, p1, Lx8/e;->a:[I

    .line 67
    .line 68
    invoke-static {v8, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ltz v8, :cond_5

    .line 73
    .line 74
    move v8, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v8, v2

    .line 77
    :goto_3
    if-nez v8, :cond_6

    .line 78
    .line 79
    move v0, v4

    .line 80
    :cond_6
    :goto_4
    iget-object v8, p1, Lx8/e;->a:[I

    .line 81
    .line 82
    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ltz v8, :cond_7

    .line 87
    .line 88
    move v8, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v8, v2

    .line 91
    :goto_5
    if-nez v8, :cond_8

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_8
    const/4 v8, 0x3

    .line 95
    if-ne v0, v7, :cond_d

    .line 96
    .line 97
    sget p1, Lsa/e0;->a:I

    .line 98
    .line 99
    const/16 v10, 0x1d

    .line 100
    .line 101
    if-lt p1, v10, :cond_c

    .line 102
    .line 103
    iget p0, p0, Lcom/google/android/exoplayer2/n;->C:I

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    if-eq p0, p1, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const p0, 0xbb80

    .line 110
    .line 111
    .line 112
    :goto_6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move v10, v6

    .line 130
    :goto_7
    if-lez v10, :cond_b

    .line 131
    .line 132
    new-instance v11, Landroid/media/AudioFormat$Builder;

    .line 133
    .line 134
    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10}, Lsa/e0;->p(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11, p1}, Ll4/g1;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    move v2, v10

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    :goto_8
    if-nez v2, :cond_e

    .line 169
    .line 170
    const-string p0, "DefaultAudioSink"

    .line 171
    .line 172
    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 173
    .line 174
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_c
    move v2, v5

    .line 179
    goto :goto_9

    .line 180
    :cond_d
    iget v2, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 181
    .line 182
    iget p0, p1, Lx8/e;->b:I

    .line 183
    .line 184
    if-le v2, p0, :cond_e

    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_e
    :goto_9
    sget p0, Lsa/e0;->a:I

    .line 188
    .line 189
    const/16 p1, 0x1c

    .line 190
    .line 191
    if-gt p0, p1, :cond_10

    .line 192
    .line 193
    if-ne v2, v4, :cond_f

    .line 194
    .line 195
    move v5, v6

    .line 196
    goto :goto_a

    .line 197
    :cond_f
    if-eq v2, v8, :cond_11

    .line 198
    .line 199
    const/4 p1, 0x4

    .line 200
    if-eq v2, p1, :cond_11

    .line 201
    .line 202
    if-ne v2, v3, :cond_10

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_10
    move v5, v2

    .line 206
    :cond_11
    :goto_a
    const/16 p1, 0x1a

    .line 207
    .line 208
    if-gt p0, p1, :cond_12

    .line 209
    .line 210
    sget-object p0, Lsa/e0;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string p1, "fugu"

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_12

    .line 219
    .line 220
    if-ne v5, v1, :cond_12

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    :cond_12
    invoke-static {v5}, Lsa/e0;->p(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_13

    .line 228
    .line 229
    return-object v9

    .line 230
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static z(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/v1;->c(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/b;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 15
    .line 16
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    .line 36
    .line 37
    .line 38
    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 68
    .line 69
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/k;->o:J

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    if-ge v2, v1, :cond_0

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/w;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/w;->e:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/w;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->f:Lx8/k;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lx8/k;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    .line 86
    .line 87
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lsa/e0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/n;->T:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget v3, Lsa/e0;->a:I

    .line 32
    .line 33
    const/high16 v3, 0x20000000

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    const/high16 v3, 0x30000000

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    return v1
.end method

.method public final H(Lcom/google/android/exoplayer2/n;Lx8/d;)Z
    .locals 6

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v0, v2, :cond_c

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lsa/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 29
    .line 30
    invoke-static {v3}, Lsa/e0;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/n;->C:I

    .line 38
    .line 39
    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lx8/d;->a()Landroid/media/AudioAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v3, 0x1f

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2, p2}, Lv2/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2, p2}, Lx8/m;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    move p2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 p2, 0x1e

    .line 67
    .line 68
    if-ne v0, p2, :cond_5

    .line 69
    .line 70
    sget-object p2, Lsa/e0;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Pixel"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    move p2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move p2, v5

    .line 83
    :goto_0
    if-eqz p2, :cond_c

    .line 84
    .line 85
    if-eq p2, v5, :cond_7

    .line 86
    .line 87
    if-ne p2, v4, :cond_6

    .line 88
    .line 89
    return v5

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    move p1, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_1
    move p1, v5

    .line 108
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 109
    .line 110
    if-ne p2, v5, :cond_a

    .line 111
    .line 112
    move p2, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    move p2, v1

    .line 115
    :goto_3
    if-eqz p1, :cond_b

    .line 116
    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    :cond_b
    move v1, v5

    .line 120
    :cond_c
    :goto_4
    return v1
.end method

.method public final I(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lsa/e0;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lsa/e0;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget p3, p2, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 77
    .line 78
    int-to-long v9, p3

    .line 79
    mul-long/2addr v7, v9

    .line 80
    sub-long/2addr v5, v7

    .line 81
    long-to-int p3, v5

    .line 82
    iget p2, p2, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    if-lez p2, :cond_c

    .line 86
    .line 87
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 94
    .line 95
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 96
    .line 97
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_10

    .line 102
    .line 103
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, p2, v5

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v1, v2

    .line 134
    :goto_2
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 138
    .line 139
    const-wide/16 v7, 0x3e8

    .line 140
    .line 141
    const/16 v1, 0x1a

    .line 142
    .line 143
    if-lt v4, v1, :cond_8

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    mul-long v10, p2, v7

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    move v8, v0

    .line 150
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    const v5, 0x55550001

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    mul-long/2addr p2, v7

    .line 195
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 204
    .line 205
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-lez p2, :cond_d

    .line 212
    .line 213
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v6, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-gez p3, :cond_b

    .line 220
    .line 221
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 222
    .line 223
    move p2, p3

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    if-ge p3, p2, :cond_d

    .line 226
    .line 227
    :cond_c
    move p2, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-virtual {v6, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-gez p2, :cond_e

    .line 234
    .line 235
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 239
    .line 240
    sub-int/2addr p3, p2

    .line 241
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :cond_10
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    .line 255
    .line 256
    if-gez p2, :cond_19

    .line 257
    .line 258
    const/16 p1, 0x18

    .line 259
    .line 260
    if-lt v4, p1, :cond_11

    .line 261
    .line 262
    const/4 p1, -0x6

    .line 263
    if-eq p2, p1, :cond_12

    .line 264
    .line 265
    :cond_11
    const/16 p1, -0x20

    .line 266
    .line 267
    if-ne p2, p1, :cond_13

    .line 268
    .line 269
    :cond_12
    move p1, v3

    .line 270
    goto :goto_4

    .line 271
    :cond_13
    move p1, v2

    .line 272
    :goto_4
    if-eqz p1, :cond_16

    .line 273
    .line 274
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 275
    .line 276
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 277
    .line 278
    if-ne p3, v3, :cond_14

    .line 279
    .line 280
    move v2, v3

    .line 281
    :cond_14
    if-nez v2, :cond_15

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_15
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 285
    .line 286
    :cond_16
    :goto_5
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/n;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 296
    .line 297
    if-eqz p1, :cond_17

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/exoplayer2/audio/g$a;

    .line 300
    .line 301
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    :cond_17
    iget-boolean p1, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->d:Z

    .line 305
    .line 306
    if-nez p1, :cond_18

    .line 307
    .line 308
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 309
    .line 310
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_18
    throw p3

    .line 315
    :cond_19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 319
    .line 320
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 321
    .line 322
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_1b

    .line 327
    .line 328
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    cmp-long p3, v4, v6

    .line 333
    .line 334
    if-lez p3, :cond_1a

    .line 335
    .line 336
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 337
    .line 338
    :cond_1a
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 339
    .line 340
    if-eqz p3, :cond_1b

    .line 341
    .line 342
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 343
    .line 344
    if-eqz p3, :cond_1b

    .line 345
    .line 346
    if-ge p2, v0, :cond_1b

    .line 347
    .line 348
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 349
    .line 350
    if-nez p3, :cond_1b

    .line 351
    .line 352
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 353
    .line 354
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    sub-long/2addr v4, v6

    .line 359
    const-wide/32 v6, 0xf4240

    .line 360
    .line 361
    .line 362
    mul-long/2addr v4, v6

    .line 363
    iget p3, p3, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 364
    .line 365
    int-to-long v6, p3

    .line 366
    div-long/2addr v4, v6

    .line 367
    invoke-static {v4, v5}, Lsa/e0;->Q(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 372
    .line 373
    check-cast p3, Lcom/google/android/exoplayer2/audio/g$a;

    .line 374
    .line 375
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 376
    .line 377
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/g;->i1:Lcom/google/android/exoplayer2/a0$a;

    .line 378
    .line 379
    if-eqz p3, :cond_1b

    .line 380
    .line 381
    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/a0$a;->b(J)V

    .line 382
    .line 383
    .line 384
    :cond_1b
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 385
    .line 386
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 387
    .line 388
    if-nez p3, :cond_1c

    .line 389
    .line 390
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 391
    .line 392
    int-to-long v6, p2

    .line 393
    add-long/2addr v4, v6

    .line 394
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 395
    .line 396
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 397
    .line 398
    if-eqz p3, :cond_1e

    .line 399
    .line 400
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    if-ne p1, p2, :cond_1d

    .line 403
    .line 404
    move v2, v3

    .line 405
    :cond_1d
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 406
    .line 407
    .line 408
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 409
    .line 410
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 411
    .line 412
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 413
    .line 414
    mul-int/2addr p3, v0

    .line 415
    int-to-long v2, p3

    .line 416
    add-long/2addr p1, v2

    .line 417
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 418
    .line 419
    :cond_1e
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(Lcom/google/android/exoplayer2/n;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/n;[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/exoplayer2/n;->T:I

    .line 20
    .line 21
    invoke-static {v0}, Lsa/e0;->D(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/exoplayer2/n;->T:I

    .line 29
    .line 30
    iget v6, v3, Lcom/google/android/exoplayer2/n;->B:I

    .line 31
    .line 32
    invoke-static {v0, v6}, Lsa/e0;->w(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v6, v3, Lcom/google/android/exoplayer2/n;->T:I

    .line 37
    .line 38
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/high16 v7, 0x20000000

    .line 43
    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    const/high16 v7, 0x30000000

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v6, v4

    .line 57
    :goto_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v2

    .line 62
    :goto_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 68
    .line 69
    :goto_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 70
    .line 71
    iget v8, v3, Lcom/google/android/exoplayer2/n;->U:I

    .line 72
    .line 73
    iget v9, v3, Lcom/google/android/exoplayer2/n;->V:I

    .line 74
    .line 75
    iput v8, v7, Lcom/google/android/exoplayer2/audio/k;->i:I

    .line 76
    .line 77
    iput v9, v7, Lcom/google/android/exoplayer2/audio/k;->j:I

    .line 78
    .line 79
    sget v7, Lsa/e0;->a:I

    .line 80
    .line 81
    const/16 v8, 0x15

    .line 82
    .line 83
    if-ge v7, v8, :cond_4

    .line 84
    .line 85
    iget v7, v3, Lcom/google/android/exoplayer2/n;->B:I

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-ne v7, v8, :cond_4

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    new-array v8, v7, [I

    .line 95
    .line 96
    move v9, v2

    .line 97
    :goto_4
    if-ge v9, v7, :cond_5

    .line 98
    .line 99
    aput v9, v8, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object/from16 v8, p2

    .line 105
    .line 106
    :cond_5
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 107
    .line 108
    iput-object v8, v7, Lcom/google/android/exoplayer2/audio/d;->i:[I

    .line 109
    .line 110
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 111
    .line 112
    iget v8, v3, Lcom/google/android/exoplayer2/n;->C:I

    .line 113
    .line 114
    iget v9, v3, Lcom/google/android/exoplayer2/n;->B:I

    .line 115
    .line 116
    iget v10, v3, Lcom/google/android/exoplayer2/n;->T:I

    .line 117
    .line 118
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 119
    .line 120
    .line 121
    array-length v8, v6

    .line 122
    move v9, v2

    .line 123
    :goto_5
    if-ge v9, v8, :cond_7

    .line 124
    .line 125
    aget-object v10, v6, v9

    .line 126
    .line 127
    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    move-object v7, v11

    .line 138
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/n;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    iget v8, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 149
    .line 150
    iget v9, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 151
    .line 152
    iget v10, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 153
    .line 154
    invoke-static {v10}, Lsa/e0;->p(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget v7, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 159
    .line 160
    invoke-static {v8, v7}, Lsa/e0;->w(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-object v11, v6

    .line 165
    move v6, v7

    .line 166
    move v7, v9

    .line 167
    move v9, v8

    .line 168
    move v8, v10

    .line 169
    move v10, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 172
    .line 173
    iget v7, v3, Lcom/google/android/exoplayer2/n;->C:I

    .line 174
    .line 175
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lx8/d;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/n;Lx8/d;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    iget-object v8, v3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v9, v3, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8, v9}, Lsa/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget v9, v3, Lcom/google/android/exoplayer2/n;->B:I

    .line 195
    .line 196
    invoke-static {v9}, Lsa/e0;->p(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move v10, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lx8/e;

    .line 203
    .line 204
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/n;Lx8/e;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_13

    .line 209
    .line 210
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    move v10, v5

    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    move v9, v8

    .line 230
    move/from16 v8, v19

    .line 231
    .line 232
    :goto_6
    move-object v11, v0

    .line 233
    move v0, v6

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    move v9, v8

    .line 237
    move/from16 v8, v19

    .line 238
    .line 239
    :goto_7
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/e;

    .line 240
    .line 241
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    const/4 v14, -0x2

    .line 246
    if-eq v13, v14, :cond_a

    .line 247
    .line 248
    move v14, v4

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v14, v2

    .line 251
    :goto_8
    invoke-static {v14}, Lsa/a;->e(Z)V

    .line 252
    .line 253
    .line 254
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 255
    .line 256
    if-eqz v14, :cond_b

    .line 257
    .line 258
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const v12, 0x3d090

    .line 267
    .line 268
    .line 269
    const-wide/32 v16, 0xf4240

    .line 270
    .line 271
    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    if-eq v10, v4, :cond_e

    .line 275
    .line 276
    if-ne v10, v5, :cond_d

    .line 277
    .line 278
    const/4 v5, 0x5

    .line 279
    if-ne v9, v5, :cond_c

    .line 280
    .line 281
    const v12, 0x7a120

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/e;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-long v2, v12

    .line 289
    int-to-long v4, v5

    .line 290
    mul-long/2addr v2, v4

    .line 291
    div-long v2, v2, v16

    .line 292
    .line 293
    invoke-static {v2, v3}, Lbf/a;->Q(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v18, v0

    .line 298
    .line 299
    move-object/from16 p2, v11

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/e;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const v3, 0x2faf080

    .line 313
    .line 314
    .line 315
    int-to-long v3, v3

    .line 316
    move-object/from16 p2, v11

    .line 317
    .line 318
    int-to-long v11, v2

    .line 319
    mul-long/2addr v3, v11

    .line 320
    div-long v3, v3, v16

    .line 321
    .line 322
    invoke-static {v3, v4}, Lbf/a;->Q(J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move/from16 v18, v0

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    move-object/from16 p2, v11

    .line 330
    .line 331
    mul-int/lit8 v2, v13, 0x4

    .line 332
    .line 333
    int-to-long v3, v12

    .line 334
    int-to-long v11, v7

    .line 335
    mul-long/2addr v3, v11

    .line 336
    move v5, v0

    .line 337
    int-to-long v0, v6

    .line 338
    mul-long/2addr v3, v0

    .line 339
    div-long v3, v3, v16

    .line 340
    .line 341
    invoke-static {v3, v4}, Lbf/a;->Q(J)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const v4, 0xb71b0

    .line 346
    .line 347
    .line 348
    move/from16 v18, v5

    .line 349
    .line 350
    int-to-long v4, v4

    .line 351
    mul-long/2addr v4, v11

    .line 352
    mul-long/2addr v4, v0

    .line 353
    div-long v4, v4, v16

    .line 354
    .line 355
    invoke-static {v4, v5}, Lbf/a;->Q(J)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v2, v3, v0}, Lsa/e0;->i(III)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_a
    int-to-double v0, v2

    .line 364
    mul-double/2addr v0, v14

    .line 365
    double-to-int v0, v0

    .line 366
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v0, v6

    .line 371
    const/4 v1, 0x1

    .line 372
    sub-int/2addr v0, v1

    .line 373
    div-int/2addr v0, v6

    .line 374
    mul-int/2addr v0, v6

    .line 375
    const-string v1, ") for: "

    .line 376
    .line 377
    if-eqz v9, :cond_12

    .line 378
    .line 379
    if-eqz v8, :cond_11

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    move-object/from16 v12, p0

    .line 383
    .line 384
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 385
    .line 386
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 387
    .line 388
    move-object v2, v1

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    move/from16 v4, v18

    .line 392
    .line 393
    move v5, v10

    .line 394
    move v10, v0

    .line 395
    move-object/from16 v11, p2

    .line 396
    .line 397
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/n;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    iput-object v1, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    iput-object v1, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 410
    .line 411
    :goto_b
    return-void

    .line 412
    :cond_11
    move-object/from16 v12, p0

    .line 413
    .line 414
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x36

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v3, "Invalid output channel config (mode="

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_12
    move-object/from16 v12, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    add-int/lit8 v4, v4, 0x30

    .line 470
    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const-string v4, "Invalid output encoding (mode="

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_13
    move-object v12, v1

    .line 499
    move-object v2, v3

    .line 500
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 501
    .line 502
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    add-int/lit8 v3, v3, 0x25

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const-string v3, "Unable to configure passthrough for: "

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    .line 52
    .line 53
    invoke-static {v2, v4}, Landroidx/appcompat/widget/w0;->e(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 64
    .line 65
    sget v2, Lsa/e0;->a:I

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->l:J

    .line 90
    .line 91
    iput v3, v2, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 92
    .line 93
    iput v3, v2, Lcom/google/android/exoplayer2/audio/b;->v:I

    .line 94
    .line 95
    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 96
    .line 97
    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 98
    .line 99
    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/b;->F:J

    .line 100
    .line 101
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/audio/b;->k:Z

    .line 102
    .line 103
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 104
    .line 105
    iput-object v1, v2, Lcom/google/android/exoplayer2/audio/b;->f:Lx8/k;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 127
    .line 128
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lsa/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_3

    .line 49
    .line 50
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 51
    .line 52
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_3

    .line 55
    .line 56
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 57
    .line 58
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_3

    .line 61
    .line 62
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    .line 63
    .line 64
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 69
    .line 70
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 71
    .line 72
    if-ne v10, v5, :cond_3

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v5, v7

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    return v7

    .line 89
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 94
    .line 95
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 96
    .line 97
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 108
    .line 109
    if-eq v5, v8, :cond_6

    .line 110
    .line 111
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/appcompat/widget/i0;->a(Landroid/media/AudioTrack;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 117
    .line 118
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 119
    .line 120
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    .line 121
    .line 122
    iget v11, v10, Lcom/google/android/exoplayer2/n;->U:I

    .line 123
    .line 124
    iget v10, v10, Lcom/google/android/exoplayer2/n;->V:I

    .line 125
    .line 126
    invoke-static {v5, v11, v10}, Landroidx/appcompat/widget/j0;->e(Landroid/media/AudioTrack;II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 130
    .line 131
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->d:Z

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :cond_8
    throw v2

    .line 157
    :cond_9
    :goto_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 158
    .line 159
    iput-object v9, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 160
    .line 161
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 172
    .line 173
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 174
    .line 175
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 176
    .line 177
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    sget v5, Lsa/e0;->a:I

    .line 182
    .line 183
    const/16 v11, 0x17

    .line 184
    .line 185
    if-lt v5, v11, :cond_a

    .line 186
    .line 187
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/w;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    iget-object v13, v5, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-boolean v14, v5, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 218
    .line 219
    const/4 v15, 0x2

    .line 220
    if-eqz v14, :cond_d

    .line 221
    .line 222
    if-ne v13, v15, :cond_c

    .line 223
    .line 224
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    if-ne v13, v6, :cond_d

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    cmp-long v9, v16, v9

    .line 234
    .line 235
    if-nez v9, :cond_d

    .line 236
    .line 237
    :goto_5
    move v5, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    .line 240
    .line 241
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/b;->b(J)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iput-boolean v10, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    .line 246
    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    if-nez v10, :cond_e

    .line 250
    .line 251
    if-eq v13, v6, :cond_e

    .line 252
    .line 253
    iget-object v9, v5, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 254
    .line 255
    iget v10, v5, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 256
    .line 257
    iget-wide v11, v5, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 258
    .line 259
    invoke-static {v11, v12}, Lsa/e0;->Q(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-interface {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/audio/b$a;->a(IJ)V

    .line 264
    .line 265
    .line 266
    :cond_e
    move v5, v6

    .line 267
    :goto_6
    if-nez v5, :cond_f

    .line 268
    .line 269
    return v7

    .line 270
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    if-nez v5, :cond_27

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    if-ne v5, v9, :cond_10

    .line 281
    .line 282
    move v5, v6

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    move v5, v7

    .line 285
    :goto_7
    invoke-static {v5}, Lsa/a;->b(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    return v6

    .line 295
    :cond_11
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 296
    .line 297
    iget v9, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 298
    .line 299
    if-eqz v9, :cond_20

    .line 300
    .line 301
    iget v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 302
    .line 303
    if-nez v9, :cond_20

    .line 304
    .line 305
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 306
    .line 307
    const/16 v9, 0x400

    .line 308
    .line 309
    const/4 v10, -0x2

    .line 310
    const/4 v11, -0x1

    .line 311
    const/16 v12, 0x10

    .line 312
    .line 313
    packed-switch v5, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const/16 v2, 0x26

    .line 319
    .line 320
    const-string v3, "Unexpected audio encoding: "

    .line 321
    .line 322
    invoke-static {v2, v3, v5}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_1
    new-array v5, v12, [B

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    new-instance v8, Lsa/t;

    .line 343
    .line 344
    invoke-direct {v8, v5, v12}, Lsa/t;-><init>([BI)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Lx8/c;->b(Lsa/t;)Lx8/c$a;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget v9, v5, Lx8/c$a;->c:I

    .line 352
    .line 353
    goto/16 :goto_14

    .line 354
    .line 355
    :pswitch_2
    const/16 v9, 0x200

    .line 356
    .line 357
    goto/16 :goto_14

    .line 358
    .line 359
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    add-int/lit8 v8, v8, -0xa

    .line 368
    .line 369
    move v9, v5

    .line 370
    :goto_8
    if-gt v9, v8, :cond_14

    .line 371
    .line 372
    add-int/lit8 v10, v9, 0x4

    .line 373
    .line 374
    sget v13, Lsa/e0;->a:I

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 385
    .line 386
    if-ne v13, v14, :cond_12

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    :goto_9
    and-int/lit8 v10, v10, -0x2

    .line 394
    .line 395
    const v13, -0x78d9046

    .line 396
    .line 397
    .line 398
    if-ne v10, v13, :cond_13

    .line 399
    .line 400
    sub-int/2addr v9, v5

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_14
    move v9, v11

    .line 406
    :goto_a
    if-ne v9, v11, :cond_15

    .line 407
    .line 408
    move v9, v7

    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    add-int/2addr v5, v9

    .line 416
    add-int/lit8 v5, v5, 0x7

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    and-int/lit16 v5, v5, 0xff

    .line 423
    .line 424
    const/16 v8, 0xbb

    .line 425
    .line 426
    if-ne v5, v8, :cond_16

    .line 427
    .line 428
    move v5, v6

    .line 429
    goto :goto_b

    .line 430
    :cond_16
    move v5, v7

    .line 431
    :goto_b
    const/16 v8, 0x28

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    add-int/2addr v10, v9

    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    const/16 v5, 0x9

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_17
    const/16 v5, 0x8

    .line 444
    .line 445
    :goto_c
    add-int/2addr v10, v5

    .line 446
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    shr-int/lit8 v5, v5, 0x4

    .line 451
    .line 452
    and-int/lit8 v5, v5, 0x7

    .line 453
    .line 454
    shl-int v5, v8, v5

    .line 455
    .line 456
    mul-int/2addr v5, v12

    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :pswitch_4
    const/16 v9, 0x800

    .line 460
    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    sget v8, Lsa/e0;->a:I

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    if-ne v8, v9, :cond_18

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    :goto_d
    invoke-static {v5}, Lx8/p;->b(I)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eq v9, v11, :cond_19

    .line 491
    .line 492
    goto/16 :goto_14

    .line 493
    .line 494
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eq v8, v10, :cond_1c

    .line 509
    .line 510
    if-eq v8, v11, :cond_1b

    .line 511
    .line 512
    const/16 v9, 0x1f

    .line 513
    .line 514
    if-eq v8, v9, :cond_1a

    .line 515
    .line 516
    add-int/lit8 v8, v5, 0x4

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    and-int/2addr v8, v6

    .line 523
    shl-int/lit8 v8, v8, 0x6

    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x5

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    goto :goto_f

    .line 532
    :cond_1a
    add-int/lit8 v8, v5, 0x5

    .line 533
    .line 534
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    and-int/lit8 v8, v8, 0x7

    .line 539
    .line 540
    shl-int/lit8 v8, v8, 0x4

    .line 541
    .line 542
    add-int/lit8 v5, v5, 0x6

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    goto :goto_e

    .line 549
    :cond_1b
    add-int/lit8 v8, v5, 0x4

    .line 550
    .line 551
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    and-int/lit8 v8, v8, 0x7

    .line 556
    .line 557
    shl-int/lit8 v8, v8, 0x4

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x7

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    :goto_e
    and-int/lit8 v5, v5, 0x3c

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1c
    add-int/lit8 v8, v5, 0x5

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    and-int/2addr v8, v6

    .line 575
    shl-int/lit8 v8, v8, 0x6

    .line 576
    .line 577
    add-int/lit8 v5, v5, 0x4

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :goto_f
    and-int/lit16 v5, v5, 0xfc

    .line 584
    .line 585
    :goto_10
    shr-int/2addr v5, v15

    .line 586
    or-int/2addr v5, v8

    .line 587
    add-int/2addr v5, v6

    .line 588
    mul-int/lit8 v9, v5, 0x20

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-int/lit8 v5, v5, 0x5

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    and-int/lit16 v5, v5, 0xf8

    .line 602
    .line 603
    shr-int/2addr v5, v8

    .line 604
    const/16 v9, 0xa

    .line 605
    .line 606
    if-le v5, v9, :cond_1d

    .line 607
    .line 608
    move v5, v6

    .line 609
    goto :goto_11

    .line 610
    :cond_1d
    move v5, v7

    .line 611
    :goto_11
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    add-int/lit8 v5, v5, 0x4

    .line 618
    .line 619
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    and-int/lit16 v5, v5, 0xc0

    .line 624
    .line 625
    shr-int/lit8 v5, v5, 0x6

    .line 626
    .line 627
    if-ne v5, v8, :cond_1e

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    add-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    and-int/lit8 v5, v5, 0x30

    .line 641
    .line 642
    shr-int/lit8 v8, v5, 0x4

    .line 643
    .line 644
    :goto_12
    sget-object v5, Lx8/b;->a:[I

    .line 645
    .line 646
    aget v5, v5, v8

    .line 647
    .line 648
    mul-int/lit16 v5, v5, 0x100

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_1f
    const/16 v5, 0x600

    .line 652
    .line 653
    :goto_13
    move v9, v5

    .line 654
    :goto_14
    :pswitch_8
    iput v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 655
    .line 656
    if-nez v9, :cond_20

    .line 657
    .line 658
    return v6

    .line 659
    :cond_20
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 660
    .line 661
    if-eqz v5, :cond_22

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_21

    .line 668
    .line 669
    return v7

    .line 670
    :cond_21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 675
    .line 676
    :cond_22
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 677
    .line 678
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v()J

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 685
    .line 686
    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/k;->o:J

    .line 687
    .line 688
    sub-long/2addr v10, v12

    .line 689
    const-wide/32 v12, 0xf4240

    .line 690
    .line 691
    .line 692
    mul-long/2addr v10, v12

    .line 693
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    .line 694
    .line 695
    iget v5, v5, Lcom/google/android/exoplayer2/n;->C:I

    .line 696
    .line 697
    int-to-long v12, v5

    .line 698
    div-long/2addr v10, v12

    .line 699
    add-long/2addr v10, v8

    .line 700
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 701
    .line 702
    if-nez v5, :cond_23

    .line 703
    .line 704
    sub-long v8, v10, v2

    .line 705
    .line 706
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    const-wide/32 v12, 0x30d40

    .line 711
    .line 712
    .line 713
    cmp-long v5, v8, v12

    .line 714
    .line 715
    if-lez v5, :cond_23

    .line 716
    .line 717
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 718
    .line 719
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 720
    .line 721
    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 722
    .line 723
    .line 724
    check-cast v5, Lcom/google/android/exoplayer2/audio/g$a;

    .line 725
    .line 726
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    .line 727
    .line 728
    .line 729
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 730
    .line 731
    :cond_23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 732
    .line 733
    if-eqz v5, :cond_25

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_24

    .line 740
    .line 741
    return v7

    .line 742
    :cond_24
    sub-long v8, v2, v10

    .line 743
    .line 744
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 745
    .line 746
    add-long/2addr v10, v8

    .line 747
    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 748
    .line 749
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 750
    .line 751
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(J)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 755
    .line 756
    if-eqz v5, :cond_25

    .line 757
    .line 758
    const-wide/16 v10, 0x0

    .line 759
    .line 760
    cmp-long v8, v8, v10

    .line 761
    .line 762
    if-eqz v8, :cond_25

    .line 763
    .line 764
    check-cast v5, Lcom/google/android/exoplayer2/audio/g$a;

    .line 765
    .line 766
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 767
    .line 768
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/audio/g;->g1:Z

    .line 769
    .line 770
    :cond_25
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 771
    .line 772
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 773
    .line 774
    if-nez v5, :cond_26

    .line 775
    .line 776
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    int-to-long v10, v5

    .line 783
    add-long/2addr v8, v10

    .line 784
    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_26
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 788
    .line 789
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 790
    .line 791
    mul-int/2addr v5, v4

    .line 792
    int-to-long v10, v5

    .line 793
    add-long/2addr v8, v10

    .line 794
    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 795
    .line 796
    :goto_15
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 799
    .line 800
    :cond_27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(J)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_28

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 813
    .line 814
    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 815
    .line 816
    return v6

    .line 817
    :cond_28
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 824
    .line 825
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    cmp-long v4, v4, v8

    .line 831
    .line 832
    if-eqz v4, :cond_29

    .line 833
    .line 834
    const-wide/16 v4, 0x0

    .line 835
    .line 836
    cmp-long v2, v2, v4

    .line 837
    .line 838
    if-lez v2, :cond_29

    .line 839
    .line 840
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/b;->y:J

    .line 845
    .line 846
    sub-long/2addr v2, v4

    .line 847
    const-wide/16 v4, 0xc8

    .line 848
    .line 849
    cmp-long v0, v2, v4

    .line 850
    .line 851
    if-ltz v0, :cond_29

    .line 852
    .line 853
    move v0, v6

    .line 854
    goto :goto_16

    .line 855
    :cond_29
    move v0, v7

    .line 856
    :goto_16
    if-eqz v0, :cond_2a

    .line 857
    .line 858
    const-string v0, "DefaultAudioSink"

    .line 859
    .line 860
    const-string v2, "Resetting stalled audio track"

    .line 861
    .line 862
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 866
    .line 867
    .line 868
    return v6

    .line 869
    :cond_2a
    return v7

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/n;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/n;->T:I

    .line 15
    .line 16
    invoke-static {v0}, Lsa/e0;->D(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/n;->T:I

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const-string v1, "Invalid PCM encoding: "

    .line 27
    .line 28
    const-string v3, "DefaultAudioSink"

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v3}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/n;->T:I

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_0
    return v3

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lx8/d;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/n;Lx8/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lx8/e;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/n;Lx8/e;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_6

    .line 72
    .line 73
    return v3

    .line 74
    :cond_6
    return v2
.end method

.method public final i(Lx8/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lx8/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lx8/l;->a:I

    .line 11
    .line 12
    iget v1, p1, Lx8/l;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lx8/l;

    .line 19
    .line 20
    iget v3, v3, Lx8/l;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lx8/l;

    .line 35
    .line 36
    return-void
.end method

.method public final j(Lw8/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lw8/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Z)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide/32 v13, 0xf4240

    .line 32
    .line 33
    .line 34
    const-wide/16 v15, 0x3e8

    .line 35
    .line 36
    if-ne v2, v3, :cond_1a

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v17

    .line 42
    mul-long v17, v17, v13

    .line 43
    .line 44
    iget v2, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    div-long v28, v17, v6

    .line 48
    .line 49
    cmp-long v2, v28, v11

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    div-long/2addr v6, v15

    .line 60
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 61
    .line 62
    sub-long v8, v6, v8

    .line 63
    .line 64
    const-wide/16 v21, 0x7530

    .line 65
    .line 66
    cmp-long v2, v8, v21

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->b:[J

    .line 71
    .line 72
    iget v8, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    .line 73
    .line 74
    sub-long v21, v28, v6

    .line 75
    .line 76
    aput-wide v21, v2, v8

    .line 77
    .line 78
    add-int/2addr v8, v10

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    rem-int/2addr v8, v2

    .line 82
    iput v8, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    .line 83
    .line 84
    iget v8, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 85
    .line 86
    if-ge v8, v2, :cond_2

    .line 87
    .line 88
    add-int/2addr v8, v10

    .line 89
    iput v8, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 90
    .line 91
    :cond_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 92
    .line 93
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    iget v8, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 97
    .line 98
    if-ge v2, v8, :cond_3

    .line 99
    .line 100
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    .line 101
    .line 102
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/b;->b:[J

    .line 103
    .line 104
    aget-wide v21, v9, v2

    .line 105
    .line 106
    int-to-long v8, v8

    .line 107
    div-long v21, v21, v8

    .line 108
    .line 109
    add-long v8, v21, v11

    .line 110
    .line 111
    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/b;->h:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lx8/k;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v8, v2, Lx8/k;->a:Lx8/k$a;

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    if-eqz v8, :cond_10

    .line 133
    .line 134
    iget-wide v13, v2, Lx8/k;->e:J

    .line 135
    .line 136
    sub-long v13, v6, v13

    .line 137
    .line 138
    iget-wide v11, v2, Lx8/k;->d:J

    .line 139
    .line 140
    cmp-long v11, v13, v11

    .line 141
    .line 142
    if-gez v11, :cond_5

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    iput-wide v6, v2, Lx8/k;->e:J

    .line 147
    .line 148
    iget-object v11, v8, Lx8/k$a;->a:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v12, v8, Lx8/k$a;->b:Landroid/media/AudioTimestamp;

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    iget-object v12, v8, Lx8/k$a;->b:Landroid/media/AudioTimestamp;

    .line 159
    .line 160
    iget-wide v12, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 161
    .line 162
    iget-wide v3, v8, Lx8/k$a;->d:J

    .line 163
    .line 164
    cmp-long v3, v3, v12

    .line 165
    .line 166
    if-lez v3, :cond_6

    .line 167
    .line 168
    iget-wide v3, v8, Lx8/k$a;->c:J

    .line 169
    .line 170
    const-wide/16 v21, 0x1

    .line 171
    .line 172
    add-long v3, v3, v21

    .line 173
    .line 174
    iput-wide v3, v8, Lx8/k$a;->c:J

    .line 175
    .line 176
    :cond_6
    iput-wide v12, v8, Lx8/k$a;->d:J

    .line 177
    .line 178
    iget-wide v3, v8, Lx8/k$a;->c:J

    .line 179
    .line 180
    const/16 v21, 0x20

    .line 181
    .line 182
    shl-long v3, v3, v21

    .line 183
    .line 184
    add-long/2addr v12, v3

    .line 185
    iput-wide v12, v8, Lx8/k$a;->e:J

    .line 186
    .line 187
    :cond_7
    iget v3, v2, Lx8/k;->b:I

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eq v3, v10, :cond_b

    .line 192
    .line 193
    if-eq v3, v5, :cond_a

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    if-eq v3, v4, :cond_9

    .line 197
    .line 198
    if-ne v3, v9, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_9
    if-eqz v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Lx8/k;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    if-nez v11, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2}, Lx8/k;->a()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    if-eqz v11, :cond_c

    .line 220
    .line 221
    iget-object v3, v2, Lx8/k;->a:Lx8/k$a;

    .line 222
    .line 223
    iget-wide v3, v3, Lx8/k$a;->e:J

    .line 224
    .line 225
    iget-wide v12, v2, Lx8/k;->f:J

    .line 226
    .line 227
    cmp-long v3, v3, v12

    .line 228
    .line 229
    if-lez v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lx8/k;->b(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    invoke-virtual {v2}, Lx8/k;->a()V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_1
    move-wide/from16 v30, v6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    if-eqz v11, :cond_f

    .line 242
    .line 243
    iget-object v3, v2, Lx8/k;->a:Lx8/k$a;

    .line 244
    .line 245
    iget-object v4, v3, Lx8/k$a;->b:Landroid/media/AudioTimestamp;

    .line 246
    .line 247
    iget-wide v12, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 248
    .line 249
    div-long/2addr v12, v15

    .line 250
    move-wide/from16 v30, v6

    .line 251
    .line 252
    iget-wide v5, v2, Lx8/k;->c:J

    .line 253
    .line 254
    cmp-long v5, v12, v5

    .line 255
    .line 256
    if-ltz v5, :cond_11

    .line 257
    .line 258
    iget-wide v5, v3, Lx8/k$a;->e:J

    .line 259
    .line 260
    iput-wide v5, v2, Lx8/k;->f:J

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Lx8/k;->b(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    move-wide/from16 v30, v6

    .line 267
    .line 268
    iget-wide v5, v2, Lx8/k;->c:J

    .line 269
    .line 270
    sub-long v6, v30, v5

    .line 271
    .line 272
    const-wide/32 v12, 0x7a120

    .line 273
    .line 274
    .line 275
    cmp-long v3, v6, v12

    .line 276
    .line 277
    if-lez v3, :cond_12

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-virtual {v2, v3}, Lx8/k;->b(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_10
    :goto_2
    move-wide/from16 v30, v6

    .line 285
    .line 286
    :cond_11
    const/4 v11, 0x0

    .line 287
    :cond_12
    :goto_3
    const-wide/32 v5, 0x4c4b40

    .line 288
    .line 289
    .line 290
    if-nez v11, :cond_13

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    iget-object v3, v2, Lx8/k;->a:Lx8/k$a;

    .line 294
    .line 295
    if-eqz v3, :cond_14

    .line 296
    .line 297
    iget-object v7, v3, Lx8/k$a;->b:Landroid/media/AudioTimestamp;

    .line 298
    .line 299
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 300
    .line 301
    div-long/2addr v7, v15

    .line 302
    move-wide/from16 v24, v7

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_14
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :goto_4
    if-eqz v3, :cond_15

    .line 311
    .line 312
    iget-wide v7, v3, Lx8/k$a;->e:J

    .line 313
    .line 314
    move-wide/from16 v22, v7

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_15
    const-wide/16 v22, -0x1

    .line 318
    .line 319
    :goto_5
    sub-long v7, v24, v30

    .line 320
    .line 321
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    cmp-long v3, v7, v5

    .line 326
    .line 327
    if-lez v3, :cond_16

    .line 328
    .line 329
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 330
    .line 331
    move-object/from16 v21, v3

    .line 332
    .line 333
    move-wide/from16 v26, v30

    .line 334
    .line 335
    invoke-interface/range {v21 .. v29}, Lcom/google/android/exoplayer2/audio/b$a;->e(JJJJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Lx8/k;->b(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_16
    const-wide/32 v7, 0xf4240

    .line 343
    .line 344
    .line 345
    mul-long v13, v22, v7

    .line 346
    .line 347
    iget v3, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 348
    .line 349
    int-to-long v7, v3

    .line 350
    div-long/2addr v13, v7

    .line 351
    sub-long v13, v13, v28

    .line 352
    .line 353
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    cmp-long v3, v7, v5

    .line 358
    .line 359
    if-lez v3, :cond_17

    .line 360
    .line 361
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 362
    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    move-wide/from16 v26, v30

    .line 366
    .line 367
    invoke-interface/range {v21 .. v29}, Lcom/google/android/exoplayer2/audio/b$a;->d(JJJJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v9}, Lx8/k;->b(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_17
    iget v3, v2, Lx8/k;->b:I

    .line 375
    .line 376
    if-ne v3, v9, :cond_18

    .line 377
    .line 378
    invoke-virtual {v2}, Lx8/k;->a()V

    .line 379
    .line 380
    .line 381
    :cond_18
    :goto_6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/b;->q:Z

    .line 382
    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;

    .line 386
    .line 387
    if-eqz v2, :cond_1a

    .line 388
    .line 389
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 390
    .line 391
    sub-long v7, v30, v7

    .line 392
    .line 393
    const-wide/32 v11, 0x7a120

    .line 394
    .line 395
    .line 396
    cmp-long v3, v7, v11

    .line 397
    .line 398
    if-ltz v3, :cond_1a

    .line 399
    .line 400
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    sget v3, Lsa/e0;->a:I

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-long v2, v2

    .line 421
    mul-long/2addr v2, v15

    .line 422
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->i:J

    .line 423
    .line 424
    sub-long/2addr v2, v8

    .line 425
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    .line 426
    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    .line 434
    .line 435
    cmp-long v5, v2, v5

    .line 436
    .line 437
    if-lez v5, :cond_19

    .line 438
    .line 439
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 440
    .line 441
    invoke-interface {v5, v2, v3}, Lcom/google/android/exoplayer2/audio/b$a;->b(J)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v2, 0x0

    .line 445
    .line 446
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :catch_0
    const/4 v7, 0x0

    .line 450
    :catch_1
    const/4 v2, 0x0

    .line 451
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;

    .line 452
    .line 453
    :cond_19
    :goto_7
    move-wide/from16 v2, v30

    .line 454
    .line 455
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->r:J

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    :goto_8
    const/4 v7, 0x0

    .line 459
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    div-long/2addr v2, v15

    .line 464
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lx8/k;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget v6, v5, Lx8/k;->b:I

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    if-ne v6, v4, :cond_1b

    .line 473
    .line 474
    move v7, v10

    .line 475
    :cond_1b
    if-eqz v7, :cond_1e

    .line 476
    .line 477
    iget-object v5, v5, Lx8/k;->a:Lx8/k$a;

    .line 478
    .line 479
    if-eqz v5, :cond_1c

    .line 480
    .line 481
    iget-wide v8, v5, Lx8/k$a;->e:J

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1c
    const-wide/16 v8, -0x1

    .line 485
    .line 486
    :goto_a
    const-wide/32 v11, 0xf4240

    .line 487
    .line 488
    .line 489
    mul-long/2addr v8, v11

    .line 490
    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 491
    .line 492
    int-to-long v11, v6

    .line 493
    div-long/2addr v8, v11

    .line 494
    if-eqz v5, :cond_1d

    .line 495
    .line 496
    iget-object v5, v5, Lx8/k$a;->b:Landroid/media/AudioTimestamp;

    .line 497
    .line 498
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 499
    .line 500
    div-long/2addr v5, v15

    .line 501
    move-wide/from16 v19, v5

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_1d
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :goto_b
    sub-long v5, v2, v19

    .line 510
    .line 511
    iget v11, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 512
    .line 513
    invoke-static {v11, v5, v6}, Lsa/e0;->t(FJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    add-long/2addr v5, v8

    .line 518
    goto :goto_d

    .line 519
    :cond_1e
    iget v5, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 520
    .line 521
    if-nez v5, :cond_1f

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/b;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    const-wide/32 v8, 0xf4240

    .line 528
    .line 529
    .line 530
    mul-long/2addr v5, v8

    .line 531
    iget v8, v1, Lcom/google/android/exoplayer2/audio/b;->g:I

    .line 532
    .line 533
    int-to-long v8, v8

    .line 534
    div-long/2addr v5, v8

    .line 535
    goto :goto_c

    .line 536
    :cond_1f
    iget-wide v5, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    .line 537
    .line 538
    add-long/2addr v5, v2

    .line 539
    :goto_c
    if-nez p1, :cond_20

    .line 540
    .line 541
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    .line 542
    .line 543
    sub-long/2addr v5, v8

    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    :cond_20
    :goto_d
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/audio/b;->D:Z

    .line 551
    .line 552
    if-eq v8, v7, :cond_21

    .line 553
    .line 554
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 555
    .line 556
    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    .line 557
    .line 558
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    .line 559
    .line 560
    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->E:J

    .line 561
    .line 562
    :cond_21
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    .line 563
    .line 564
    sub-long v8, v2, v8

    .line 565
    .line 566
    const-wide/32 v11, 0xf4240

    .line 567
    .line 568
    .line 569
    cmp-long v13, v8, v11

    .line 570
    .line 571
    if-gez v13, :cond_22

    .line 572
    .line 573
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/b;->E:J

    .line 574
    .line 575
    iget v4, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 576
    .line 577
    invoke-static {v4, v8, v9}, Lsa/e0;->t(FJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v18

    .line 581
    add-long v18, v18, v13

    .line 582
    .line 583
    mul-long/2addr v8, v15

    .line 584
    div-long/2addr v8, v11

    .line 585
    mul-long/2addr v5, v8

    .line 586
    sub-long v8, v15, v8

    .line 587
    .line 588
    mul-long v8, v8, v18

    .line 589
    .line 590
    add-long/2addr v8, v5

    .line 591
    div-long v5, v8, v15

    .line 592
    .line 593
    :cond_22
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    .line 594
    .line 595
    if-nez v4, :cond_23

    .line 596
    .line 597
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    .line 598
    .line 599
    cmp-long v4, v5, v8

    .line 600
    .line 601
    if-lez v4, :cond_23

    .line 602
    .line 603
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    .line 604
    .line 605
    sub-long v8, v5, v8

    .line 606
    .line 607
    invoke-static {v8, v9}, Lsa/e0;->Q(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    iget v4, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 612
    .line 613
    invoke-static {v4, v8, v9}, Lsa/e0;->x(FJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    invoke-static {v8, v9}, Lsa/e0;->Q(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    sub-long/2addr v10, v8

    .line 626
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    .line 627
    .line 628
    invoke-interface {v4, v10, v11}, Lcom/google/android/exoplayer2/audio/b$a;->c(J)V

    .line 629
    .line 630
    .line 631
    :cond_23
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 632
    .line 633
    iput-wide v5, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    .line 634
    .line 635
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/b;->D:Z

    .line 636
    .line 637
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    const-wide/32 v7, 0xf4240

    .line 644
    .line 645
    .line 646
    mul-long/2addr v2, v7

    .line 647
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 648
    .line 649
    int-to-long v7, v1

    .line 650
    div-long/2addr v2, v7

    .line 651
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_24

    .line 662
    .line 663
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 670
    .line 671
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    .line 672
    .line 673
    cmp-long v3, v1, v3

    .line 674
    .line 675
    if-ltz v3, :cond_24

    .line 676
    .line 677
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 684
    .line 685
    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_24
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 689
    .line 690
    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    .line 691
    .line 692
    sub-long v6, v1, v4

    .line 693
    .line 694
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 695
    .line 696
    sget-object v4, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/w;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_25

    .line 703
    .line 704
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 705
    .line 706
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    .line 707
    .line 708
    add-long/2addr v1, v6

    .line 709
    goto :goto_10

    .line 710
    :cond_25
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_28

    .line 717
    .line 718
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 719
    .line 720
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    .line 723
    .line 724
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 725
    .line 726
    const-wide/16 v4, 0x400

    .line 727
    .line 728
    cmp-long v2, v2, v4

    .line 729
    .line 730
    if-ltz v2, :cond_27

    .line 731
    .line 732
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/j;->n:J

    .line 733
    .line 734
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/j;->j:Lx8/q;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget v5, v4, Lx8/q;->k:I

    .line 740
    .line 741
    iget v4, v4, Lx8/q;->b:I

    .line 742
    .line 743
    mul-int/2addr v5, v4

    .line 744
    const/4 v4, 0x2

    .line 745
    mul-int/2addr v5, v4

    .line 746
    int-to-long v4, v5

    .line 747
    sub-long v8, v2, v4

    .line 748
    .line 749
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 750
    .line 751
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 752
    .line 753
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 754
    .line 755
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 756
    .line 757
    if-ne v2, v3, :cond_26

    .line 758
    .line 759
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 760
    .line 761
    invoke-static/range {v6 .. v11}, Lsa/e0;->M(JJJ)J

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    goto :goto_f

    .line 766
    :cond_26
    int-to-long v4, v2

    .line 767
    mul-long/2addr v8, v4

    .line 768
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/j;->o:J

    .line 769
    .line 770
    int-to-long v3, v3

    .line 771
    mul-long v10, v1, v3

    .line 772
    .line 773
    invoke-static/range {v6 .. v11}, Lsa/e0;->M(JJJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    goto :goto_f

    .line 778
    :cond_27
    iget v1, v1, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 779
    .line 780
    float-to-double v1, v1

    .line 781
    long-to-double v3, v6

    .line 782
    mul-double/2addr v1, v3

    .line 783
    double-to-long v1, v1

    .line 784
    :goto_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 785
    .line 786
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    .line 787
    .line 788
    add-long/2addr v1, v3

    .line 789
    goto :goto_10

    .line 790
    :cond_28
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 797
    .line 798
    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    .line 799
    .line 800
    sub-long/2addr v4, v1

    .line 801
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 802
    .line 803
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 804
    .line 805
    iget v1, v1, Lcom/google/android/exoplayer2/w;->d:F

    .line 806
    .line 807
    invoke-static {v1, v4, v5}, Lsa/e0;->t(FJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    .line 812
    .line 813
    sub-long v1, v3, v1

    .line 814
    .line 815
    :goto_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 816
    .line 817
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 818
    .line 819
    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 820
    .line 821
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i;

    .line 822
    .line 823
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/i;->t:J

    .line 824
    .line 825
    const-wide/32 v6, 0xf4240

    .line 826
    .line 827
    .line 828
    mul-long/2addr v4, v6

    .line 829
    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 830
    .line 831
    int-to-long v6, v3

    .line 832
    div-long/2addr v4, v6

    .line 833
    add-long/2addr v4, v1

    .line 834
    return-wide v4

    .line 835
    :cond_29
    :goto_11
    const-wide/high16 v1, -0x8000000000000000L

    .line 836
    .line 837
    return-wide v1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Lx8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lx8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lx8/d;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 15
    .line 16
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Lcom/google/android/exoplayer2/w;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 17
    .line 18
    iput v0, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 23
    .line 24
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lx8/k;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx8/k;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->f:Lx8/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx8/k;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/exoplayer2/w;->d:F

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 22
    .line 23
    cmpl-float v3, v3, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput v2, v0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 29
    .line 30
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v2, v1, Lcom/google/android/exoplayer2/w;->e:F

    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 35
    .line 36
    cmpl-float v3, v3, v2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput v2, v0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 41
    .line 42
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/w;->g:Lcom/google/android/exoplayer2/w;

    .line 46
    .line 47
    :cond_2
    :goto_0
    move-object v3, v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i;

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/i;->m:Z

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/32 v11, 0xf4240

    .line 89
    .line 90
    .line 91
    mul-long/2addr v7, v11

    .line 92
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 93
    .line 94
    int-to-long p1, p1

    .line 95
    div-long/2addr v7, p1

    .line 96
    move-object v2, v10

    .line 97
    move v4, v0

    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v2, p1

    .line 114
    move v3, v1

    .line 115
    :goto_2
    if-ge v3, v2, :cond_5

    .line 116
    .line 117
    aget-object v4, p1, v3

    .line 118
    .line 119
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 130
    .line 131
    .line 132
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-array v2, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 148
    .line 149
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 154
    .line 155
    array-length p2, p1

    .line 156
    if-ge v1, p2, :cond_6

    .line 157
    .line 158
    aget-object p1, p1, v1

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    aput-object p1, p2, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/exoplayer2/audio/g$a;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g;->Z0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 183
    .line 184
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    new-instance v1, Lx8/i;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lx8/i;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public final r()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 61
    .line 62
    return v2
.end method

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/w;->d:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lsa/e0;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/w;->e:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lsa/e0;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lsa/e0;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/w;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Lcom/google/android/exoplayer2/w;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lx8/d;

    .line 18
    .line 19
    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(ZLx8/d;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/exoplayer2/audio/g$a;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 40
    .line 41
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    .line 42
    .line 43
    const v6, 0xf4240

    .line 44
    .line 45
    .line 46
    if-le v5, v6, :cond_7

    .line 47
    .line 48
    const v15, 0xf4240

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    .line 54
    .line 55
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    .line 56
    .line 57
    iget v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 60
    .line 61
    iget v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    .line 62
    .line 63
    iget v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    .line 64
    .line 65
    iget v14, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/n;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 76
    .line 77
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lx8/d;

    .line 78
    .line 79
    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 80
    .line 81
    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(ZLx8/d;I)Landroid/media/AudioTrack;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    :try_start_4
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    :goto_0
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 96
    .line 97
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 107
    .line 108
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lx8/n;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Lx8/n;-><init>(Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;

    .line 121
    .line 122
    invoke-static {v0, v6, v4}, Landroidx/appcompat/widget/z0;->e(Landroid/media/AudioTrack;Lx8/n;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k$a;)V

    .line 123
    .line 124
    .line 125
    iget v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-eq v0, v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    .line 135
    .line 136
    iget v5, v4, Lcom/google/android/exoplayer2/n;->U:I

    .line 137
    .line 138
    iget v4, v4, Lcom/google/android/exoplayer2/n;->V:I

    .line 139
    .line 140
    invoke-static {v0, v5, v4}, Landroidx/appcompat/widget/j0;->e(Landroid/media/AudioTrack;II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget v0, Lsa/e0;->a:I

    .line 144
    .line 145
    const/16 v4, 0x1f

    .line 146
    .line 147
    if-lt v0, v4, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lw8/h0;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 154
    .line 155
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Lw8/h0;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 165
    .line 166
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 171
    .line 172
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    if-ne v6, v7, :cond_4

    .line 176
    .line 177
    move v6, v3

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v6, v2

    .line 180
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    .line 181
    .line 182
    iget v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    .line 183
    .line 184
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/b;->c(Landroid/media/AudioTrack;ZIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lx8/l;

    .line 193
    .line 194
    iget v0, v0, Lx8/l;->a:I

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lx8/l;

    .line 206
    .line 207
    iget v2, v2, Lx8/l;->b:F

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 213
    .line 214
    return-void

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :catch_3
    move-exception v0

    .line 218
    :try_start_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    check-cast v5, Lcom/google/android/exoplayer2/audio/g$a;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 228
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 232
    .line 233
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    .line 234
    .line 235
    if-ne v0, v3, :cond_8

    .line 236
    .line 237
    move v2, v3

    .line 238
    :cond_8
    if-nez v2, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 242
    .line 243
    :goto_3
    throw v4
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
