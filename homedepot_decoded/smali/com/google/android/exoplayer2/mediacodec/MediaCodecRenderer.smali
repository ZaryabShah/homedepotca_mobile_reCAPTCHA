.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/e;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final X0:[B


# instance fields
.field public final A:[J

.field public A0:Z

.field public final B:[J

.field public B0:Z

.field public final C:[J

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:J

.field public N0:J

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public T:Lcom/google/android/exoplayer2/n;

.field public T0:Ly8/e;

.field public U:Lcom/google/android/exoplayer2/n;

.field public U0:J

.field public V:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public V0:J

.field public W:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public W0:I

.field public X:Landroid/media/MediaCrypto;

.field public Y:Z

.field public Z:J

.field public a0:F

.field public b0:F

.field public c0:Lcom/google/android/exoplayer2/mediacodec/c;

.field public d0:Lcom/google/android/exoplayer2/n;

.field public e0:Landroid/media/MediaFormat;

.field public f0:Z

.field public g0:F

.field public h0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public j0:Lcom/google/android/exoplayer2/mediacodec/d;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public final p:Lcom/google/android/exoplayer2/mediacodec/c$b;

.field public p0:Z

.field public final q:Lcom/google/android/exoplayer2/mediacodec/e;

.field public q0:Z

.field public final r:Z

.field public r0:Z

.field public final s:F

.field public s0:Z

.field public final t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public t0:Z

.field public final u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public u0:Z

.field public final v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public v0:Ln9/h;

.field public final w:Ln9/g;

.field public w0:J

.field public final x:Lsa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a0<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public x0:I

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y0:I

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/b;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Landroidx/fragment/app/y0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:F

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p2, Ln9/g;

    .line 38
    .line 39
    invoke-direct {p2}, Ln9/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 43
    .line 44
    new-instance p3, Lsa/a0;

    .line 45
    .line 46
    invoke-direct {p3}, Lsa/a0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lsa/a0;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:F

    .line 68
    .line 69
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    .line 70
    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 77
    .line 78
    const/16 p3, 0xa

    .line 79
    .line 80
    new-array v2, p3, [J

    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 83
    .line 84
    new-array v2, p3, [J

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 87
    .line 88
    new-array p3, p3, [J

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:[J

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    const/high16 p2, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 115
    .line 116
    const/4 p2, -0x1

    .line 117
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 118
    .line 119
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 122
    .line 123
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 124
    .line 125
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    .line 126
    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 128
    .line 129
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A(ZJ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Ln9/g;->w()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lsa/a0;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Lsa/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lsa/a0;

    .line 46
    .line 47
    invoke-virtual {p3}, Lsa/a0;->b()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 55
    .line 56
    add-int/lit8 v1, p3, -0x1

    .line 57
    .line 58
    aget-wide v1, v0, v1

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 63
    .line 64
    sub-int/2addr p3, p2

    .line 65
    aget-wide p2, v0, p3

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p2

    .line 74
    throw p1
.end method

.method public final E([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    aget-wide v2, v1, p1

    .line 38
    .line 39
    const/16 p1, 0x41

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Too many stream changes, so dropping offset: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    aput-wide p2, p1, v2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 76
    .line 77
    aput-wide p4, p1, v2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:[J

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 83
    .line 84
    aput-wide p2, p1, v1

    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public final G(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 11
    .line 12
    iget v9, v0, Ln9/g;->m:I

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    move v1, v14

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v13

    .line 20
    :goto_0
    const/4 v12, 0x4

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-wide v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 30
    .line 31
    invoke-virtual {v0}, Ly8/a;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Ly8/a;->u(I)Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/n;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move/from16 v12, v16

    .line 52
    .line 53
    move/from16 v13, v17

    .line 54
    .line 55
    move-object/from16 v14, v18

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 64
    .line 65
    iget-wide v0, v0, Ln9/g;->l:J

    .line 66
    .line 67
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln9/g;->w()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_2
    move v0, v13

    .line 80
    :goto_1
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    const/4 v1, 0x1

    .line 89
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 94
    .line 95
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ln9/g;->A(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 105
    .line 106
    :cond_4
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 111
    .line 112
    iget v2, v2, Ln9/g;->m:I

    .line 113
    .line 114
    if-lez v2, :cond_5

    .line 115
    .line 116
    move v14, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v14, v0

    .line 119
    :goto_2
    if-eqz v14, :cond_6

    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 136
    .line 137
    xor-int/2addr v2, v1

    .line 138
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v15, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, Lv8/a0;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v2, Lv8/a0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    invoke-virtual {v15, v2, v4, v0}, Lcom/google/android/exoplayer2/e;->F(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, -0x5

    .line 165
    if-eq v4, v5, :cond_d

    .line 166
    .line 167
    const/4 v5, -0x4

    .line 168
    if-eq v4, v5, :cond_a

    .line 169
    .line 170
    const/4 v2, -0x3

    .line 171
    if-ne v4, v2, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_a
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-virtual {v4, v5}, Ly8/a;->u(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    iget-boolean v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/n;

    .line 202
    .line 203
    invoke-virtual {v15, v4, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 207
    .line 208
    :cond_c
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 214
    .line 215
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ln9/g;->A(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lv8/a0;)Ly8/g;

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 230
    .line 231
    iget v3, v2, Ln9/g;->m:I

    .line 232
    .line 233
    if-lez v3, :cond_e

    .line 234
    .line 235
    move v14, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move v14, v0

    .line 238
    :goto_4
    if-eqz v14, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 244
    .line 245
    iget v2, v2, Ln9/g;->m:I

    .line 246
    .line 247
    if-lez v2, :cond_10

    .line 248
    .line 249
    move v14, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_10
    move v14, v0

    .line 252
    :goto_5
    if-nez v14, :cond_12

    .line 253
    .line 254
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 255
    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 259
    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_11
    move v14, v0

    .line 264
    goto :goto_7

    .line 265
    :cond_12
    :goto_6
    move v14, v1

    .line 266
    :goto_7
    return v14
.end method

.method public abstract H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;
.end method

.method public I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln9/g;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final L(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v13

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v14

    .line 12
    :goto_0
    if-nez v0, :cond_10

    .line 13
    .line 14
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 23
    .line 24
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v14

    .line 42
    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 43
    .line 44
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-gez v0, :cond_8

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 56
    .line 57
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->a()Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v1, "width"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    const-string v1, "height"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v1, "channel-count"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    .line 98
    .line 99
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 100
    .line 101
    :goto_2
    return v13

    .line 102
    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return v14

    .line 119
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 124
    .line 125
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 126
    .line 127
    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/c;->m(IZ)V

    .line 128
    .line 129
    .line 130
    return v13

    .line 131
    :cond_9
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 132
    .line 133
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 144
    .line 145
    .line 146
    return v14

    .line 147
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 148
    .line 149
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->n(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 160
    .line 161
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 169
    .line 170
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 171
    .line 172
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 173
    .line 174
    add-int/2addr v2, v1

    .line 175
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 183
    .line 184
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    cmp-long v1, v1, v3

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x4

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 199
    .line 200
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, v1, v3

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 210
    .line 211
    :cond_c
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 212
    .line 213
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 214
    .line 215
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move v3, v14

    .line 222
    :goto_3
    if-ge v3, v2, :cond_e

    .line 223
    .line 224
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    cmp-long v4, v4, v0

    .line 237
    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move v0, v13

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    move v0, v14

    .line 251
    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 252
    .line 253
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    .line 254
    .line 255
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 256
    .line 257
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 258
    .line 259
    cmp-long v0, v0, v2

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    move v0, v13

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move v0, v14

    .line 266
    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 267
    .line 268
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 269
    .line 270
    .line 271
    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 280
    .line 281
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 284
    .line 285
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 286
    .line 287
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    .line 292
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 293
    .line 294
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 295
    .line 296
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/n;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-wide/from16 v1, p1

    .line 301
    .line 302
    move/from16 v16, v3

    .line 303
    .line 304
    move-object/from16 v17, v4

    .line 305
    .line 306
    move-wide/from16 v3, p3

    .line 307
    .line 308
    move/from16 v18, v13

    .line 309
    .line 310
    move/from16 v13, v16

    .line 311
    .line 312
    move/from16 v16, v14

    .line 313
    .line 314
    move-object/from16 v14, v17

    .line 315
    .line 316
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    goto :goto_6

    .line 321
    :catch_1
    move/from16 v16, v14

    .line 322
    .line 323
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 331
    .line 332
    .line 333
    :cond_11
    return v16

    .line 334
    :cond_12
    move/from16 v18, v13

    .line 335
    .line 336
    move/from16 v16, v14

    .line 337
    .line 338
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 339
    .line 340
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 343
    .line 344
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 345
    .line 346
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 350
    .line 351
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 352
    .line 353
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 354
    .line 355
    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/n;

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-wide/from16 v1, p1

    .line 360
    .line 361
    move-wide/from16 v3, p3

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_6
    if-eqz v0, :cond_15

    .line 368
    .line 369
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 370
    .line 371
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 372
    .line 373
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 377
    .line 378
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    move/from16 v14, v18

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    move/from16 v14, v16

    .line 388
    .line 389
    :goto_7
    const/4 v0, -0x1

    .line 390
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    if-nez v14, :cond_14

    .line 396
    .line 397
    return v18

    .line 398
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 399
    .line 400
    .line 401
    :cond_15
    return v16
.end method

.method public final M()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_24

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 20
    .line 21
    if-gez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 35
    .line 36
    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->d(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v0, v6, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 60
    .line 61
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 62
    .line 63
    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/mediacodec/c;->l(IIIJ)V

    .line 70
    .line 71
    .line 72
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :goto_0
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:[B

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 97
    .line 98
    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 99
    .line 100
    const/16 v9, 0x26

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/mediacodec/c;->l(IIIJ)V

    .line 106
    .line 107
    .line 108
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 115
    .line 116
    return v6

    .line 117
    :cond_5
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 118
    .line 119
    if-ne v0, v6, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    :goto_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v0, v7, :cond_6

    .line 131
    .line 132
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, [B

    .line 141
    .line 142
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 143
    .line 144
    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 153
    .line 154
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v7, v1, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 163
    .line 164
    iput-object v3, v7, Lv8/a0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v7, Lv8/a0;->f:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_0
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 169
    .line 170
    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/exoplayer2/e;->F(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 171
    .line 172
    .line 173
    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    iget-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 181
    .line 182
    iput-wide v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    .line 183
    .line 184
    :cond_8
    const/4 v9, -0x3

    .line 185
    if-ne v8, v9, :cond_9

    .line 186
    .line 187
    return v2

    .line 188
    :cond_9
    const/4 v9, -0x5

    .line 189
    if-ne v8, v9, :cond_b

    .line 190
    .line 191
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 192
    .line 193
    if-ne v0, v4, :cond_a

    .line 194
    .line 195
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 198
    .line 199
    .line 200
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lv8/a0;)Ly8/g;

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    :cond_b
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    invoke-virtual {v7, v8}, Ly8/a;->u(I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 216
    .line 217
    if-ne v0, v4, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 222
    .line 223
    .line 224
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 225
    .line 226
    :cond_c
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 227
    .line 228
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 242
    .line 243
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 244
    .line 245
    iget v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/mediacodec/c;->l(IIIJ)V

    .line 252
    .line 253
    .line 254
    iput v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 255
    .line 256
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 257
    .line 258
    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    :goto_2
    return v2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Lsa/e0;->s(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_f
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 278
    .line 279
    if-nez v7, :cond_11

    .line 280
    .line 281
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Ly8/a;->u(I)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_11

    .line 288
    .line 289
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 292
    .line 293
    .line 294
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 295
    .line 296
    if-ne v0, v4, :cond_10

    .line 297
    .line 298
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 299
    .line 300
    :cond_10
    return v6

    .line 301
    :cond_11
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 302
    .line 303
    const/high16 v7, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Ly8/a;->u(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_14

    .line 310
    .line 311
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 312
    .line 313
    iget-object v7, v7, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ly8/c;

    .line 314
    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_12
    iget-object v9, v7, Ly8/c;->d:[I

    .line 322
    .line 323
    if-nez v9, :cond_13

    .line 324
    .line 325
    new-array v9, v6, [I

    .line 326
    .line 327
    iput-object v9, v7, Ly8/c;->d:[I

    .line 328
    .line 329
    iget-object v10, v7, Ly8/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 330
    .line 331
    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 332
    .line 333
    :cond_13
    iget-object v7, v7, Ly8/c;->d:[I

    .line 334
    .line 335
    aget v9, v7, v2

    .line 336
    .line 337
    add-int/2addr v9, v0

    .line 338
    aput v9, v7, v2

    .line 339
    .line 340
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 341
    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    if-nez v4, :cond_1a

    .line 345
    .line 346
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    sget-object v7, Lsa/q;->a:[B

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    move v9, v2

    .line 357
    move v10, v9

    .line 358
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 359
    .line 360
    if-ge v11, v7, :cond_18

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    and-int/lit16 v12, v12, 0xff

    .line 367
    .line 368
    const/4 v13, 0x3

    .line 369
    if-ne v10, v13, :cond_15

    .line 370
    .line 371
    if-ne v12, v6, :cond_16

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    and-int/lit8 v14, v14, 0x1f

    .line 378
    .line 379
    const/4 v15, 0x7

    .line 380
    if-ne v14, v15, :cond_16

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sub-int/2addr v9, v13

    .line 387
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_15
    if-nez v12, :cond_16

    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    :cond_16
    if-eqz v12, :cond_17

    .line 405
    .line 406
    move v10, v2

    .line 407
    :cond_17
    move v9, v11

    .line 408
    goto :goto_4

    .line 409
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 410
    .line 411
    .line 412
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    return v6

    .line 423
    :cond_19
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 424
    .line 425
    :cond_1a
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 426
    .line 427
    iget-wide v9, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 428
    .line 429
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Ln9/h;

    .line 430
    .line 431
    if-eqz v7, :cond_1f

    .line 432
    .line 433
    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 434
    .line 435
    iget-wide v12, v7, Ln9/h;->b:J

    .line 436
    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    cmp-long v12, v12, v14

    .line 440
    .line 441
    if-nez v12, :cond_1b

    .line 442
    .line 443
    iput-wide v9, v7, Ln9/h;->a:J

    .line 444
    .line 445
    :cond_1b
    iget-boolean v12, v7, Ln9/h;->c:Z

    .line 446
    .line 447
    const-wide/32 v16, 0xf4240

    .line 448
    .line 449
    .line 450
    const-wide/16 v18, 0x211

    .line 451
    .line 452
    if-eqz v12, :cond_1c

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_1c
    iget-object v9, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move v10, v2

    .line 461
    move v12, v10

    .line 462
    :goto_6
    if-ge v10, v8, :cond_1d

    .line 463
    .line 464
    shl-int/lit8 v12, v12, 0x8

    .line 465
    .line 466
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    and-int/lit16 v13, v13, 0xff

    .line 471
    .line 472
    or-int/2addr v12, v13

    .line 473
    add-int/lit8 v10, v10, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_1d
    invoke-static {v12}, Lx8/p;->b(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-ne v8, v5, :cond_1e

    .line 481
    .line 482
    iput-boolean v6, v7, Ln9/h;->c:Z

    .line 483
    .line 484
    iput-wide v14, v7, Ln9/h;->b:J

    .line 485
    .line 486
    iget-wide v8, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 487
    .line 488
    iput-wide v8, v7, Ln9/h;->a:J

    .line 489
    .line 490
    const-string v7, "C2Mp3TimestampTracker"

    .line 491
    .line 492
    const-string v8, "MPEG audio header is invalid."

    .line 493
    .line 494
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    iget-wide v7, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 498
    .line 499
    move-wide v9, v7

    .line 500
    goto :goto_7

    .line 501
    :cond_1e
    iget v0, v11, Lcom/google/android/exoplayer2/n;->C:I

    .line 502
    .line 503
    int-to-long v9, v0

    .line 504
    iget-wide v11, v7, Ln9/h;->a:J

    .line 505
    .line 506
    iget-wide v5, v7, Ln9/h;->b:J

    .line 507
    .line 508
    sub-long v5, v5, v18

    .line 509
    .line 510
    mul-long v5, v5, v16

    .line 511
    .line 512
    div-long/2addr v5, v9

    .line 513
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    add-long/2addr v5, v11

    .line 518
    iget-wide v9, v7, Ln9/h;->b:J

    .line 519
    .line 520
    int-to-long v11, v8

    .line 521
    add-long/2addr v9, v11

    .line 522
    iput-wide v9, v7, Ln9/h;->b:J

    .line 523
    .line 524
    move-wide v9, v5

    .line 525
    :goto_7
    iget-wide v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 526
    .line 527
    iget-object v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Ln9/h;

    .line 528
    .line 529
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget v8, v8, Lcom/google/android/exoplayer2/n;->C:I

    .line 535
    .line 536
    int-to-long v11, v8

    .line 537
    move/from16 v20, v4

    .line 538
    .line 539
    iget-wide v3, v7, Ln9/h;->a:J

    .line 540
    .line 541
    move-wide/from16 v21, v9

    .line 542
    .line 543
    iget-wide v8, v7, Ln9/h;->b:J

    .line 544
    .line 545
    sub-long v8, v8, v18

    .line 546
    .line 547
    mul-long v8, v8, v16

    .line 548
    .line 549
    div-long/2addr v8, v11

    .line 550
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    add-long/2addr v7, v3

    .line 555
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    iput-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 560
    .line 561
    move-wide/from16 v9, v21

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1f
    move/from16 v20, v4

    .line 565
    .line 566
    :goto_8
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 567
    .line 568
    invoke-virtual {v3}, Ly8/a;->v()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_20

    .line 573
    .line 574
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_20
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 584
    .line 585
    if-eqz v3, :cond_21

    .line 586
    .line 587
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lsa/a0;

    .line 588
    .line 589
    iget-object v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 590
    .line 591
    invoke-virtual {v3, v9, v10, v4}, Lsa/a0;->a(JLjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 595
    .line 596
    :cond_21
    iget-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 597
    .line 598
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    iput-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 603
    .line 604
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()V

    .line 607
    .line 608
    .line 609
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 610
    .line 611
    const/high16 v4, 0x10000000

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Ly8/a;->u(I)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_22

    .line 618
    .line 619
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 622
    .line 623
    .line 624
    :cond_22
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 627
    .line 628
    .line 629
    if-eqz v20, :cond_23

    .line 630
    .line 631
    :try_start_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 632
    .line 633
    iget v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 634
    .line 635
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 636
    .line 637
    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ly8/c;

    .line 638
    .line 639
    invoke-interface {v3, v4, v5, v9, v10}, Lcom/google/android/exoplayer2/mediacodec/c;->f(ILy8/c;J)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_23
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 644
    .line 645
    iget v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 646
    .line 647
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 648
    .line 649
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/mediacodec/c;->l(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 657
    .line 658
    .line 659
    :goto_9
    const/4 v0, -0x1

    .line 660
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 661
    .line 662
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    iput-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 669
    .line 670
    iput v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 671
    .line 672
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 673
    .line 674
    iget v2, v0, Ly8/e;->c:I

    .line 675
    .line 676
    add-int/2addr v2, v3

    .line 677
    iput v2, v0, Ly8/e;->c:I

    .line 678
    .line 679
    return v3

    .line 680
    :catch_1
    move-exception v0

    .line 681
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-static {v4}, Lsa/e0;->s(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :catch_2
    move-exception v0

    .line 697
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Ljava/lang/Exception;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(I)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    :cond_24
    :goto_a
    return v2
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x63

    .line 41
    .line 42
    invoke-static {p1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    const-string v2, "Drm session requires secure decoder for "

    .line 52
    .line 53
    const-string v4, ", but no secure decoder available. Trying to proceed with "

    .line 54
    .line 55
    invoke-static {v3, v2, p1, v4, v1}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "."

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "MediaCodecRenderer"

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract R(F[Lcom/google/android/exoplayer2/n;)F
.end method

.method public abstract S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/ArrayList;
.end method

.method public final T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz8/f;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->q()Ly8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lz8/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x2b

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Expecting FrameworkCryptoConfig but found: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 45
    .line 46
    const/16 v1, 0x1771

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    check-cast p1, Lz8/f;

    .line 55
    .line 56
    return-object p1
.end method

.method public abstract U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
.end method

.method public V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lsa/e0;->a:I

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    move v5, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    .line 18
    .line 19
    iget-object v6, v7, Lcom/google/android/exoplayer2/e;->k:[Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(F[Lcom/google/android/exoplayer2/n;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    iget v6, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:F

    .line 29
    .line 30
    cmpg-float v6, v5, v6

    .line 31
    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v7, v0, v8, v9, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x1f

    .line 49
    .line 50
    if-lt v1, v9, :cond_2

    .line 51
    .line 52
    iget-object v9, v7, Lcom/google/android/exoplayer2/e;->h:Lw8/h0;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;Lw8/h0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    const-string v9, "createCodec:"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v10, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v10

    .line 83
    :goto_2
    invoke-static {v9}, Lqb/a;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 87
    .line 88
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {}, Lqb/a;->n()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 102
    .line 103
    iput v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 104
    .line 105
    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    iput-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 108
    .line 109
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 110
    .line 111
    const/16 v11, 0x19

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    if-gt v1, v11, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    sget-object v14, Lsa/e0;->d:Ljava/lang/String;

    .line 123
    .line 124
    const-string v15, "SM-T585"

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_4

    .line 131
    .line 132
    const-string v15, "SM-A510"

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_4

    .line 139
    .line 140
    const-string v15, "SM-A520"

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    const-string v15, "SM-J700"

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    :cond_4
    const/4 v14, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/16 v14, 0x18

    .line 159
    .line 160
    if-ge v1, v14, :cond_8

    .line 161
    .line 162
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 163
    .line 164
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 171
    .line 172
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_8

    .line 177
    .line 178
    :cond_6
    sget-object v14, Lsa/e0;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v15, "flounder"

    .line 181
    .line 182
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_7

    .line 187
    .line 188
    const-string v15, "flounder_lte"

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_7

    .line 195
    .line 196
    const-string v15, "grouper"

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-nez v15, :cond_7

    .line 203
    .line 204
    const-string v15, "tilapia"

    .line 205
    .line 206
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    :cond_7
    move v14, v13

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v14, 0x0

    .line 215
    :goto_3
    iput v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 216
    .line 217
    iget-object v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 218
    .line 219
    const/16 v15, 0x15

    .line 220
    .line 221
    if-ge v1, v15, :cond_9

    .line 222
    .line 223
    iget-object v14, v14, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 232
    .line 233
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_9

    .line 238
    .line 239
    move v14, v13

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v14, 0x0

    .line 242
    :goto_4
    iput-boolean v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 243
    .line 244
    const/16 v14, 0x13

    .line 245
    .line 246
    const/16 v12, 0x12

    .line 247
    .line 248
    if-lt v1, v12, :cond_c

    .line 249
    .line 250
    if-ne v1, v12, :cond_a

    .line 251
    .line 252
    const-string v10, "OMX.SEC.avc.dec"

    .line 253
    .line 254
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_c

    .line 259
    .line 260
    const-string v10, "OMX.SEC.avc.dec.secure"

    .line 261
    .line 262
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_c

    .line 267
    .line 268
    :cond_a
    if-ne v1, v14, :cond_b

    .line 269
    .line 270
    sget-object v10, Lsa/e0;->d:Ljava/lang/String;

    .line 271
    .line 272
    const-string v11, "SM-G800"

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_b

    .line 279
    .line 280
    const-string v10, "OMX.Exynos.avc.dec"

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const/4 v3, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    :goto_5
    move v3, v13

    .line 298
    :goto_6
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 299
    .line 300
    const/16 v3, 0x1d

    .line 301
    .line 302
    if-ne v1, v3, :cond_d

    .line 303
    .line 304
    const-string v10, "c2.android.aac.decoder"

    .line 305
    .line 306
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_d

    .line 311
    .line 312
    move v10, v13

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v10, 0x0

    .line 315
    :goto_7
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 316
    .line 317
    if-gt v1, v4, :cond_e

    .line 318
    .line 319
    const-string v4, "OMX.google.vorbis.decoder"

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_10

    .line 326
    .line 327
    :cond_e
    if-gt v1, v14, :cond_11

    .line 328
    .line 329
    sget-object v4, Lsa/e0;->b:Ljava/lang/String;

    .line 330
    .line 331
    const-string v10, "hb2000"

    .line 332
    .line 333
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_f

    .line 338
    .line 339
    const-string v10, "stvm8"

    .line 340
    .line 341
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    :cond_f
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_11

    .line 362
    .line 363
    :cond_10
    move v4, v13

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    const/4 v4, 0x0

    .line 366
    :goto_8
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 367
    .line 368
    if-ne v1, v15, :cond_12

    .line 369
    .line 370
    const-string v4, "OMX.google.aac.decoder"

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_12

    .line 377
    .line 378
    move v4, v13

    .line 379
    goto :goto_9

    .line 380
    :cond_12
    const/4 v4, 0x0

    .line 381
    :goto_9
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 382
    .line 383
    if-ge v1, v15, :cond_14

    .line 384
    .line 385
    const-string v4, "OMX.SEC.mp3.dec"

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    sget-object v4, Lsa/e0;->c:Ljava/lang/String;

    .line 394
    .line 395
    const-string v10, "samsung"

    .line 396
    .line 397
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    sget-object v4, Lsa/e0;->b:Ljava/lang/String;

    .line 404
    .line 405
    const-string v10, "baffin"

    .line 406
    .line 407
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_13

    .line 412
    .line 413
    const-string v10, "grand"

    .line 414
    .line 415
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-nez v10, :cond_13

    .line 420
    .line 421
    const-string v10, "fortuna"

    .line 422
    .line 423
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_13

    .line 428
    .line 429
    const-string v10, "gprimelte"

    .line 430
    .line 431
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_13

    .line 436
    .line 437
    const-string v10, "j2y18lte"

    .line 438
    .line 439
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_13

    .line 444
    .line 445
    const-string v10, "ms01"

    .line 446
    .line 447
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_14

    .line 452
    .line 453
    :cond_13
    move v4, v13

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    const/4 v4, 0x0

    .line 456
    :goto_a
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 457
    .line 458
    iget-object v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 459
    .line 460
    if-gt v1, v12, :cond_15

    .line 461
    .line 462
    iget v4, v4, Lcom/google/android/exoplayer2/n;->B:I

    .line 463
    .line 464
    if-ne v4, v13, :cond_15

    .line 465
    .line 466
    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    move v4, v13

    .line 475
    goto :goto_b

    .line 476
    :cond_15
    const/4 v4, 0x0

    .line 477
    :goto_b
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 478
    .line 479
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v10, 0x19

    .line 482
    .line 483
    if-gt v1, v10, :cond_16

    .line 484
    .line 485
    const-string v10, "OMX.rk.video_decoder.avc"

    .line 486
    .line 487
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_19

    .line 492
    .line 493
    :cond_16
    const/16 v10, 0x11

    .line 494
    .line 495
    if-gt v1, v10, :cond_17

    .line 496
    .line 497
    const-string v10, "OMX.allwinner.video.decoder.avc"

    .line 498
    .line 499
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-nez v10, :cond_19

    .line 504
    .line 505
    :cond_17
    if-gt v1, v3, :cond_18

    .line 506
    .line 507
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_19

    .line 514
    .line 515
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_19

    .line 522
    .line 523
    :cond_18
    sget-object v1, Lsa/e0;->c:Ljava/lang/String;

    .line 524
    .line 525
    const-string v3, "Amazon"

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1a

    .line 532
    .line 533
    sget-object v1, Lsa/e0;->d:Ljava/lang/String;

    .line 534
    .line 535
    const-string v3, "AFTS"

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 544
    .line 545
    if-eqz v1, :cond_1a

    .line 546
    .line 547
    :cond_19
    move v1, v13

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    const/4 v1, 0x0

    .line 550
    :goto_c
    if-nez v1, :cond_1c

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    const/4 v12, 0x0

    .line 560
    goto :goto_e

    .line 561
    :cond_1c
    :goto_d
    move v12, v13

    .line 562
    :goto_e
    iput-boolean v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 563
    .line 564
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 565
    .line 566
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->g()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 570
    .line 571
    const-string v1, "c2.android.mp3.decoder"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    new-instance v0, Ln9/h;

    .line 580
    .line 581
    invoke-direct {v0}, Ln9/h;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Ln9/h;

    .line 585
    .line 586
    :cond_1d
    iget v0, v7, Lcom/google/android/exoplayer2/e;->i:I

    .line 587
    .line 588
    const/4 v1, 0x2

    .line 589
    if-ne v0, v1, :cond_1e

    .line 590
    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    const-wide/16 v3, 0x3e8

    .line 596
    .line 597
    add-long/2addr v0, v3

    .line 598
    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 599
    .line 600
    :cond_1e
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 601
    .line 602
    iget v1, v0, Ly8/e;->a:I

    .line 603
    .line 604
    add-int/2addr v1, v13

    .line 605
    iput v1, v0, Ly8/e;->a:I

    .line 606
    .line 607
    sub-long v5, v8, v5

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-wide v3, v8

    .line 612
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Ljava/lang/String;JJ)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    invoke-static {}, Lqb/a;->n()V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(Lcom/google/android/exoplayer2/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v0, Ln9/g;->n:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ln9/g;

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput v1, v0, Ln9/g;->n:I

    .line 73
    .line 74
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz8/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 112
    .line 113
    iget-object v5, v1, Lz8/f;->a:Ljava/util/UUID;

    .line 114
    .line 115
    iget-object v6, v1, Lz8/f;->b:[B

    .line 116
    .line 117
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iget-boolean v1, v1, Lz8/f;->c:Z

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v0, v3

    .line 135
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 140
    .line 141
    const/16 v2, 0x1776

    .line 142
    .line 143
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_2
    sget-boolean v0, Lz8/f;->d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v2, :cond_7

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    if-eq v0, v1, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 174
    .line 175
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->d:I

    .line 176
    .line 177
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_1
    move-exception v0

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 192
    .line 193
    const/16 v2, 0xfa1

    .line 194
    .line 195
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public final Y(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 50
    .line 51
    const v2, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(ILcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Z)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 73
    .line 74
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 86
    .line 87
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v2

    .line 99
    const-string v3, "MediaCodecRenderer"

    .line 100
    .line 101
    if-ne v8, v0, :cond_4

    .line 102
    .line 103
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 104
    .line 105
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x32

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v8, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception v2

    .line 119
    move-object v5, v2

    .line 120
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x1e

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v4, "Failed to initialize decoder: "

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3, v2, v5}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 158
    .line 159
    iget-object v4, v8, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v7, 0x17

    .line 166
    .line 167
    invoke-static {v4, v7}, La6/c;->d(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v9, v7

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v9, "Decoder init failed: "

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ", "

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v6, v3, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 202
    .line 203
    sget v3, Lsa/e0;->a:I

    .line 204
    .line 205
    const/16 v7, 0x15

    .line 206
    .line 207
    if-lt v3, v7, :cond_5

    .line 208
    .line 209
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v9, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v9, v1

    .line 223
    :goto_3
    move-object v3, v2

    .line 224
    move v7, p2

    .line 225
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/d;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Z

    .line 251
    .line 252
    iget-object v9, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->f:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 253
    .line 254
    iget-object v10, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->g:Ljava/lang/String;

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/d;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 261
    .line 262
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 281
    .line 282
    const v2, -0xc34f

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(ILcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Z)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public abstract Z(Ljava/lang/Exception;)V
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->x(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public abstract a0(Ljava/lang/String;JJ)V
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public c0(Lv8/a0;)Ly8/g;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lv8/a0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    iget-object p1, p1, Lv8/a0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->r(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 27
    .line 28
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 53
    .line 54
    const/16 v7, 0x17

    .line 55
    .line 56
    if-ne v6, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p1, :cond_9

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget v8, Lsa/e0;->a:I

    .line 65
    .line 66
    if-ge v8, v7, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v8, Lv8/a;->e:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->o()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v8, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->o()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz8/f;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-boolean v6, v6, Lz8/f;->c:Z

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move p1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v6, v5, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->s(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_1
    move p1, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_2
    move p1, v0

    .line 121
    :goto_3
    const/4 v6, 0x3

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 129
    .line 130
    iput v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 137
    .line 138
    .line 139
    :goto_4
    new-instance p1, Ly8/g;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v7, 0x80

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 154
    .line 155
    if-eq p1, v8, :cond_c

    .line 156
    .line 157
    move p1, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    move p1, v2

    .line 160
    :goto_5
    if-eqz p1, :cond_e

    .line 161
    .line 162
    sget v8, Lsa/e0;->a:I

    .line 163
    .line 164
    if-lt v8, v7, :cond_d

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move v7, v2

    .line 168
    goto :goto_7

    .line 169
    :cond_e
    :goto_6
    move v7, v0

    .line 170
    :goto_7
    invoke-static {v7}, Lsa/a;->e(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Ly8/g;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v8, v7, Ly8/g;->d:I

    .line 178
    .line 179
    const/16 v9, 0x10

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    if-eqz v8, :cond_1b

    .line 183
    .line 184
    if-eq v8, v0, :cond_15

    .line 185
    .line 186
    if-eq v8, v10, :cond_11

    .line 187
    .line 188
    if-ne v8, v6, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/n;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_f
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 199
    .line 200
    if-eqz p1, :cond_1d

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_1d

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_11
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/n;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_12

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 224
    .line 225
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 226
    .line 227
    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 228
    .line 229
    if-eq v8, v10, :cond_14

    .line 230
    .line 231
    if-ne v8, v0, :cond_13

    .line 232
    .line 233
    iget v8, v5, Lcom/google/android/exoplayer2/n;->t:I

    .line 234
    .line 235
    iget v9, v4, Lcom/google/android/exoplayer2/n;->t:I

    .line 236
    .line 237
    if-ne v8, v9, :cond_13

    .line 238
    .line 239
    iget v8, v5, Lcom/google/android/exoplayer2/n;->u:I

    .line 240
    .line 241
    iget v9, v4, Lcom/google/android/exoplayer2/n;->u:I

    .line 242
    .line 243
    if-ne v8, v9, :cond_13

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_13
    move v0, v2

    .line 247
    :cond_14
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 248
    .line 249
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 250
    .line 251
    if-eqz p1, :cond_1d

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_1d

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_15
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/n;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_16

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_16
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 268
    .line 269
    if-eqz p1, :cond_17

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_1d

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 279
    .line 280
    if-eqz p1, :cond_1a

    .line 281
    .line 282
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 285
    .line 286
    if-nez p1, :cond_19

    .line 287
    .line 288
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 289
    .line 290
    if-eqz p1, :cond_18

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_19
    :goto_9
    iput v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 297
    .line 298
    move v0, v2

    .line 299
    :cond_1a
    :goto_a
    if-nez v0, :cond_1d

    .line 300
    .line 301
    :goto_b
    move v9, v10

    .line 302
    goto :goto_d

    .line 303
    :cond_1b
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 304
    .line 305
    if-eqz p1, :cond_1c

    .line 306
    .line 307
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 308
    .line 309
    iput v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 316
    .line 317
    .line 318
    :cond_1d
    :goto_c
    move v9, v2

    .line 319
    :goto_d
    iget p1, v7, Ly8/g;->d:I

    .line 320
    .line 321
    if-eqz p1, :cond_1f

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 324
    .line 325
    if-ne p1, v1, :cond_1e

    .line 326
    .line 327
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 328
    .line 329
    if-ne p1, v6, :cond_1f

    .line 330
    .line 331
    :cond_1e
    new-instance p1, Ly8/g;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v2, p1

    .line 337
    move v7, v9

    .line 338
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_1f
    return-object v7

    .line 343
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0xfa5

    .line 349
    .line 350
    invoke-virtual {p0, v0, v5, p1, v2}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->n:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ly9/m;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :cond_3
    :goto_2
    return v1
.end method

.method public abstract d0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
.end method

.method public e0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:[J

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:[J

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public abstract f0()V
.end method

.method public abstract g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
.end method

.method public final h0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract i0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z
.end method

.method public final j0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->e:Lv8/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv8/a0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lv8/a0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    or-int/2addr p1, v2

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/e;->F(Lv8/a0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, -0x5

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lv8/a0;)Ly8/g;

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, -0x4

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ly8/a;->u(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 10
    .line 11
    iget v2, v1, Ly8/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ly8/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Ln9/h;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Ln9/h;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, Ln9/h;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, Ln9/h;->c:Z

    .line 53
    .line 54
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 61
    .line 62
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Ln9/h;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->r(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method public p(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lcom/google/android/exoplayer2/n;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public q0(Lcom/google/android/exoplayer2/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Lqb/a;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lqb/a;->n()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 61
    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-string v4, "drainAndFeed"

    .line 69
    .line 70
    invoke-static {v4}, Lqb/a;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 85
    .line 86
    cmp-long v4, v7, v5

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v7, v2

    .line 95
    iget-wide v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 96
    .line 97
    cmp-long v4, v7, v9

    .line 98
    .line 99
    if-gez v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v4, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    move v4, v0

    .line 105
    :goto_3
    if-eqz v4, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 115
    .line 116
    cmp-long p1, p1, v5

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long/2addr p1, v2

    .line 125
    iget-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 126
    .line 127
    cmp-long p1, p1, p3

    .line 128
    .line 129
    if-gez p1, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move p1, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    move p1, v0

    .line 135
    :goto_6
    if-eqz p1, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-static {}, Lqb/a;->n()V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 143
    .line 144
    iget p4, p3, Ly8/e;->d:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->j:Ly9/m;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->l:J

    .line 152
    .line 153
    sub-long/2addr p1, v3

    .line 154
    invoke-interface {v2, p1, p2}, Ly9/m;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p4, p1

    .line 159
    iput p4, p3, Ly8/e;->d:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(I)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Ly8/e;

    .line 165
    .line 166
    monitor-enter p1

    .line 167
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    sget p2, Lsa/e0;->a:I

    .line 171
    .line 172
    const/16 p3, 0x15

    .line 173
    .line 174
    if-lt p2, p3, :cond_c

    .line 175
    .line 176
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 177
    .line 178
    if-eqz p4, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    array-length v2, p4

    .line 186
    if-lez v2, :cond_d

    .line 187
    .line 188
    aget-object p4, p4, v1

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v2, "android.media.MediaCodec"

    .line 195
    .line 196
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_d

    .line 201
    .line 202
    :goto_8
    move p4, v0

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move p4, v1

    .line 205
    :goto_9
    if-eqz p4, :cond_11

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    if-lt p2, p3, :cond_f

    .line 211
    .line 212
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    move p2, v1

    .line 225
    :goto_a
    if-eqz p2, :cond_f

    .line 226
    .line 227
    move v1, v0

    .line 228
    :cond_f
    if-eqz v1, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 240
    .line 241
    const/16 p3, 0xfa3

    .line 242
    .line 243
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :cond_11
    throw p1

    .line 249
    :cond_12
    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 251
    .line 252
    throw v0
.end method

.method public abstract r0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I
.end method

.method public final s0(Lcom/google/android/exoplayer2/n;)Z
    .locals 5

    .line 1
    sget p1, Lsa/e0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_7

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/e;->i:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->k:[Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(F[Lcom/google/android/exoplayer2/n;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v1, v2, v3

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:F

    .line 69
    .line 70
    cmpl-float v1, p1, v1

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->h(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Lz8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lz8/f;->b:[B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/android/exoplayer2/e;->w(ILcom/google/android/exoplayer2/n;Ljava/lang/Exception;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final u0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lsa/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Lsa/a0;->d(ZJ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lsa/a0;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_1
    iget p2, p1, Lsa/a0;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lsa/a0;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit p1

    .line 32
    move-object p1, p2

    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/n;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, p2

    .line 46
    :goto_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/n;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/n;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 61
    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/n;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
