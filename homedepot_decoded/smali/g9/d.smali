.class public final Lg9/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lb9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/d$b;,
        Lg9/d$a;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;

.field public static final g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lsa/n;

.field public D:Lsa/n;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lg9/c;

.field public a0:Lb9/j;

.field public final b:Lg9/e;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg9/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lsa/u;

.field public final f:Lsa/u;

.field public final g:Lsa/u;

.field public final h:Lsa/u;

.field public final i:Lsa/u;

.field public final j:Lsa/u;

.field public final k:Lsa/u;

.field public final l:Lsa/u;

.field public final m:Lsa/u;

.field public final n:Lsa/u;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lg9/d$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg9/d;->b0:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lg9/d;->c0:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg9/d;->d0:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg9/d;->e0:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lg9/d;->f0:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v7, "htc_video_rotA-000"

    .line 58
    .line 59
    const/16 v8, 0x5a

    .line 60
    .line 61
    const-string v9, "htc_video_rotA-090"

    .line 62
    .line 63
    const/16 v10, 0xb4

    .line 64
    .line 65
    const-string v11, "htc_video_rotA-180"

    .line 66
    .line 67
    const/16 v12, 0x10e

    .line 68
    .line 69
    const-string v13, "htc_video_rotA-270"

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    invoke-static/range {v5 .. v13}, Lb0/d;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lg9/d;->g0:Ljava/util/Map;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lg9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lg9/d;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lg9/d;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lg9/d;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lg9/d;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lg9/d;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lg9/d;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lg9/d;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lg9/d;->a:Lg9/c;

    .line 31
    .line 32
    new-instance v1, Lg9/d$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lg9/d$a;-><init>(Lg9/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lg9/a;->d:Lg9/b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lg9/d;->d:Z

    .line 47
    .line 48
    new-instance p1, Lg9/e;

    .line 49
    .line 50
    invoke-direct {p1}, Lg9/e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg9/d;->b:Lg9/e;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg9/d;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Lsa/u;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Lsa/u;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lg9/d;->g:Lsa/u;

    .line 69
    .line 70
    new-instance p1, Lsa/u;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Lsa/u;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lg9/d;->h:Lsa/u;

    .line 89
    .line 90
    new-instance p1, Lsa/u;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lsa/u;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lg9/d;->i:Lsa/u;

    .line 96
    .line 97
    new-instance p1, Lsa/u;

    .line 98
    .line 99
    sget-object v2, Lsa/q;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lsa/u;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lg9/d;->e:Lsa/u;

    .line 105
    .line 106
    new-instance p1, Lsa/u;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lsa/u;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lg9/d;->f:Lsa/u;

    .line 112
    .line 113
    new-instance p1, Lsa/u;

    .line 114
    .line 115
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lg9/d;->j:Lsa/u;

    .line 119
    .line 120
    new-instance p1, Lsa/u;

    .line 121
    .line 122
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lg9/d;->k:Lsa/u;

    .line 126
    .line 127
    new-instance p1, Lsa/u;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lsa/u;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lg9/d;->l:Lsa/u;

    .line 135
    .line 136
    new-instance p1, Lsa/u;

    .line 137
    .line 138
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lg9/d;->m:Lsa/u;

    .line 142
    .line 143
    new-instance p1, Lsa/u;

    .line 144
    .line 145
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lg9/d;->n:Lsa/u;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, Lg9/d;->L:[I

    .line 153
    .line 154
    return-void
.end method

.method public static f(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v3, p0, v3

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    mul-int/lit16 v3, v0, 0xe10

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    const-wide/32 v5, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long/2addr v3, v5

    .line 33
    sub-long/2addr p0, v3

    .line 34
    const-wide/32 v3, 0x3938700

    .line 35
    .line 36
    .line 37
    div-long v3, p0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    mul-int/lit8 v4, v3, 0x3c

    .line 41
    .line 42
    int-to-long v7, v4

    .line 43
    mul-long/2addr v7, v5

    .line 44
    sub-long/2addr p0, v7

    .line 45
    div-long v7, p0, v5

    .line 46
    .line 47
    long-to-int v4, v7

    .line 48
    int-to-long v7, v4

    .line 49
    mul-long/2addr v7, v5

    .line 50
    sub-long/2addr p0, v7

    .line 51
    div-long/2addr p0, p2

    .line 52
    long-to-int p0, p0

    .line 53
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    aput-object p3, p2, v2

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p2, v1

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, p2, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aput-object p0, p2, p3

    .line 83
    .line 84
    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lsa/e0;->B(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/d;->C:Lsa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg9/d;->D:Lsa/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x25

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Element "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " must be in a Cues"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lg9/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lg9/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lg9/d;->a:Lg9/c;

    .line 12
    .line 13
    check-cast p2, Lg9/a;

    .line 14
    .line 15
    iput p1, p2, Lg9/a;->e:I

    .line 16
    .line 17
    iget-object p3, p2, Lg9/a;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lg9/a;->c:Lg9/e;

    .line 23
    .line 24
    iput p1, p2, Lg9/e;->b:I

    .line 25
    .line 26
    iput p1, p2, Lg9/e;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lg9/d;->b:Lg9/e;

    .line 29
    .line 30
    iput p1, p2, Lg9/e;->b:I

    .line 31
    .line 32
    iput p1, p2, Lg9/e;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lg9/d;->j()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lg9/d;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ge p2, p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lg9/d;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lg9/d$b;

    .line 53
    .line 54
    iget-object p3, p3, Lg9/d$b;->T:Lb9/x;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-boolean p1, p3, Lb9/x;->b:Z

    .line 59
    .line 60
    iput p1, p3, Lb9/x;->c:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/d;->a0:Lb9/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/d;->u:Lg9/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x2b

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Element "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " must be in a TrackEntry"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public final e(Lg9/d$b;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg9/d$b;->T:Lb9/x;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lg9/d$b;->X:Lb9/w;

    .line 11
    .line 12
    iget-object v8, v1, Lg9/d$b;->j:Lb9/w$a;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lb9/x;->b(Lb9/w;JIIILb9/w$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lg9/d$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lg9/d$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lg9/d$b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lg9/d;->K:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lg9/d;->I:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lg9/d$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lg9/d;->k:Lsa/u;

    .line 95
    .line 96
    iget-object v7, v7, Lsa/u;->a:[B

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, -0x1

    .line 107
    const v14, 0x2c0618eb

    .line 108
    .line 109
    .line 110
    if-eq v8, v14, :cond_9

    .line 111
    .line 112
    const v5, 0x3e4ca2d8

    .line 113
    .line 114
    .line 115
    if-eq v8, v5, :cond_7

    .line 116
    .line 117
    const v4, 0x54c61e47

    .line 118
    .line 119
    .line 120
    if-eq v8, v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v13, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move v13, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    move v13, v12

    .line 149
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 150
    .line 151
    if-eqz v13, :cond_d

    .line 152
    .line 153
    if-eq v13, v9, :cond_c

    .line 154
    .line 155
    if-ne v13, v6, :cond_b

    .line 156
    .line 157
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v4}, Lg9/d;->f(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v10, v11, v2, v3, v4}, Lg9/d;->f(JJLjava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const-wide/16 v2, 0x2710

    .line 182
    .line 183
    const-string v4, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    invoke-static {v10, v11, v2, v3, v4}, Lg9/d;->f(JJLjava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_2
    array-length v4, v2

    .line 192
    invoke-static {v2, v12, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lg9/d;->k:Lsa/u;

    .line 196
    .line 197
    iget v2, v2, Lsa/u;->b:I

    .line 198
    .line 199
    :goto_3
    iget-object v3, v0, Lg9/d;->k:Lsa/u;

    .line 200
    .line 201
    iget v4, v3, Lsa/u;->c:I

    .line 202
    .line 203
    if-ge v2, v4, :cond_f

    .line 204
    .line 205
    iget-object v4, v3, Lsa/u;->a:[B

    .line 206
    .line 207
    aget-byte v4, v4, v2

    .line 208
    .line 209
    if-nez v4, :cond_e

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lsa/u;->A(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    :goto_4
    iget-object v2, v1, Lg9/d$b;->X:Lb9/w;

    .line 219
    .line 220
    iget-object v3, v0, Lg9/d;->k:Lsa/u;

    .line 221
    .line 222
    iget v4, v3, Lsa/u;->c:I

    .line 223
    .line 224
    invoke-interface {v2, v4, v3}, Lb9/w;->d(ILsa/u;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lg9/d;->k:Lsa/u;

    .line 228
    .line 229
    iget v2, v2, Lsa/u;->c:I

    .line 230
    .line 231
    add-int v2, p5, v2

    .line 232
    .line 233
    :goto_5
    const/high16 v3, 0x10000000

    .line 234
    .line 235
    and-int v3, p4, v3

    .line 236
    .line 237
    if-eqz v3, :cond_11

    .line 238
    .line 239
    iget v3, v0, Lg9/d;->K:I

    .line 240
    .line 241
    if-le v3, v9, :cond_10

    .line 242
    .line 243
    const v3, -0x10000001

    .line 244
    .line 245
    .line 246
    and-int v3, p4, v3

    .line 247
    .line 248
    move v14, v2

    .line 249
    move v13, v3

    .line 250
    goto :goto_6

    .line 251
    :cond_10
    iget-object v3, v0, Lg9/d;->n:Lsa/u;

    .line 252
    .line 253
    iget v4, v3, Lsa/u;->c:I

    .line 254
    .line 255
    iget-object v5, v1, Lg9/d$b;->X:Lb9/w;

    .line 256
    .line 257
    invoke-interface {v5, v3, v4}, Lb9/w;->a(Lsa/u;I)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v2, v4

    .line 261
    :cond_11
    move/from16 v13, p4

    .line 262
    .line 263
    move v14, v2

    .line 264
    :goto_6
    iget-object v10, v1, Lg9/d$b;->X:Lb9/w;

    .line 265
    .line 266
    iget-object v1, v1, Lg9/d$b;->j:Lb9/w$a;

    .line 267
    .line 268
    move-wide/from16 v11, p2

    .line 269
    .line 270
    move/from16 v15, p6

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-interface/range {v10 .. v16}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    iput-boolean v9, v0, Lg9/d;->F:Z

    .line 278
    .line 279
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 14

    .line 1
    new-instance v0, Lc0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb9/e;

    .line 7
    .line 8
    iget-wide v1, p1, Lb9/e;->c:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v4, 0x400

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    cmp-long v6, v1, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v4, v1

    .line 24
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 25
    iget-object v5, v0, Lc0/q0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lsa/u;

    .line 28
    .line 29
    iget-object v5, v5, Lsa/u;->a:[B

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {p1, v5, v7, v6, v7}, Lb9/e;->a([BIIZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lc0/q0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lsa/u;

    .line 39
    .line 40
    invoke-virtual {v5}, Lsa/u;->s()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput v6, v0, Lc0/q0;->a:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v5, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v5, v8, v5

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v5, v0, Lc0/q0;->a:I

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    iput v5, v0, Lc0/q0;->a:I

    .line 58
    .line 59
    if-ne v5, v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v5, v0, Lc0/q0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lsa/u;

    .line 65
    .line 66
    iget-object v5, v5, Lsa/u;->a:[B

    .line 67
    .line 68
    invoke-virtual {p1, v5, v7, v6, v7}, Lb9/e;->a([BIIZ)Z

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    shl-long v5, v8, v5

    .line 74
    .line 75
    const-wide/16 v8, -0x100

    .line 76
    .line 77
    and-long/2addr v5, v8

    .line 78
    iget-object v8, v0, Lc0/q0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lsa/u;

    .line 81
    .line 82
    iget-object v8, v8, Lsa/u;->a:[B

    .line 83
    .line 84
    aget-byte v8, v8, v7

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    int-to-long v8, v8

    .line 89
    or-long/2addr v8, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0, p1}, Lc0/q0;->g(Lb9/e;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget v8, v0, Lc0/q0;->a:I

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    const-wide/high16 v10, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v12, v4, v10

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    add-long v12, v8, v4

    .line 107
    .line 108
    cmp-long v1, v12, v1

    .line 109
    .line 110
    if-ltz v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    iget v1, v0, Lc0/q0;->a:I

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    add-long v12, v8, v4

    .line 117
    .line 118
    cmp-long v1, v1, v12

    .line 119
    .line 120
    if-gez v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lc0/q0;->g(Lb9/e;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v1, v1, v10

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v0, p1}, Lc0/q0;->g(Lb9/e;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    cmp-long v3, v1, v12

    .line 138
    .line 139
    if-ltz v3, :cond_8

    .line 140
    .line 141
    const-wide/32 v12, 0x7fffffff

    .line 142
    .line 143
    .line 144
    cmp-long v12, v1, v12

    .line 145
    .line 146
    if-lez v12, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-eqz v3, :cond_4

    .line 150
    .line 151
    long-to-int v1, v1

    .line 152
    invoke-virtual {p1, v1, v7}, Lb9/e;->i(IZ)Z

    .line 153
    .line 154
    .line 155
    iget v2, v0, Lc0/q0;->a:I

    .line 156
    .line 157
    add-int/2addr v2, v1

    .line 158
    iput v2, v0, Lc0/q0;->a:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    if-nez v1, :cond_8

    .line 162
    .line 163
    move v7, v6

    .line 164
    :cond_8
    :goto_3
    return v7
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lg9/d;->F:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    if-eqz v5, :cond_73

    .line 14
    .line 15
    iget-boolean v7, v0, Lg9/d;->F:Z

    .line 16
    .line 17
    if-nez v7, :cond_73

    .line 18
    .line 19
    iget-object v5, v0, Lg9/d;->a:Lg9/c;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lg9/a;

    .line 23
    .line 24
    iget-object v5, v7, Lg9/a;->d:Lg9/b;

    .line 25
    .line 26
    invoke-static {v5}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v5, v7, Lg9/a;->b:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lg9/a$a;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-wide v12, v5, Lg9/a$a;->b:J

    .line 44
    .line 45
    cmp-long v5, v10, v12

    .line 46
    .line 47
    if-ltz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v7, Lg9/a;->d:Lg9/b;

    .line 50
    .line 51
    iget-object v6, v7, Lg9/a;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lg9/a$a;

    .line 58
    .line 59
    iget v6, v6, Lg9/a$a;->a:I

    .line 60
    .line 61
    check-cast v5, Lg9/d$a;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lg9/d$a;->a(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_0
    iget v5, v7, Lg9/a;->e:I

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x4

    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    iget-object v5, v7, Lg9/a;->c:Lg9/e;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v4, v3, v14}, Lg9/e;->b(Lb9/i;ZZI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    const-wide/16 v18, -0x2

    .line 84
    .line 85
    cmp-long v5, v16, v18

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v5, v7, Lg9/a;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v5, v3, v14}, Lb9/i;->j([BII)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v7, Lg9/a;->a:[B

    .line 98
    .line 99
    aget-byte v5, v5, v3

    .line 100
    .line 101
    move v8, v3

    .line 102
    :cond_1
    sget-object v9, Lg9/e;->d:[J

    .line 103
    .line 104
    if-ge v8, v15, :cond_2

    .line 105
    .line 106
    aget-wide v16, v9, v8

    .line 107
    .line 108
    int-to-long v10, v5

    .line 109
    and-long v10, v16, v10

    .line 110
    .line 111
    cmp-long v10, v10, v12

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move v8, v6

    .line 119
    :goto_3
    if-eq v8, v6, :cond_5

    .line 120
    .line 121
    if-gt v8, v14, :cond_5

    .line 122
    .line 123
    iget-object v5, v7, Lg9/a;->a:[B

    .line 124
    .line 125
    invoke-static {v5, v8, v3}, Lg9/e;->a([BIZ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    long-to-int v5, v10

    .line 130
    iget-object v10, v7, Lg9/a;->d:Lg9/b;

    .line 131
    .line 132
    check-cast v10, Lg9/d$a;

    .line 133
    .line 134
    iget-object v10, v10, Lg9/d$a;->a:Lg9/d;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const v10, 0x1549a966

    .line 140
    .line 141
    .line 142
    if-eq v5, v10, :cond_4

    .line 143
    .line 144
    const v10, 0x1f43b675

    .line 145
    .line 146
    .line 147
    if-eq v5, v10, :cond_4

    .line 148
    .line 149
    const v9, 0x1c53bb6b

    .line 150
    .line 151
    .line 152
    if-eq v5, v9, :cond_4

    .line 153
    .line 154
    const v10, 0x1654ae6b

    .line 155
    .line 156
    .line 157
    if-ne v5, v10, :cond_3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move v10, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    :goto_4
    move v10, v4

    .line 163
    :goto_5
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-interface {v1, v8}, Lb9/i;->h(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v10, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    invoke-interface {v1, v4}, Lb9/i;->h(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-wide/from16 v10, v16

    .line 175
    .line 176
    :goto_6
    const-wide/16 v16, -0x1

    .line 177
    .line 178
    cmp-long v5, v10, v16

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    move v4, v3

    .line 183
    move v5, v4

    .line 184
    goto/16 :goto_2f

    .line 185
    .line 186
    :cond_7
    long-to-int v5, v10

    .line 187
    iput v5, v7, Lg9/a;->f:I

    .line 188
    .line 189
    iput v4, v7, Lg9/a;->e:I

    .line 190
    .line 191
    :cond_8
    iget v5, v7, Lg9/a;->e:I

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    if-ne v5, v4, :cond_9

    .line 195
    .line 196
    iget-object v5, v7, Lg9/a;->c:Lg9/e;

    .line 197
    .line 198
    invoke-virtual {v5, v1, v3, v4, v15}, Lg9/e;->b(Lb9/i;ZZI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    iput-wide v10, v7, Lg9/a;->g:J

    .line 203
    .line 204
    iput v8, v7, Lg9/a;->e:I

    .line 205
    .line 206
    :cond_9
    iget-object v5, v7, Lg9/a;->d:Lg9/b;

    .line 207
    .line 208
    iget v10, v7, Lg9/a;->f:I

    .line 209
    .line 210
    check-cast v5, Lg9/d$a;

    .line 211
    .line 212
    iget-object v5, v5, Lg9/d$a;->a:Lg9/d;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    const/4 v11, 0x5

    .line 219
    sparse-switch v10, :sswitch_data_0

    .line 220
    .line 221
    .line 222
    move v10, v3

    .line 223
    goto :goto_7

    .line 224
    :sswitch_0
    move v10, v11

    .line 225
    goto :goto_7

    .line 226
    :sswitch_1
    move v10, v14

    .line 227
    goto :goto_7

    .line 228
    :sswitch_2
    move v10, v4

    .line 229
    goto :goto_7

    .line 230
    :sswitch_3
    move v10, v5

    .line 231
    goto :goto_7

    .line 232
    :sswitch_4
    move v10, v8

    .line 233
    :goto_7
    if-eqz v10, :cond_72

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    if-eq v10, v4, :cond_61

    .line 237
    .line 238
    const-string v12, " not supported"

    .line 239
    .line 240
    const-wide/16 v16, 0x8

    .line 241
    .line 242
    const-wide/16 v20, 0x1

    .line 243
    .line 244
    const/4 v13, 0x6

    .line 245
    const/16 v6, 0xff

    .line 246
    .line 247
    if-eq v10, v8, :cond_42

    .line 248
    .line 249
    const-wide/32 v22, 0x7fffffff

    .line 250
    .line 251
    .line 252
    if-eq v10, v5, :cond_38

    .line 253
    .line 254
    if-eq v10, v14, :cond_11

    .line 255
    .line 256
    if-ne v10, v11, :cond_10

    .line 257
    .line 258
    iget-wide v10, v7, Lg9/a;->g:J

    .line 259
    .line 260
    const-wide/16 v12, 0x4

    .line 261
    .line 262
    cmp-long v5, v10, v12

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    cmp-long v5, v10, v16

    .line 267
    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    const/16 v1, 0x28

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "Invalid float size: "

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    throw v1

    .line 295
    :cond_b
    :goto_8
    iget-object v5, v7, Lg9/a;->d:Lg9/b;

    .line 296
    .line 297
    iget v8, v7, Lg9/a;->f:I

    .line 298
    .line 299
    long-to-int v9, v10

    .line 300
    iget-object v10, v7, Lg9/a;->a:[B

    .line 301
    .line 302
    invoke-interface {v1, v10, v3, v9}, Lb9/i;->readFully([BII)V

    .line 303
    .line 304
    .line 305
    move v10, v3

    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    :goto_9
    if-ge v10, v9, :cond_c

    .line 309
    .line 310
    shl-long v11, v12, v15

    .line 311
    .line 312
    iget-object v13, v7, Lg9/a;->a:[B

    .line 313
    .line 314
    aget-byte v13, v13, v10

    .line 315
    .line 316
    and-int/2addr v13, v6

    .line 317
    int-to-long v3, v13

    .line 318
    or-long v12, v11, v3

    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_c
    if-ne v9, v14, :cond_d

    .line 326
    .line 327
    long-to-int v3, v12

    .line 328
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    float-to-double v3, v3

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    :goto_a
    check-cast v5, Lg9/d$a;

    .line 339
    .line 340
    iget-object v5, v5, Lg9/d$a;->a:Lg9/d;

    .line 341
    .line 342
    const/16 v6, 0xb5

    .line 343
    .line 344
    if-eq v8, v6, :cond_f

    .line 345
    .line 346
    const/16 v6, 0x4489

    .line 347
    .line 348
    if-eq v8, v6, :cond_e

    .line 349
    .line 350
    packed-switch v8, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    packed-switch v8, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :pswitch_0
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 362
    .line 363
    double-to-float v3, v3

    .line 364
    iput v3, v5, Lg9/d$b;->M:F

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :pswitch_1
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 372
    .line 373
    double-to-float v3, v3

    .line 374
    iput v3, v5, Lg9/d$b;->L:F

    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :pswitch_2
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 382
    .line 383
    double-to-float v3, v3

    .line 384
    iput v3, v5, Lg9/d$b;->K:F

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :pswitch_3
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 392
    .line 393
    double-to-float v3, v3

    .line 394
    iput v3, v5, Lg9/d$b;->J:F

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :pswitch_4
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 401
    .line 402
    double-to-float v3, v3

    .line 403
    iput v3, v5, Lg9/d$b;->I:F

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :pswitch_5
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 410
    .line 411
    double-to-float v3, v3

    .line 412
    iput v3, v5, Lg9/d$b;->H:F

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :pswitch_6
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 419
    .line 420
    double-to-float v3, v3

    .line 421
    iput v3, v5, Lg9/d$b;->G:F

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :pswitch_7
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 428
    .line 429
    double-to-float v3, v3

    .line 430
    iput v3, v5, Lg9/d$b;->F:F

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :pswitch_8
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 437
    .line 438
    double-to-float v3, v3

    .line 439
    iput v3, v5, Lg9/d$b;->E:F

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :pswitch_9
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 446
    .line 447
    double-to-float v3, v3

    .line 448
    iput v3, v5, Lg9/d$b;->D:F

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :pswitch_a
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 455
    .line 456
    double-to-float v3, v3

    .line 457
    iput v3, v5, Lg9/d$b;->u:F

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :pswitch_b
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 464
    .line 465
    double-to-float v3, v3

    .line 466
    iput v3, v5, Lg9/d$b;->t:F

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :pswitch_c
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 473
    .line 474
    double-to-float v3, v3

    .line 475
    iput v3, v5, Lg9/d$b;->s:F

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_e
    double-to-long v3, v3

    .line 483
    iput-wide v3, v5, Lg9/d;->s:J

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_f
    invoke-virtual {v5, v8}, Lg9/d;->d(I)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 490
    .line 491
    double-to-int v3, v3

    .line 492
    iput v3, v5, Lg9/d$b;->Q:I

    .line 493
    .line 494
    :goto_c
    const/4 v3, 0x0

    .line 495
    iput v3, v7, Lg9/a;->e:I

    .line 496
    .line 497
    :goto_d
    const/4 v4, 0x0

    .line 498
    :goto_e
    const/4 v5, 0x1

    .line 499
    goto/16 :goto_2f

    .line 500
    .line 501
    :cond_10
    const/16 v1, 0x20

    .line 502
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-string v1, "Invalid element type "

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_11
    iget-object v3, v7, Lg9/a;->d:Lg9/b;

    .line 526
    .line 527
    iget v4, v7, Lg9/a;->f:I

    .line 528
    .line 529
    iget-wide v10, v7, Lg9/a;->g:J

    .line 530
    .line 531
    long-to-int v10, v10

    .line 532
    check-cast v3, Lg9/d$a;

    .line 533
    .line 534
    iget-object v3, v3, Lg9/d$a;->a:Lg9/d;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const/16 v11, 0xa1

    .line 540
    .line 541
    const/16 v12, 0xa3

    .line 542
    .line 543
    if-eq v4, v11, :cond_1d

    .line 544
    .line 545
    if-eq v4, v12, :cond_1d

    .line 546
    .line 547
    const/16 v5, 0xa5

    .line 548
    .line 549
    if-eq v4, v5, :cond_1a

    .line 550
    .line 551
    const/16 v5, 0x41ed

    .line 552
    .line 553
    if-eq v4, v5, :cond_17

    .line 554
    .line 555
    const/16 v5, 0x4255

    .line 556
    .line 557
    if-eq v4, v5, :cond_16

    .line 558
    .line 559
    const/16 v5, 0x47e2

    .line 560
    .line 561
    if-eq v4, v5, :cond_15

    .line 562
    .line 563
    const/16 v5, 0x53ab

    .line 564
    .line 565
    if-eq v4, v5, :cond_14

    .line 566
    .line 567
    const/16 v5, 0x63a2

    .line 568
    .line 569
    if-eq v4, v5, :cond_13

    .line 570
    .line 571
    const/16 v5, 0x7672

    .line 572
    .line 573
    if-ne v4, v5, :cond_12

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lg9/d;->d(I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v3, Lg9/d;->u:Lg9/d$b;

    .line 579
    .line 580
    new-array v4, v10, [B

    .line 581
    .line 582
    iput-object v4, v3, Lg9/d$b;->v:[B

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-interface {v1, v4, v3, v10}, Lb9/i;->readFully([BII)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_12
    const/16 v1, 0x1a

    .line 591
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v1, "Unexpected id: "

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    throw v1

    .line 614
    :cond_13
    invoke-virtual {v3, v4}, Lg9/d;->d(I)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v3, Lg9/d;->u:Lg9/d$b;

    .line 618
    .line 619
    new-array v4, v10, [B

    .line 620
    .line 621
    iput-object v4, v3, Lg9/d$b;->k:[B

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-interface {v1, v4, v5, v10}, Lb9/i;->readFully([BII)V

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_14
    const/4 v5, 0x0

    .line 629
    iget-object v4, v3, Lg9/d;->i:Lsa/u;

    .line 630
    .line 631
    iget-object v4, v4, Lsa/u;->a:[B

    .line 632
    .line 633
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v3, Lg9/d;->i:Lsa/u;

    .line 637
    .line 638
    iget-object v4, v4, Lsa/u;->a:[B

    .line 639
    .line 640
    rsub-int/lit8 v6, v10, 0x4

    .line 641
    .line 642
    invoke-interface {v1, v4, v6, v10}, Lb9/i;->readFully([BII)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v3, Lg9/d;->i:Lsa/u;

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Lsa/u;->B(I)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v3, Lg9/d;->i:Lsa/u;

    .line 651
    .line 652
    invoke-virtual {v4}, Lsa/u;->s()J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    long-to-int v4, v8

    .line 657
    iput v4, v3, Lg9/d;->w:I

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_15
    const/4 v5, 0x0

    .line 661
    new-array v6, v10, [B

    .line 662
    .line 663
    invoke-interface {v1, v6, v5, v10}, Lb9/i;->readFully([BII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4}, Lg9/d;->d(I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v3, Lg9/d;->u:Lg9/d$b;

    .line 670
    .line 671
    new-instance v4, Lb9/w$a;

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    invoke-direct {v4, v8, v6, v5, v5}, Lb9/w$a;-><init>(I[BII)V

    .line 675
    .line 676
    .line 677
    iput-object v4, v3, Lg9/d$b;->j:Lb9/w$a;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_16
    const/4 v5, 0x0

    .line 681
    invoke-virtual {v3, v4}, Lg9/d;->d(I)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v3, Lg9/d;->u:Lg9/d$b;

    .line 685
    .line 686
    new-array v4, v10, [B

    .line 687
    .line 688
    iput-object v4, v3, Lg9/d$b;->i:[B

    .line 689
    .line 690
    invoke-interface {v1, v4, v5, v10}, Lb9/i;->readFully([BII)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_17
    invoke-virtual {v3, v4}, Lg9/d;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v3, Lg9/d;->u:Lg9/d$b;

    .line 698
    .line 699
    iget v4, v3, Lg9/d$b;->g:I

    .line 700
    .line 701
    const v5, 0x64767643

    .line 702
    .line 703
    .line 704
    if-eq v4, v5, :cond_19

    .line 705
    .line 706
    const v5, 0x64766343

    .line 707
    .line 708
    .line 709
    if-ne v4, v5, :cond_18

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_18
    invoke-interface {v1, v10}, Lb9/i;->h(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_19
    :goto_f
    new-array v4, v10, [B

    .line 717
    .line 718
    iput-object v4, v3, Lg9/d$b;->N:[B

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-interface {v1, v4, v3, v10}, Lb9/i;->readFully([BII)V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1a
    iget v4, v3, Lg9/d;->G:I

    .line 726
    .line 727
    if-eq v4, v8, :cond_1b

    .line 728
    .line 729
    :goto_10
    move-object/from16 v31, v7

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_1b
    iget-object v4, v3, Lg9/d;->c:Landroid/util/SparseArray;

    .line 733
    .line 734
    iget v5, v3, Lg9/d;->M:I

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lg9/d$b;

    .line 741
    .line 742
    iget v5, v3, Lg9/d;->P:I

    .line 743
    .line 744
    if-ne v5, v14, :cond_1c

    .line 745
    .line 746
    iget-object v4, v4, Lg9/d$b;->b:Ljava/lang/String;

    .line 747
    .line 748
    const-string v5, "V_VP9"

    .line 749
    .line 750
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_1c

    .line 755
    .line 756
    iget-object v4, v3, Lg9/d;->n:Lsa/u;

    .line 757
    .line 758
    invoke-virtual {v4, v10}, Lsa/u;->y(I)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v3, Lg9/d;->n:Lsa/u;

    .line 762
    .line 763
    iget-object v3, v3, Lsa/u;->a:[B

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-interface {v1, v3, v11, v10}, Lb9/i;->readFully([BII)V

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1c
    const/4 v11, 0x0

    .line 771
    invoke-interface {v1, v10}, Lb9/i;->h(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_1d
    const/4 v11, 0x0

    .line 776
    iget v12, v3, Lg9/d;->G:I

    .line 777
    .line 778
    if-nez v12, :cond_1e

    .line 779
    .line 780
    iget-object v12, v3, Lg9/d;->b:Lg9/e;

    .line 781
    .line 782
    move-object/from16 v31, v7

    .line 783
    .line 784
    const/4 v9, 0x1

    .line 785
    invoke-virtual {v12, v1, v11, v9, v15}, Lg9/e;->b(Lb9/i;ZZI)J

    .line 786
    .line 787
    .line 788
    move-result-wide v6

    .line 789
    long-to-int v6, v6

    .line 790
    iput v6, v3, Lg9/d;->M:I

    .line 791
    .line 792
    iget-object v6, v3, Lg9/d;->b:Lg9/e;

    .line 793
    .line 794
    iget v6, v6, Lg9/e;->c:I

    .line 795
    .line 796
    iput v6, v3, Lg9/d;->N:I

    .line 797
    .line 798
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    iput-wide v6, v3, Lg9/d;->I:J

    .line 804
    .line 805
    iput v9, v3, Lg9/d;->G:I

    .line 806
    .line 807
    iget-object v6, v3, Lg9/d;->g:Lsa/u;

    .line 808
    .line 809
    invoke-virtual {v6, v11}, Lsa/u;->y(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_1e
    move-object/from16 v31, v7

    .line 814
    .line 815
    :goto_11
    iget-object v6, v3, Lg9/d;->c:Landroid/util/SparseArray;

    .line 816
    .line 817
    iget v7, v3, Lg9/d;->M:I

    .line 818
    .line 819
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Lg9/d$b;

    .line 824
    .line 825
    if-nez v6, :cond_20

    .line 826
    .line 827
    iget v4, v3, Lg9/d;->N:I

    .line 828
    .line 829
    sub-int/2addr v10, v4

    .line 830
    invoke-interface {v1, v10}, Lb9/i;->h(I)V

    .line 831
    .line 832
    .line 833
    iput v11, v3, Lg9/d;->G:I

    .line 834
    .line 835
    :cond_1f
    :goto_12
    move-object/from16 v3, v31

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    goto/16 :goto_22

    .line 839
    .line 840
    :cond_20
    iget-object v7, v6, Lg9/d$b;->X:Lb9/w;

    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget v7, v3, Lg9/d;->G:I

    .line 846
    .line 847
    const/4 v9, 0x1

    .line 848
    if-ne v7, v9, :cond_35

    .line 849
    .line 850
    invoke-virtual {v3, v1, v5}, Lg9/d;->i(Lb9/i;I)V

    .line 851
    .line 852
    .line 853
    iget-object v7, v3, Lg9/d;->g:Lsa/u;

    .line 854
    .line 855
    iget-object v7, v7, Lsa/u;->a:[B

    .line 856
    .line 857
    aget-byte v7, v7, v8

    .line 858
    .line 859
    and-int/2addr v7, v13

    .line 860
    shr-int/2addr v7, v9

    .line 861
    if-nez v7, :cond_23

    .line 862
    .line 863
    iput v9, v3, Lg9/d;->K:I

    .line 864
    .line 865
    iget-object v7, v3, Lg9/d;->L:[I

    .line 866
    .line 867
    if-nez v7, :cond_21

    .line 868
    .line 869
    new-array v7, v9, [I

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_21
    array-length v11, v7

    .line 873
    if-lt v11, v9, :cond_22

    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_22
    array-length v7, v7

    .line 877
    mul-int/2addr v7, v8

    .line 878
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    new-array v7, v7, [I

    .line 883
    .line 884
    :goto_13
    iput-object v7, v3, Lg9/d;->L:[I

    .line 885
    .line 886
    iget v9, v3, Lg9/d;->N:I

    .line 887
    .line 888
    sub-int/2addr v10, v9

    .line 889
    sub-int/2addr v10, v5

    .line 890
    const/4 v5, 0x0

    .line 891
    aput v10, v7, v5

    .line 892
    .line 893
    goto/16 :goto_1c

    .line 894
    .line 895
    :cond_23
    invoke-virtual {v3, v1, v14}, Lg9/d;->i(Lb9/i;I)V

    .line 896
    .line 897
    .line 898
    iget-object v9, v3, Lg9/d;->g:Lsa/u;

    .line 899
    .line 900
    iget-object v9, v9, Lsa/u;->a:[B

    .line 901
    .line 902
    aget-byte v9, v9, v5

    .line 903
    .line 904
    const/16 v11, 0xff

    .line 905
    .line 906
    and-int/2addr v9, v11

    .line 907
    const/4 v11, 0x1

    .line 908
    add-int/2addr v9, v11

    .line 909
    iput v9, v3, Lg9/d;->K:I

    .line 910
    .line 911
    iget-object v11, v3, Lg9/d;->L:[I

    .line 912
    .line 913
    if-nez v11, :cond_24

    .line 914
    .line 915
    new-array v11, v9, [I

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_24
    array-length v12, v11

    .line 919
    if-lt v12, v9, :cond_25

    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_25
    array-length v11, v11

    .line 923
    mul-int/2addr v11, v8

    .line 924
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    new-array v11, v9, [I

    .line 929
    .line 930
    :goto_14
    iput-object v11, v3, Lg9/d;->L:[I

    .line 931
    .line 932
    if-ne v7, v8, :cond_26

    .line 933
    .line 934
    iget v5, v3, Lg9/d;->N:I

    .line 935
    .line 936
    sub-int/2addr v10, v5

    .line 937
    sub-int/2addr v10, v14

    .line 938
    iget v5, v3, Lg9/d;->K:I

    .line 939
    .line 940
    div-int/2addr v10, v5

    .line 941
    const/4 v9, 0x0

    .line 942
    invoke-static {v11, v9, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1c

    .line 946
    .line 947
    :cond_26
    const/4 v9, 0x0

    .line 948
    const/4 v11, 0x1

    .line 949
    if-ne v7, v11, :cond_29

    .line 950
    .line 951
    move v5, v9

    .line 952
    move v7, v5

    .line 953
    :goto_15
    iget v12, v3, Lg9/d;->K:I

    .line 954
    .line 955
    const/4 v13, -0x1

    .line 956
    add-int/2addr v12, v13

    .line 957
    if-ge v5, v12, :cond_28

    .line 958
    .line 959
    iget-object v12, v3, Lg9/d;->L:[I

    .line 960
    .line 961
    aput v9, v12, v5

    .line 962
    .line 963
    :goto_16
    add-int/2addr v14, v11

    .line 964
    invoke-virtual {v3, v1, v14}, Lg9/d;->i(Lb9/i;I)V

    .line 965
    .line 966
    .line 967
    iget-object v9, v3, Lg9/d;->g:Lsa/u;

    .line 968
    .line 969
    iget-object v9, v9, Lsa/u;->a:[B

    .line 970
    .line 971
    add-int/lit8 v11, v14, -0x1

    .line 972
    .line 973
    aget-byte v9, v9, v11

    .line 974
    .line 975
    const/16 v11, 0xff

    .line 976
    .line 977
    and-int/2addr v9, v11

    .line 978
    iget-object v12, v3, Lg9/d;->L:[I

    .line 979
    .line 980
    aget v13, v12, v5

    .line 981
    .line 982
    add-int/2addr v13, v9

    .line 983
    aput v13, v12, v5

    .line 984
    .line 985
    if-eq v9, v11, :cond_27

    .line 986
    .line 987
    add-int/2addr v7, v13

    .line 988
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    const/4 v11, 0x1

    .line 992
    goto :goto_15

    .line 993
    :cond_27
    const/4 v11, 0x1

    .line 994
    goto :goto_16

    .line 995
    :cond_28
    iget-object v5, v3, Lg9/d;->L:[I

    .line 996
    .line 997
    iget v9, v3, Lg9/d;->N:I

    .line 998
    .line 999
    sub-int/2addr v10, v9

    .line 1000
    sub-int/2addr v10, v14

    .line 1001
    sub-int/2addr v10, v7

    .line 1002
    aput v10, v5, v12

    .line 1003
    .line 1004
    goto/16 :goto_1c

    .line 1005
    .line 1006
    :cond_29
    if-ne v7, v5, :cond_34

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/4 v7, 0x0

    .line 1010
    :goto_17
    iget v9, v3, Lg9/d;->K:I

    .line 1011
    .line 1012
    const/4 v11, -0x1

    .line 1013
    add-int/2addr v9, v11

    .line 1014
    if-ge v5, v9, :cond_31

    .line 1015
    .line 1016
    iget-object v9, v3, Lg9/d;->L:[I

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    aput v11, v9, v5

    .line 1020
    .line 1021
    add-int/lit8 v14, v14, 0x1

    .line 1022
    .line 1023
    invoke-virtual {v3, v1, v14}, Lg9/d;->i(Lb9/i;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v9, v3, Lg9/d;->g:Lsa/u;

    .line 1027
    .line 1028
    iget-object v9, v9, Lsa/u;->a:[B

    .line 1029
    .line 1030
    add-int/lit8 v11, v14, -0x1

    .line 1031
    .line 1032
    aget-byte v9, v9, v11

    .line 1033
    .line 1034
    if-eqz v9, :cond_30

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    :goto_18
    if-ge v9, v15, :cond_2d

    .line 1038
    .line 1039
    rsub-int/lit8 v12, v9, 0x7

    .line 1040
    .line 1041
    const/16 v17, 0x1

    .line 1042
    .line 1043
    shl-int v12, v17, v12

    .line 1044
    .line 1045
    iget-object v8, v3, Lg9/d;->g:Lsa/u;

    .line 1046
    .line 1047
    iget-object v8, v8, Lsa/u;->a:[B

    .line 1048
    .line 1049
    aget-byte v8, v8, v11

    .line 1050
    .line 1051
    and-int/2addr v8, v12

    .line 1052
    if-eqz v8, :cond_2c

    .line 1053
    .line 1054
    add-int/2addr v14, v9

    .line 1055
    invoke-virtual {v3, v1, v14}, Lg9/d;->i(Lb9/i;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v8, v3, Lg9/d;->g:Lsa/u;

    .line 1059
    .line 1060
    iget-object v8, v8, Lsa/u;->a:[B

    .line 1061
    .line 1062
    add-int/lit8 v17, v11, 0x1

    .line 1063
    .line 1064
    aget-byte v8, v8, v11

    .line 1065
    .line 1066
    const/16 v11, 0xff

    .line 1067
    .line 1068
    and-int/2addr v8, v11

    .line 1069
    not-int v11, v12

    .line 1070
    and-int/2addr v8, v11

    .line 1071
    int-to-long v11, v8

    .line 1072
    move/from16 v8, v17

    .line 1073
    .line 1074
    :goto_19
    if-ge v8, v14, :cond_2a

    .line 1075
    .line 1076
    shl-long/2addr v11, v15

    .line 1077
    iget-object v15, v3, Lg9/d;->g:Lsa/u;

    .line 1078
    .line 1079
    iget-object v15, v15, Lsa/u;->a:[B

    .line 1080
    .line 1081
    add-int/lit8 v17, v8, 0x1

    .line 1082
    .line 1083
    aget-byte v8, v15, v8

    .line 1084
    .line 1085
    const/16 v15, 0xff

    .line 1086
    .line 1087
    and-int/2addr v8, v15

    .line 1088
    move/from16 v27, v14

    .line 1089
    .line 1090
    int-to-long v13, v8

    .line 1091
    or-long/2addr v11, v13

    .line 1092
    move/from16 v8, v17

    .line 1093
    .line 1094
    move/from16 v14, v27

    .line 1095
    .line 1096
    const/4 v13, 0x6

    .line 1097
    const/16 v15, 0x8

    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_2a
    move/from16 v27, v14

    .line 1101
    .line 1102
    if-lez v5, :cond_2b

    .line 1103
    .line 1104
    mul-int/lit8 v9, v9, 0x7

    .line 1105
    .line 1106
    const/4 v8, 0x6

    .line 1107
    add-int/2addr v9, v8

    .line 1108
    shl-long v8, v20, v9

    .line 1109
    .line 1110
    sub-long v8, v8, v20

    .line 1111
    .line 1112
    sub-long/2addr v11, v8

    .line 1113
    :cond_2b
    move/from16 v14, v27

    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 1117
    .line 1118
    const/4 v8, 0x2

    .line 1119
    const/4 v13, 0x6

    .line 1120
    const/16 v15, 0x8

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :cond_2d
    const-wide/16 v11, 0x0

    .line 1124
    .line 1125
    :goto_1a
    const-wide/32 v8, -0x80000000

    .line 1126
    .line 1127
    .line 1128
    cmp-long v8, v11, v8

    .line 1129
    .line 1130
    if-ltz v8, :cond_2f

    .line 1131
    .line 1132
    cmp-long v8, v11, v22

    .line 1133
    .line 1134
    if-gtz v8, :cond_2f

    .line 1135
    .line 1136
    long-to-int v8, v11

    .line 1137
    iget-object v9, v3, Lg9/d;->L:[I

    .line 1138
    .line 1139
    if-nez v5, :cond_2e

    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_2e
    add-int/lit8 v11, v5, -0x1

    .line 1143
    .line 1144
    aget v11, v9, v11

    .line 1145
    .line 1146
    add-int/2addr v8, v11

    .line 1147
    :goto_1b
    aput v8, v9, v5

    .line 1148
    .line 1149
    add-int/2addr v7, v8

    .line 1150
    add-int/lit8 v5, v5, 0x1

    .line 1151
    .line 1152
    const/4 v8, 0x2

    .line 1153
    const/4 v13, 0x6

    .line 1154
    const/16 v15, 0x8

    .line 1155
    .line 1156
    goto/16 :goto_17

    .line 1157
    .line 1158
    :cond_2f
    const-string v1, "EBML lacing sample size out of range."

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    throw v1

    .line 1166
    :cond_30
    const/4 v2, 0x0

    .line 1167
    const-string v1, "No valid varint length mask found"

    .line 1168
    .line 1169
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    throw v1

    .line 1174
    :cond_31
    iget-object v5, v3, Lg9/d;->L:[I

    .line 1175
    .line 1176
    iget v8, v3, Lg9/d;->N:I

    .line 1177
    .line 1178
    sub-int/2addr v10, v8

    .line 1179
    sub-int/2addr v10, v14

    .line 1180
    sub-int/2addr v10, v7

    .line 1181
    aput v10, v5, v9

    .line 1182
    .line 1183
    :goto_1c
    iget-object v5, v3, Lg9/d;->g:Lsa/u;

    .line 1184
    .line 1185
    iget-object v5, v5, Lsa/u;->a:[B

    .line 1186
    .line 1187
    const/4 v7, 0x0

    .line 1188
    aget-byte v8, v5, v7

    .line 1189
    .line 1190
    const/16 v7, 0x8

    .line 1191
    .line 1192
    shl-int/lit8 v7, v8, 0x8

    .line 1193
    .line 1194
    const/4 v8, 0x1

    .line 1195
    aget-byte v5, v5, v8

    .line 1196
    .line 1197
    const/16 v8, 0xff

    .line 1198
    .line 1199
    and-int/2addr v5, v8

    .line 1200
    or-int/2addr v5, v7

    .line 1201
    iget-wide v7, v3, Lg9/d;->B:J

    .line 1202
    .line 1203
    int-to-long v9, v5

    .line 1204
    invoke-virtual {v3, v9, v10}, Lg9/d;->k(J)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v9

    .line 1208
    add-long/2addr v9, v7

    .line 1209
    iput-wide v9, v3, Lg9/d;->H:J

    .line 1210
    .line 1211
    iget v5, v6, Lg9/d$b;->d:I

    .line 1212
    .line 1213
    const/4 v7, 0x2

    .line 1214
    if-eq v5, v7, :cond_33

    .line 1215
    .line 1216
    const/16 v5, 0xa3

    .line 1217
    .line 1218
    if-ne v4, v5, :cond_32

    .line 1219
    .line 1220
    iget-object v5, v3, Lg9/d;->g:Lsa/u;

    .line 1221
    .line 1222
    iget-object v5, v5, Lsa/u;->a:[B

    .line 1223
    .line 1224
    aget-byte v5, v5, v7

    .line 1225
    .line 1226
    const/16 v8, 0x80

    .line 1227
    .line 1228
    and-int/2addr v5, v8

    .line 1229
    if-ne v5, v8, :cond_32

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_32
    const/4 v5, 0x0

    .line 1233
    goto :goto_1e

    .line 1234
    :cond_33
    :goto_1d
    const/4 v5, 0x1

    .line 1235
    :goto_1e
    iput v5, v3, Lg9/d;->O:I

    .line 1236
    .line 1237
    iput v7, v3, Lg9/d;->G:I

    .line 1238
    .line 1239
    const/4 v5, 0x0

    .line 1240
    iput v5, v3, Lg9/d;->J:I

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_34
    const/16 v1, 0x24

    .line 1244
    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    const-string v1, "Unexpected lacing value: "

    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    throw v1

    .line 1268
    :cond_35
    :goto_1f
    const/16 v5, 0xa3

    .line 1269
    .line 1270
    if-ne v4, v5, :cond_37

    .line 1271
    .line 1272
    :goto_20
    iget v4, v3, Lg9/d;->J:I

    .line 1273
    .line 1274
    iget v5, v3, Lg9/d;->K:I

    .line 1275
    .line 1276
    if-ge v4, v5, :cond_36

    .line 1277
    .line 1278
    iget-object v5, v3, Lg9/d;->L:[I

    .line 1279
    .line 1280
    aget v4, v5, v4

    .line 1281
    .line 1282
    invoke-virtual {v3, v4, v1, v6}, Lg9/d;->l(ILb9/i;Lg9/d$b;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v29

    .line 1286
    iget-wide v4, v3, Lg9/d;->H:J

    .line 1287
    .line 1288
    iget v7, v3, Lg9/d;->J:I

    .line 1289
    .line 1290
    iget v8, v6, Lg9/d$b;->e:I

    .line 1291
    .line 1292
    mul-int/2addr v7, v8

    .line 1293
    div-int/lit16 v7, v7, 0x3e8

    .line 1294
    .line 1295
    int-to-long v7, v7

    .line 1296
    add-long v26, v7, v4

    .line 1297
    .line 1298
    iget v4, v3, Lg9/d;->O:I

    .line 1299
    .line 1300
    const/16 v30, 0x0

    .line 1301
    .line 1302
    move-object/from16 v24, v3

    .line 1303
    .line 1304
    move-object/from16 v25, v6

    .line 1305
    .line 1306
    move/from16 v28, v4

    .line 1307
    .line 1308
    invoke-virtual/range {v24 .. v30}, Lg9/d;->e(Lg9/d$b;JIII)V

    .line 1309
    .line 1310
    .line 1311
    iget v4, v3, Lg9/d;->J:I

    .line 1312
    .line 1313
    const/4 v5, 0x1

    .line 1314
    add-int/2addr v4, v5

    .line 1315
    iput v4, v3, Lg9/d;->J:I

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_36
    const/4 v4, 0x0

    .line 1319
    iput v4, v3, Lg9/d;->G:I

    .line 1320
    .line 1321
    goto/16 :goto_12

    .line 1322
    .line 1323
    :cond_37
    :goto_21
    iget v4, v3, Lg9/d;->J:I

    .line 1324
    .line 1325
    iget v5, v3, Lg9/d;->K:I

    .line 1326
    .line 1327
    if-ge v4, v5, :cond_1f

    .line 1328
    .line 1329
    iget-object v5, v3, Lg9/d;->L:[I

    .line 1330
    .line 1331
    aget v7, v5, v4

    .line 1332
    .line 1333
    invoke-virtual {v3, v7, v1, v6}, Lg9/d;->l(ILb9/i;Lg9/d$b;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    aput v7, v5, v4

    .line 1338
    .line 1339
    iget v4, v3, Lg9/d;->J:I

    .line 1340
    .line 1341
    const/4 v5, 0x1

    .line 1342
    add-int/2addr v4, v5

    .line 1343
    iput v4, v3, Lg9/d;->J:I

    .line 1344
    .line 1345
    goto :goto_21

    .line 1346
    :goto_22
    iput v4, v3, Lg9/a;->e:I

    .line 1347
    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :cond_38
    move-object v3, v7

    .line 1351
    iget-wide v4, v3, Lg9/a;->g:J

    .line 1352
    .line 1353
    cmp-long v6, v4, v22

    .line 1354
    .line 1355
    if-gtz v6, :cond_41

    .line 1356
    .line 1357
    iget-object v6, v3, Lg9/a;->d:Lg9/b;

    .line 1358
    .line 1359
    iget v7, v3, Lg9/a;->f:I

    .line 1360
    .line 1361
    long-to-int v4, v4

    .line 1362
    if-nez v4, :cond_39

    .line 1363
    .line 1364
    const-string v4, ""

    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :cond_39
    new-array v5, v4, [B

    .line 1368
    .line 1369
    const/4 v8, 0x0

    .line 1370
    invoke-interface {v1, v5, v8, v4}, Lb9/i;->readFully([BII)V

    .line 1371
    .line 1372
    .line 1373
    :goto_23
    if-lez v4, :cond_3a

    .line 1374
    .line 1375
    add-int/lit8 v9, v4, -0x1

    .line 1376
    .line 1377
    aget-byte v10, v5, v9

    .line 1378
    .line 1379
    if-nez v10, :cond_3a

    .line 1380
    .line 1381
    move v4, v9

    .line 1382
    goto :goto_23

    .line 1383
    :cond_3a
    new-instance v9, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-direct {v9, v5, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 1386
    .line 1387
    .line 1388
    move-object v4, v9

    .line 1389
    :goto_24
    check-cast v6, Lg9/d$a;

    .line 1390
    .line 1391
    iget-object v5, v6, Lg9/d$a;->a:Lg9/d;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    const/16 v6, 0x86

    .line 1397
    .line 1398
    if-eq v7, v6, :cond_3f

    .line 1399
    .line 1400
    const/16 v6, 0x4282

    .line 1401
    .line 1402
    if-eq v7, v6, :cond_3d

    .line 1403
    .line 1404
    const/16 v6, 0x536e

    .line 1405
    .line 1406
    if-eq v7, v6, :cond_3c

    .line 1407
    .line 1408
    const v6, 0x22b59c

    .line 1409
    .line 1410
    .line 1411
    if-eq v7, v6, :cond_3b

    .line 1412
    .line 1413
    goto :goto_25

    .line 1414
    :cond_3b
    invoke-virtual {v5, v7}, Lg9/d;->d(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 1418
    .line 1419
    iput-object v4, v5, Lg9/d$b;->W:Ljava/lang/String;

    .line 1420
    .line 1421
    goto :goto_25

    .line 1422
    :cond_3c
    invoke-virtual {v5, v7}, Lg9/d;->d(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 1426
    .line 1427
    iput-object v4, v5, Lg9/d$b;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :cond_3d
    const-string v5, "webm"

    .line 1431
    .line 1432
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-nez v5, :cond_40

    .line 1437
    .line 1438
    const-string v5, "matroska"

    .line 1439
    .line 1440
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_3e

    .line 1445
    .line 1446
    goto :goto_25

    .line 1447
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    add-int/lit8 v1, v1, 0x16

    .line 1452
    .line 1453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    const-string v1, "DocType "

    .line 1459
    .line 1460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const/4 v2, 0x0

    .line 1474
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    throw v1

    .line 1479
    :cond_3f
    invoke-virtual {v5, v7}, Lg9/d;->d(I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v5, v5, Lg9/d;->u:Lg9/d$b;

    .line 1483
    .line 1484
    iput-object v4, v5, Lg9/d$b;->b:Ljava/lang/String;

    .line 1485
    .line 1486
    :cond_40
    :goto_25
    const/4 v4, 0x0

    .line 1487
    iput v4, v3, Lg9/a;->e:I

    .line 1488
    .line 1489
    goto/16 :goto_e

    .line 1490
    .line 1491
    :cond_41
    const/16 v1, 0x29

    .line 1492
    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    const-string v1, "String element size: "

    .line 1499
    .line 1500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    throw v1

    .line 1516
    :cond_42
    move-object v3, v7

    .line 1517
    iget-wide v6, v3, Lg9/a;->g:J

    .line 1518
    .line 1519
    cmp-long v4, v6, v16

    .line 1520
    .line 1521
    if-gtz v4, :cond_60

    .line 1522
    .line 1523
    iget-object v4, v3, Lg9/a;->d:Lg9/b;

    .line 1524
    .line 1525
    iget v8, v3, Lg9/a;->f:I

    .line 1526
    .line 1527
    long-to-int v6, v6

    .line 1528
    iget-object v7, v3, Lg9/a;->a:[B

    .line 1529
    .line 1530
    const/4 v9, 0x0

    .line 1531
    invoke-interface {v1, v7, v9, v6}, Lb9/i;->readFully([BII)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v7, 0x0

    .line 1535
    const-wide/16 v9, 0x0

    .line 1536
    .line 1537
    :goto_26
    if-ge v7, v6, :cond_43

    .line 1538
    .line 1539
    const/16 v13, 0x8

    .line 1540
    .line 1541
    shl-long/2addr v9, v13

    .line 1542
    iget-object v13, v3, Lg9/a;->a:[B

    .line 1543
    .line 1544
    aget-byte v13, v13, v7

    .line 1545
    .line 1546
    const/16 v15, 0xff

    .line 1547
    .line 1548
    and-int/2addr v13, v15

    .line 1549
    int-to-long v14, v13

    .line 1550
    or-long/2addr v9, v14

    .line 1551
    add-int/lit8 v7, v7, 0x1

    .line 1552
    .line 1553
    const/4 v14, 0x4

    .line 1554
    goto :goto_26

    .line 1555
    :cond_43
    check-cast v4, Lg9/d$a;

    .line 1556
    .line 1557
    iget-object v4, v4, Lg9/d$a;->a:Lg9/d;

    .line 1558
    .line 1559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    const/16 v6, 0x5031

    .line 1563
    .line 1564
    const/16 v7, 0x37

    .line 1565
    .line 1566
    if-eq v8, v6, :cond_5d

    .line 1567
    .line 1568
    const/16 v6, 0x5032

    .line 1569
    .line 1570
    if-eq v8, v6, :cond_5b

    .line 1571
    .line 1572
    const/16 v6, 0x32

    .line 1573
    .line 1574
    sparse-switch v8, :sswitch_data_1

    .line 1575
    .line 1576
    .line 1577
    const/4 v6, 0x7

    .line 1578
    packed-switch v8, :pswitch_data_2

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_2b

    .line 1582
    .line 1583
    :sswitch_5
    iput-wide v9, v4, Lg9/d;->r:J

    .line 1584
    .line 1585
    goto/16 :goto_2b

    .line 1586
    .line 1587
    :sswitch_6
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1591
    .line 1592
    long-to-int v5, v9

    .line 1593
    iput v5, v4, Lg9/d$b;->e:I

    .line 1594
    .line 1595
    goto/16 :goto_2b

    .line 1596
    .line 1597
    :sswitch_7
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1598
    .line 1599
    .line 1600
    long-to-int v6, v9

    .line 1601
    if-eqz v6, :cond_47

    .line 1602
    .line 1603
    const/4 v7, 0x1

    .line 1604
    if-eq v6, v7, :cond_46

    .line 1605
    .line 1606
    const/4 v8, 0x2

    .line 1607
    if-eq v6, v8, :cond_45

    .line 1608
    .line 1609
    if-eq v6, v5, :cond_44

    .line 1610
    .line 1611
    goto/16 :goto_2b

    .line 1612
    .line 1613
    :cond_44
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1614
    .line 1615
    iput v5, v4, Lg9/d$b;->r:I

    .line 1616
    .line 1617
    goto/16 :goto_2b

    .line 1618
    .line 1619
    :cond_45
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1620
    .line 1621
    iput v8, v4, Lg9/d$b;->r:I

    .line 1622
    .line 1623
    goto/16 :goto_2b

    .line 1624
    .line 1625
    :cond_46
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1626
    .line 1627
    iput v7, v4, Lg9/d$b;->r:I

    .line 1628
    .line 1629
    goto/16 :goto_2b

    .line 1630
    .line 1631
    :cond_47
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    iput v5, v4, Lg9/d$b;->r:I

    .line 1635
    .line 1636
    goto/16 :goto_2b

    .line 1637
    .line 1638
    :sswitch_8
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1642
    .line 1643
    long-to-int v5, v9

    .line 1644
    iput v5, v4, Lg9/d$b;->P:I

    .line 1645
    .line 1646
    goto/16 :goto_2b

    .line 1647
    .line 1648
    :sswitch_9
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1652
    .line 1653
    iput-wide v9, v4, Lg9/d$b;->S:J

    .line 1654
    .line 1655
    goto/16 :goto_2b

    .line 1656
    .line 1657
    :sswitch_a
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1661
    .line 1662
    iput-wide v9, v4, Lg9/d$b;->R:J

    .line 1663
    .line 1664
    goto/16 :goto_2b

    .line 1665
    .line 1666
    :sswitch_b
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1670
    .line 1671
    long-to-int v5, v9

    .line 1672
    iput v5, v4, Lg9/d$b;->f:I

    .line 1673
    .line 1674
    goto/16 :goto_2b

    .line 1675
    .line 1676
    :sswitch_c
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1680
    .line 1681
    cmp-long v5, v9, v20

    .line 1682
    .line 1683
    if-nez v5, :cond_48

    .line 1684
    .line 1685
    const/4 v5, 0x1

    .line 1686
    goto :goto_27

    .line 1687
    :cond_48
    const/4 v5, 0x0

    .line 1688
    :goto_27
    iput-boolean v5, v4, Lg9/d$b;->U:Z

    .line 1689
    .line 1690
    goto/16 :goto_2b

    .line 1691
    .line 1692
    :sswitch_d
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1696
    .line 1697
    long-to-int v5, v9

    .line 1698
    iput v5, v4, Lg9/d$b;->p:I

    .line 1699
    .line 1700
    goto/16 :goto_2b

    .line 1701
    .line 1702
    :sswitch_e
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1706
    .line 1707
    long-to-int v5, v9

    .line 1708
    iput v5, v4, Lg9/d$b;->q:I

    .line 1709
    .line 1710
    goto/16 :goto_2b

    .line 1711
    .line 1712
    :sswitch_f
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1716
    .line 1717
    long-to-int v5, v9

    .line 1718
    iput v5, v4, Lg9/d$b;->o:I

    .line 1719
    .line 1720
    goto/16 :goto_2b

    .line 1721
    .line 1722
    :sswitch_10
    long-to-int v6, v9

    .line 1723
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1724
    .line 1725
    .line 1726
    if-eqz v6, :cond_4c

    .line 1727
    .line 1728
    const/4 v7, 0x1

    .line 1729
    if-eq v6, v7, :cond_4b

    .line 1730
    .line 1731
    if-eq v6, v5, :cond_4a

    .line 1732
    .line 1733
    const/16 v8, 0xf

    .line 1734
    .line 1735
    if-eq v6, v8, :cond_49

    .line 1736
    .line 1737
    goto/16 :goto_2b

    .line 1738
    .line 1739
    :cond_49
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1740
    .line 1741
    iput v5, v4, Lg9/d$b;->w:I

    .line 1742
    .line 1743
    goto/16 :goto_2b

    .line 1744
    .line 1745
    :cond_4a
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1746
    .line 1747
    iput v7, v4, Lg9/d$b;->w:I

    .line 1748
    .line 1749
    goto/16 :goto_2b

    .line 1750
    .line 1751
    :cond_4b
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1752
    .line 1753
    const/4 v5, 0x2

    .line 1754
    iput v5, v4, Lg9/d$b;->w:I

    .line 1755
    .line 1756
    goto/16 :goto_2b

    .line 1757
    .line 1758
    :cond_4c
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1759
    .line 1760
    const/4 v5, 0x0

    .line 1761
    iput v5, v4, Lg9/d$b;->w:I

    .line 1762
    .line 1763
    goto/16 :goto_2b

    .line 1764
    .line 1765
    :sswitch_11
    iget-wide v5, v4, Lg9/d;->q:J

    .line 1766
    .line 1767
    add-long/2addr v9, v5

    .line 1768
    iput-wide v9, v4, Lg9/d;->x:J

    .line 1769
    .line 1770
    goto/16 :goto_2b

    .line 1771
    .line 1772
    :sswitch_12
    cmp-long v4, v9, v20

    .line 1773
    .line 1774
    if-nez v4, :cond_4d

    .line 1775
    .line 1776
    goto/16 :goto_2b

    .line 1777
    .line 1778
    :cond_4d
    const/16 v1, 0x38

    .line 1779
    .line 1780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    const-string v1, "AESSettingsCipherMode "

    .line 1786
    .line 1787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const/4 v2, 0x0

    .line 1801
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    throw v1

    .line 1806
    :sswitch_13
    const-wide/16 v4, 0x5

    .line 1807
    .line 1808
    cmp-long v4, v9, v4

    .line 1809
    .line 1810
    if-nez v4, :cond_4e

    .line 1811
    .line 1812
    goto/16 :goto_2b

    .line 1813
    .line 1814
    :cond_4e
    const/16 v1, 0x31

    .line 1815
    .line 1816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    const-string v1, "ContentEncAlgo "

    .line 1822
    .line 1823
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    const/4 v2, 0x0

    .line 1837
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    throw v1

    .line 1842
    :sswitch_14
    cmp-long v4, v9, v20

    .line 1843
    .line 1844
    if-nez v4, :cond_4f

    .line 1845
    .line 1846
    goto/16 :goto_2b

    .line 1847
    .line 1848
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1851
    .line 1852
    .line 1853
    const-string v2, "EBMLReadVersion "

    .line 1854
    .line 1855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const/4 v2, 0x0

    .line 1869
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    throw v1

    .line 1874
    :sswitch_15
    cmp-long v4, v9, v20

    .line 1875
    .line 1876
    if-ltz v4, :cond_50

    .line 1877
    .line 1878
    const-wide/16 v4, 0x2

    .line 1879
    .line 1880
    cmp-long v4, v9, v4

    .line 1881
    .line 1882
    if-gtz v4, :cond_50

    .line 1883
    .line 1884
    goto/16 :goto_2b

    .line 1885
    .line 1886
    :cond_50
    const/16 v1, 0x35

    .line 1887
    .line 1888
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1891
    .line 1892
    .line 1893
    const-string v1, "DocTypeReadVersion "

    .line 1894
    .line 1895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const/4 v2, 0x0

    .line 1909
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    throw v1

    .line 1914
    :sswitch_16
    const-wide/16 v4, 0x3

    .line 1915
    .line 1916
    cmp-long v4, v9, v4

    .line 1917
    .line 1918
    if-nez v4, :cond_51

    .line 1919
    .line 1920
    goto/16 :goto_2b

    .line 1921
    .line 1922
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    const-string v2, "ContentCompAlgo "

    .line 1928
    .line 1929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const/4 v2, 0x0

    .line 1943
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    throw v1

    .line 1948
    :sswitch_17
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1952
    .line 1953
    long-to-int v5, v9

    .line 1954
    iput v5, v4, Lg9/d$b;->g:I

    .line 1955
    .line 1956
    goto/16 :goto_2b

    .line 1957
    .line 1958
    :sswitch_18
    const/4 v5, 0x1

    .line 1959
    iput-boolean v5, v4, Lg9/d;->Q:Z

    .line 1960
    .line 1961
    goto/16 :goto_2b

    .line 1962
    .line 1963
    :sswitch_19
    const/4 v5, 0x1

    .line 1964
    iget-boolean v6, v4, Lg9/d;->E:Z

    .line 1965
    .line 1966
    if-nez v6, :cond_5e

    .line 1967
    .line 1968
    invoke-virtual {v4, v8}, Lg9/d;->a(I)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v6, v4, Lg9/d;->D:Lsa/n;

    .line 1972
    .line 1973
    invoke-virtual {v6, v9, v10}, Lsa/n;->a(J)V

    .line 1974
    .line 1975
    .line 1976
    iput-boolean v5, v4, Lg9/d;->E:Z

    .line 1977
    .line 1978
    goto/16 :goto_2b

    .line 1979
    .line 1980
    :sswitch_1a
    long-to-int v5, v9

    .line 1981
    iput v5, v4, Lg9/d;->P:I

    .line 1982
    .line 1983
    goto/16 :goto_2b

    .line 1984
    .line 1985
    :sswitch_1b
    invoke-virtual {v4, v9, v10}, Lg9/d;->k(J)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v5

    .line 1989
    iput-wide v5, v4, Lg9/d;->B:J

    .line 1990
    .line 1991
    goto/16 :goto_2b

    .line 1992
    .line 1993
    :sswitch_1c
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 1997
    .line 1998
    long-to-int v5, v9

    .line 1999
    iput v5, v4, Lg9/d$b;->c:I

    .line 2000
    .line 2001
    goto/16 :goto_2b

    .line 2002
    .line 2003
    :sswitch_1d
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2007
    .line 2008
    long-to-int v5, v9

    .line 2009
    iput v5, v4, Lg9/d$b;->n:I

    .line 2010
    .line 2011
    goto/16 :goto_2b

    .line 2012
    .line 2013
    :sswitch_1e
    invoke-virtual {v4, v8}, Lg9/d;->a(I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v5, v4, Lg9/d;->C:Lsa/n;

    .line 2017
    .line 2018
    invoke-virtual {v4, v9, v10}, Lg9/d;->k(J)J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v6

    .line 2022
    invoke-virtual {v5, v6, v7}, Lsa/n;->a(J)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_2b

    .line 2026
    .line 2027
    :sswitch_1f
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2031
    .line 2032
    long-to-int v5, v9

    .line 2033
    iput v5, v4, Lg9/d$b;->m:I

    .line 2034
    .line 2035
    goto/16 :goto_2b

    .line 2036
    .line 2037
    :sswitch_20
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2041
    .line 2042
    long-to-int v5, v9

    .line 2043
    iput v5, v4, Lg9/d$b;->O:I

    .line 2044
    .line 2045
    goto/16 :goto_2b

    .line 2046
    .line 2047
    :sswitch_21
    invoke-virtual {v4, v9, v10}, Lg9/d;->k(J)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v5

    .line 2051
    iput-wide v5, v4, Lg9/d;->I:J

    .line 2052
    .line 2053
    goto/16 :goto_2b

    .line 2054
    .line 2055
    :sswitch_22
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2059
    .line 2060
    cmp-long v5, v9, v20

    .line 2061
    .line 2062
    if-nez v5, :cond_52

    .line 2063
    .line 2064
    const/4 v5, 0x1

    .line 2065
    goto :goto_28

    .line 2066
    :cond_52
    const/4 v5, 0x0

    .line 2067
    :goto_28
    iput-boolean v5, v4, Lg9/d$b;->V:Z

    .line 2068
    .line 2069
    goto/16 :goto_2b

    .line 2070
    .line 2071
    :sswitch_23
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2075
    .line 2076
    long-to-int v5, v9

    .line 2077
    iput v5, v4, Lg9/d$b;->d:I

    .line 2078
    .line 2079
    goto/16 :goto_2b

    .line 2080
    .line 2081
    :pswitch_d
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2085
    .line 2086
    long-to-int v5, v9

    .line 2087
    iput v5, v4, Lg9/d$b;->C:I

    .line 2088
    .line 2089
    goto/16 :goto_2b

    .line 2090
    .line 2091
    :pswitch_e
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2095
    .line 2096
    long-to-int v5, v9

    .line 2097
    iput v5, v4, Lg9/d$b;->B:I

    .line 2098
    .line 2099
    goto/16 :goto_2b

    .line 2100
    .line 2101
    :pswitch_f
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2105
    .line 2106
    const/4 v5, 0x1

    .line 2107
    iput-boolean v5, v4, Lg9/d$b;->x:Z

    .line 2108
    .line 2109
    long-to-int v7, v9

    .line 2110
    if-eq v7, v5, :cond_55

    .line 2111
    .line 2112
    const/16 v5, 0x9

    .line 2113
    .line 2114
    if-eq v7, v5, :cond_54

    .line 2115
    .line 2116
    const/4 v5, 0x4

    .line 2117
    if-eq v7, v5, :cond_53

    .line 2118
    .line 2119
    if-eq v7, v11, :cond_53

    .line 2120
    .line 2121
    const/4 v5, 0x6

    .line 2122
    if-eq v7, v5, :cond_53

    .line 2123
    .line 2124
    if-eq v7, v6, :cond_53

    .line 2125
    .line 2126
    const/4 v8, -0x1

    .line 2127
    goto :goto_29

    .line 2128
    :cond_53
    const/4 v8, 0x2

    .line 2129
    goto :goto_29

    .line 2130
    :cond_54
    const/4 v8, 0x6

    .line 2131
    goto :goto_29

    .line 2132
    :cond_55
    const/4 v8, 0x1

    .line 2133
    :goto_29
    const/4 v5, -0x1

    .line 2134
    if-eq v8, v5, :cond_5e

    .line 2135
    .line 2136
    iput v8, v4, Lg9/d$b;->y:I

    .line 2137
    .line 2138
    goto :goto_2b

    .line 2139
    :pswitch_10
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2140
    .line 2141
    .line 2142
    long-to-int v7, v9

    .line 2143
    const/4 v8, 0x1

    .line 2144
    if-eq v7, v8, :cond_58

    .line 2145
    .line 2146
    const/16 v8, 0x10

    .line 2147
    .line 2148
    if-eq v7, v8, :cond_57

    .line 2149
    .line 2150
    const/16 v8, 0x12

    .line 2151
    .line 2152
    if-eq v7, v8, :cond_56

    .line 2153
    .line 2154
    const/4 v8, 0x6

    .line 2155
    if-eq v7, v8, :cond_58

    .line 2156
    .line 2157
    if-eq v7, v6, :cond_58

    .line 2158
    .line 2159
    const/4 v5, -0x1

    .line 2160
    goto :goto_2a

    .line 2161
    :cond_56
    move v5, v6

    .line 2162
    goto :goto_2a

    .line 2163
    :cond_57
    const/4 v8, 0x6

    .line 2164
    move v5, v8

    .line 2165
    :cond_58
    :goto_2a
    const/4 v6, -0x1

    .line 2166
    if-eq v5, v6, :cond_5e

    .line 2167
    .line 2168
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2169
    .line 2170
    iput v5, v4, Lg9/d$b;->z:I

    .line 2171
    .line 2172
    goto :goto_2b

    .line 2173
    :pswitch_11
    invoke-virtual {v4, v8}, Lg9/d;->d(I)V

    .line 2174
    .line 2175
    .line 2176
    long-to-int v5, v9

    .line 2177
    const/4 v6, 0x1

    .line 2178
    if-eq v5, v6, :cond_5a

    .line 2179
    .line 2180
    const/4 v7, 0x2

    .line 2181
    if-eq v5, v7, :cond_59

    .line 2182
    .line 2183
    goto :goto_2b

    .line 2184
    :cond_59
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2185
    .line 2186
    iput v6, v4, Lg9/d$b;->A:I

    .line 2187
    .line 2188
    goto :goto_2b

    .line 2189
    :cond_5a
    const/4 v7, 0x2

    .line 2190
    iget-object v4, v4, Lg9/d;->u:Lg9/d$b;

    .line 2191
    .line 2192
    iput v7, v4, Lg9/d$b;->A:I

    .line 2193
    .line 2194
    goto :goto_2b

    .line 2195
    :cond_5b
    cmp-long v4, v9, v20

    .line 2196
    .line 2197
    if-nez v4, :cond_5c

    .line 2198
    .line 2199
    goto :goto_2b

    .line 2200
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2203
    .line 2204
    .line 2205
    const-string v2, "ContentEncodingScope "

    .line 2206
    .line 2207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    const/4 v2, 0x0

    .line 2221
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    throw v1

    .line 2226
    :cond_5d
    const-wide/16 v4, 0x0

    .line 2227
    .line 2228
    cmp-long v4, v9, v4

    .line 2229
    .line 2230
    if-nez v4, :cond_5f

    .line 2231
    .line 2232
    :cond_5e
    :goto_2b
    const/4 v4, 0x0

    .line 2233
    iput v4, v3, Lg9/a;->e:I

    .line 2234
    .line 2235
    goto/16 :goto_e

    .line 2236
    .line 2237
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2240
    .line 2241
    .line 2242
    const-string v2, "ContentEncodingOrder "

    .line 2243
    .line 2244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    const/4 v2, 0x0

    .line 2258
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    throw v1

    .line 2263
    :cond_60
    const/4 v2, 0x0

    .line 2264
    const/16 v1, 0x2a

    .line 2265
    .line 2266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2269
    .line 2270
    .line 2271
    const-string v1, "Invalid integer size: "

    .line 2272
    .line 2273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    throw v1

    .line 2288
    :cond_61
    move-object v3, v7

    .line 2289
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v4

    .line 2293
    iget-wide v6, v3, Lg9/a;->g:J

    .line 2294
    .line 2295
    add-long/2addr v6, v4

    .line 2296
    iget-object v8, v3, Lg9/a;->b:Ljava/util/ArrayDeque;

    .line 2297
    .line 2298
    new-instance v9, Lg9/a$a;

    .line 2299
    .line 2300
    iget v10, v3, Lg9/a;->f:I

    .line 2301
    .line 2302
    invoke-direct {v9, v10, v6, v7}, Lg9/a$a;-><init>(IJ)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v6, v3, Lg9/a;->d:Lg9/b;

    .line 2309
    .line 2310
    iget v7, v3, Lg9/a;->f:I

    .line 2311
    .line 2312
    iget-wide v8, v3, Lg9/a;->g:J

    .line 2313
    .line 2314
    check-cast v6, Lg9/d$a;

    .line 2315
    .line 2316
    iget-object v6, v6, Lg9/d$a;->a:Lg9/d;

    .line 2317
    .line 2318
    iget-object v10, v6, Lg9/d;->a0:Lb9/j;

    .line 2319
    .line 2320
    invoke-static {v10}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    const/16 v10, 0xa0

    .line 2324
    .line 2325
    if-eq v7, v10, :cond_6e

    .line 2326
    .line 2327
    const/16 v10, 0xae

    .line 2328
    .line 2329
    if-eq v7, v10, :cond_6d

    .line 2330
    .line 2331
    const/16 v10, 0xbb

    .line 2332
    .line 2333
    if-eq v7, v10, :cond_6c

    .line 2334
    .line 2335
    const/16 v10, 0x4dbb

    .line 2336
    .line 2337
    if-eq v7, v10, :cond_6a

    .line 2338
    .line 2339
    const/16 v10, 0x5035

    .line 2340
    .line 2341
    if-eq v7, v10, :cond_69

    .line 2342
    .line 2343
    const/16 v10, 0x55d0

    .line 2344
    .line 2345
    if-eq v7, v10, :cond_68

    .line 2346
    .line 2347
    const v10, 0x18538067

    .line 2348
    .line 2349
    .line 2350
    if-eq v7, v10, :cond_65

    .line 2351
    .line 2352
    const v10, 0x1c53bb6b

    .line 2353
    .line 2354
    .line 2355
    if-eq v7, v10, :cond_64

    .line 2356
    .line 2357
    const v4, 0x1f43b675

    .line 2358
    .line 2359
    .line 2360
    if-eq v7, v4, :cond_62

    .line 2361
    .line 2362
    goto :goto_2d

    .line 2363
    :cond_62
    iget-boolean v4, v6, Lg9/d;->v:Z

    .line 2364
    .line 2365
    if-nez v4, :cond_6b

    .line 2366
    .line 2367
    iget-boolean v4, v6, Lg9/d;->d:Z

    .line 2368
    .line 2369
    if-eqz v4, :cond_63

    .line 2370
    .line 2371
    iget-wide v4, v6, Lg9/d;->z:J

    .line 2372
    .line 2373
    const-wide/16 v7, -0x1

    .line 2374
    .line 2375
    cmp-long v4, v4, v7

    .line 2376
    .line 2377
    if-eqz v4, :cond_63

    .line 2378
    .line 2379
    const/4 v4, 0x1

    .line 2380
    iput-boolean v4, v6, Lg9/d;->y:Z

    .line 2381
    .line 2382
    goto :goto_2d

    .line 2383
    :cond_63
    const/4 v4, 0x1

    .line 2384
    iget-object v5, v6, Lg9/d;->a0:Lb9/j;

    .line 2385
    .line 2386
    new-instance v7, Lb9/u$b;

    .line 2387
    .line 2388
    iget-wide v8, v6, Lg9/d;->t:J

    .line 2389
    .line 2390
    invoke-direct {v7, v8, v9}, Lb9/u$b;-><init>(J)V

    .line 2391
    .line 2392
    .line 2393
    invoke-interface {v5, v7}, Lb9/j;->a(Lb9/u;)V

    .line 2394
    .line 2395
    .line 2396
    iput-boolean v4, v6, Lg9/d;->v:Z

    .line 2397
    .line 2398
    goto :goto_2d

    .line 2399
    :cond_64
    new-instance v4, Lsa/n;

    .line 2400
    .line 2401
    const/4 v5, 0x0

    .line 2402
    invoke-direct {v4, v5}, Lsa/n;-><init>(I)V

    .line 2403
    .line 2404
    .line 2405
    iput-object v4, v6, Lg9/d;->C:Lsa/n;

    .line 2406
    .line 2407
    new-instance v4, Lsa/n;

    .line 2408
    .line 2409
    invoke-direct {v4, v5}, Lsa/n;-><init>(I)V

    .line 2410
    .line 2411
    .line 2412
    iput-object v4, v6, Lg9/d;->D:Lsa/n;

    .line 2413
    .line 2414
    goto :goto_2d

    .line 2415
    :cond_65
    iget-wide v10, v6, Lg9/d;->q:J

    .line 2416
    .line 2417
    const-wide/16 v12, -0x1

    .line 2418
    .line 2419
    cmp-long v7, v10, v12

    .line 2420
    .line 2421
    if-eqz v7, :cond_67

    .line 2422
    .line 2423
    cmp-long v7, v10, v4

    .line 2424
    .line 2425
    if-nez v7, :cond_66

    .line 2426
    .line 2427
    goto :goto_2c

    .line 2428
    :cond_66
    const-string v1, "Multiple Segment elements not supported"

    .line 2429
    .line 2430
    const/4 v2, 0x0

    .line 2431
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    throw v1

    .line 2436
    :cond_67
    :goto_2c
    iput-wide v4, v6, Lg9/d;->q:J

    .line 2437
    .line 2438
    iput-wide v8, v6, Lg9/d;->p:J

    .line 2439
    .line 2440
    goto :goto_2d

    .line 2441
    :cond_68
    invoke-virtual {v6, v7}, Lg9/d;->d(I)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v4, v6, Lg9/d;->u:Lg9/d$b;

    .line 2445
    .line 2446
    const/4 v5, 0x1

    .line 2447
    iput-boolean v5, v4, Lg9/d$b;->x:Z

    .line 2448
    .line 2449
    goto :goto_2d

    .line 2450
    :cond_69
    const/4 v5, 0x1

    .line 2451
    invoke-virtual {v6, v7}, Lg9/d;->d(I)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v4, v6, Lg9/d;->u:Lg9/d$b;

    .line 2455
    .line 2456
    iput-boolean v5, v4, Lg9/d$b;->h:Z

    .line 2457
    .line 2458
    goto :goto_2d

    .line 2459
    :cond_6a
    const/4 v4, -0x1

    .line 2460
    iput v4, v6, Lg9/d;->w:I

    .line 2461
    .line 2462
    const-wide/16 v4, -0x1

    .line 2463
    .line 2464
    iput-wide v4, v6, Lg9/d;->x:J

    .line 2465
    .line 2466
    :cond_6b
    :goto_2d
    const/4 v4, 0x0

    .line 2467
    goto :goto_2e

    .line 2468
    :cond_6c
    const/4 v4, 0x0

    .line 2469
    iput-boolean v4, v6, Lg9/d;->E:Z

    .line 2470
    .line 2471
    goto :goto_2e

    .line 2472
    :cond_6d
    const/4 v4, 0x0

    .line 2473
    new-instance v5, Lg9/d$b;

    .line 2474
    .line 2475
    invoke-direct {v5}, Lg9/d$b;-><init>()V

    .line 2476
    .line 2477
    .line 2478
    iput-object v5, v6, Lg9/d;->u:Lg9/d$b;

    .line 2479
    .line 2480
    goto :goto_2e

    .line 2481
    :cond_6e
    const/4 v4, 0x0

    .line 2482
    iput-boolean v4, v6, Lg9/d;->Q:Z

    .line 2483
    .line 2484
    :goto_2e
    iput v4, v3, Lg9/a;->e:I

    .line 2485
    .line 2486
    goto/16 :goto_e

    .line 2487
    .line 2488
    :goto_2f
    if-eqz v5, :cond_71

    .line 2489
    .line 2490
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v6

    .line 2494
    iget-boolean v3, v0, Lg9/d;->y:Z

    .line 2495
    .line 2496
    if-eqz v3, :cond_6f

    .line 2497
    .line 2498
    iput-wide v6, v0, Lg9/d;->A:J

    .line 2499
    .line 2500
    iget-wide v6, v0, Lg9/d;->z:J

    .line 2501
    .line 2502
    iput-wide v6, v2, Lb9/t;->a:J

    .line 2503
    .line 2504
    iput-boolean v4, v0, Lg9/d;->y:Z

    .line 2505
    .line 2506
    goto :goto_30

    .line 2507
    :cond_6f
    iget-boolean v3, v0, Lg9/d;->v:Z

    .line 2508
    .line 2509
    if-eqz v3, :cond_70

    .line 2510
    .line 2511
    iget-wide v3, v0, Lg9/d;->A:J

    .line 2512
    .line 2513
    const-wide/16 v6, -0x1

    .line 2514
    .line 2515
    cmp-long v8, v3, v6

    .line 2516
    .line 2517
    if-eqz v8, :cond_70

    .line 2518
    .line 2519
    iput-wide v3, v2, Lb9/t;->a:J

    .line 2520
    .line 2521
    iput-wide v6, v0, Lg9/d;->A:J

    .line 2522
    .line 2523
    :goto_30
    const/4 v3, 0x1

    .line 2524
    goto :goto_31

    .line 2525
    :cond_70
    const/4 v3, 0x0

    .line 2526
    :goto_31
    if-eqz v3, :cond_71

    .line 2527
    .line 2528
    const/4 v4, 0x1

    .line 2529
    return v4

    .line 2530
    :cond_71
    const/4 v4, 0x1

    .line 2531
    const/4 v3, 0x0

    .line 2532
    goto/16 :goto_0

    .line 2533
    .line 2534
    :cond_72
    move-object v3, v7

    .line 2535
    iget-wide v5, v3, Lg9/a;->g:J

    .line 2536
    .line 2537
    long-to-int v5, v5

    .line 2538
    invoke-interface {v1, v5}, Lb9/i;->h(I)V

    .line 2539
    .line 2540
    .line 2541
    const/4 v5, 0x0

    .line 2542
    iput v5, v3, Lg9/a;->e:I

    .line 2543
    .line 2544
    move v3, v5

    .line 2545
    const/4 v6, -0x1

    .line 2546
    goto/16 :goto_1

    .line 2547
    .line 2548
    :cond_73
    if-nez v5, :cond_76

    .line 2549
    .line 2550
    const/4 v3, 0x0

    .line 2551
    :goto_32
    iget-object v1, v0, Lg9/d;->c:Landroid/util/SparseArray;

    .line 2552
    .line 2553
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    if-ge v3, v1, :cond_75

    .line 2558
    .line 2559
    iget-object v1, v0, Lg9/d;->c:Landroid/util/SparseArray;

    .line 2560
    .line 2561
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    check-cast v1, Lg9/d$b;

    .line 2566
    .line 2567
    iget-object v2, v1, Lg9/d$b;->X:Lb9/w;

    .line 2568
    .line 2569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    iget-object v2, v1, Lg9/d$b;->T:Lb9/x;

    .line 2573
    .line 2574
    if-eqz v2, :cond_74

    .line 2575
    .line 2576
    iget-object v4, v1, Lg9/d$b;->X:Lb9/w;

    .line 2577
    .line 2578
    iget-object v1, v1, Lg9/d$b;->j:Lb9/w$a;

    .line 2579
    .line 2580
    invoke-virtual {v2, v4, v1}, Lb9/x;->a(Lb9/w;Lb9/w$a;)V

    .line 2581
    .line 2582
    .line 2583
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 2584
    .line 2585
    goto :goto_32

    .line 2586
    :cond_75
    const/4 v1, -0x1

    .line 2587
    return v1

    .line 2588
    :cond_76
    const/4 v1, 0x0

    .line 2589
    return v1

    .line 2590
    nop

    .line 2591
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
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

    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_23
        0x88 -> :sswitch_22
        0x9b -> :sswitch_21
        0x9f -> :sswitch_20
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1e
        0xba -> :sswitch_1d
        0xd7 -> :sswitch_1c
        0xe7 -> :sswitch_1b
        0xee -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_18
        0x41e7 -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final i(Lb9/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/d;->g:Lsa/u;

    .line 2
    .line 3
    iget v1, v0, Lsa/u;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lsa/u;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lsa/u;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lg9/d;->g:Lsa/u;

    .line 24
    .line 25
    iget-object v1, v0, Lsa/u;->a:[B

    .line 26
    .line 27
    iget v0, v0, Lsa/u;->c:I

    .line 28
    .line 29
    sub-int v2, p2, v0

    .line 30
    .line 31
    invoke-interface {p1, v1, v0, v2}, Lb9/i;->readFully([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg9/d;->g:Lsa/u;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lsa/u;->A(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg9/d;->R:I

    .line 3
    .line 4
    iput v0, p0, Lg9/d;->S:I

    .line 5
    .line 6
    iput v0, p0, Lg9/d;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lg9/d;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lg9/d;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lg9/d;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lg9/d;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Lg9/d;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lg9/d;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, Lg9/d;->j:Lsa/u;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lsa/u;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lg9/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lsa/e0;->M(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(ILb9/i;Lg9/d$b;)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lg9/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p3, Lg9/d;->b0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1}, Lg9/d;->m(Lb9/i;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lg9/d;->S:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lg9/d;->j()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p3, Lg9/d$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p3, Lg9/d;->d0:[B

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, p1}, Lg9/d;->m(Lb9/i;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lg9/d;->S:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lg9/d;->j()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p3, Lg9/d$b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p3, Lg9/d;->e0:[B

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p1}, Lg9/d;->m(Lb9/i;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lg9/d;->S:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lg9/d;->j()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p3, Lg9/d$b;->X:Lb9/w;

    .line 65
    .line 66
    iget-boolean v1, p0, Lg9/d;->U:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v1, :cond_12

    .line 73
    .line 74
    iget-boolean v1, p3, Lg9/d$b;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    iget v1, p0, Lg9/d;->O:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lg9/d;->O:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lg9/d;->V:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lg9/d;->g:Lsa/u;

    .line 93
    .line 94
    iget-object v1, v1, Lsa/u;->a:[B

    .line 95
    .line 96
    invoke-interface {p2, v1, v4, v5}, Lb9/i;->readFully([BII)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lg9/d;->R:I

    .line 100
    .line 101
    add-int/2addr v1, v5

    .line 102
    iput v1, p0, Lg9/d;->R:I

    .line 103
    .line 104
    iget-object v1, p0, Lg9/d;->g:Lsa/u;

    .line 105
    .line 106
    iget-object v1, v1, Lsa/u;->a:[B

    .line 107
    .line 108
    aget-byte v1, v1, v4

    .line 109
    .line 110
    and-int/lit16 v7, v1, 0x80

    .line 111
    .line 112
    if-eq v7, v6, :cond_3

    .line 113
    .line 114
    iput-byte v1, p0, Lg9/d;->Y:B

    .line 115
    .line 116
    iput-boolean v5, p0, Lg9/d;->V:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    const-string p2, "Extension bit is set in signal byte"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_0
    iget-byte v1, p0, Lg9/d;->Y:B

    .line 128
    .line 129
    and-int/lit8 v7, v1, 0x1

    .line 130
    .line 131
    if-ne v7, v5, :cond_5

    .line 132
    .line 133
    move v7, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v7, v4

    .line 136
    :goto_1
    if-eqz v7, :cond_10

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v1, v4

    .line 144
    :goto_2
    iget v7, p0, Lg9/d;->O:I

    .line 145
    .line 146
    const/high16 v8, 0x40000000    # 2.0f

    .line 147
    .line 148
    or-int/2addr v7, v8

    .line 149
    iput v7, p0, Lg9/d;->O:I

    .line 150
    .line 151
    iget-boolean v7, p0, Lg9/d;->Z:Z

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    iget-object v7, p0, Lg9/d;->l:Lsa/u;

    .line 156
    .line 157
    iget-object v7, v7, Lsa/u;->a:[B

    .line 158
    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    invoke-interface {p2, v7, v4, v8}, Lb9/i;->readFully([BII)V

    .line 162
    .line 163
    .line 164
    iget v7, p0, Lg9/d;->R:I

    .line 165
    .line 166
    add-int/2addr v7, v8

    .line 167
    iput v7, p0, Lg9/d;->R:I

    .line 168
    .line 169
    iput-boolean v5, p0, Lg9/d;->Z:Z

    .line 170
    .line 171
    iget-object v7, p0, Lg9/d;->g:Lsa/u;

    .line 172
    .line 173
    iget-object v9, v7, Lsa/u;->a:[B

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v6, v4

    .line 179
    :goto_3
    or-int/2addr v6, v8

    .line 180
    int-to-byte v6, v6

    .line 181
    aput-byte v6, v9, v4

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Lsa/u;->B(I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lg9/d;->g:Lsa/u;

    .line 187
    .line 188
    invoke-interface {v0, v6, v5}, Lb9/w;->a(Lsa/u;I)V

    .line 189
    .line 190
    .line 191
    iget v6, p0, Lg9/d;->S:I

    .line 192
    .line 193
    add-int/2addr v6, v5

    .line 194
    iput v6, p0, Lg9/d;->S:I

    .line 195
    .line 196
    iget-object v6, p0, Lg9/d;->l:Lsa/u;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Lsa/u;->B(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lg9/d;->l:Lsa/u;

    .line 202
    .line 203
    invoke-interface {v0, v6, v8}, Lb9/w;->a(Lsa/u;I)V

    .line 204
    .line 205
    .line 206
    iget v6, p0, Lg9/d;->S:I

    .line 207
    .line 208
    add-int/2addr v6, v8

    .line 209
    iput v6, p0, Lg9/d;->S:I

    .line 210
    .line 211
    :cond_8
    if-eqz v1, :cond_10

    .line 212
    .line 213
    iget-boolean v1, p0, Lg9/d;->W:Z

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget-object v1, p0, Lg9/d;->g:Lsa/u;

    .line 218
    .line 219
    iget-object v1, v1, Lsa/u;->a:[B

    .line 220
    .line 221
    invoke-interface {p2, v1, v4, v5}, Lb9/i;->readFully([BII)V

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lg9/d;->R:I

    .line 225
    .line 226
    add-int/2addr v1, v5

    .line 227
    iput v1, p0, Lg9/d;->R:I

    .line 228
    .line 229
    iget-object v1, p0, Lg9/d;->g:Lsa/u;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lsa/u;->B(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lg9/d;->g:Lsa/u;

    .line 235
    .line 236
    invoke-virtual {v1}, Lsa/u;->r()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, p0, Lg9/d;->X:I

    .line 241
    .line 242
    iput-boolean v5, p0, Lg9/d;->W:Z

    .line 243
    .line 244
    :cond_9
    iget v1, p0, Lg9/d;->X:I

    .line 245
    .line 246
    mul-int/2addr v1, v3

    .line 247
    iget-object v6, p0, Lg9/d;->g:Lsa/u;

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lsa/u;->y(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lg9/d;->g:Lsa/u;

    .line 253
    .line 254
    iget-object v6, v6, Lsa/u;->a:[B

    .line 255
    .line 256
    invoke-interface {p2, v6, v4, v1}, Lb9/i;->readFully([BII)V

    .line 257
    .line 258
    .line 259
    iget v6, p0, Lg9/d;->R:I

    .line 260
    .line 261
    add-int/2addr v6, v1

    .line 262
    iput v6, p0, Lg9/d;->R:I

    .line 263
    .line 264
    iget v1, p0, Lg9/d;->X:I

    .line 265
    .line 266
    div-int/2addr v1, v2

    .line 267
    add-int/2addr v1, v5

    .line 268
    int-to-short v1, v1

    .line 269
    mul-int/lit8 v6, v1, 0x6

    .line 270
    .line 271
    add-int/2addr v6, v2

    .line 272
    iget-object v7, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ge v7, v6, :cond_b

    .line 281
    .line 282
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    :cond_b
    iget-object v7, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    iget-object v7, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move v1, v4

    .line 299
    move v7, v1

    .line 300
    :goto_4
    iget v8, p0, Lg9/d;->X:I

    .line 301
    .line 302
    if-ge v1, v8, :cond_d

    .line 303
    .line 304
    iget-object v8, p0, Lg9/d;->g:Lsa/u;

    .line 305
    .line 306
    invoke-virtual {v8}, Lsa/u;->u()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    rem-int/lit8 v9, v1, 0x2

    .line 311
    .line 312
    if-nez v9, :cond_c

    .line 313
    .line 314
    iget-object v9, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    sub-int v7, v8, v7

    .line 317
    .line 318
    int-to-short v7, v7

    .line 319
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    iget-object v9, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    sub-int v7, v8, v7

    .line 326
    .line 327
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    move v7, v8

    .line 333
    goto :goto_4

    .line 334
    :cond_d
    iget v1, p0, Lg9/d;->R:I

    .line 335
    .line 336
    sub-int v1, p1, v1

    .line 337
    .line 338
    sub-int/2addr v1, v7

    .line 339
    rem-int/2addr v8, v2

    .line 340
    if-ne v8, v5, :cond_e

    .line 341
    .line 342
    iget-object v7, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    iget-object v7, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    int-to-short v1, v1

    .line 351
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    :goto_6
    iget-object v1, p0, Lg9/d;->m:Lsa/u;

    .line 360
    .line 361
    iget-object v7, p0, Lg9/d;->o:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v1, v6, v7}, Lsa/u;->z(I[B)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lg9/d;->m:Lsa/u;

    .line 371
    .line 372
    invoke-interface {v0, v1, v6}, Lb9/w;->a(Lsa/u;I)V

    .line 373
    .line 374
    .line 375
    iget v1, p0, Lg9/d;->S:I

    .line 376
    .line 377
    add-int/2addr v1, v6

    .line 378
    iput v1, p0, Lg9/d;->S:I

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    iget-object v1, p3, Lg9/d$b;->i:[B

    .line 382
    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    iget-object v6, p0, Lg9/d;->j:Lsa/u;

    .line 386
    .line 387
    array-length v7, v1

    .line 388
    invoke-virtual {v6, v7, v1}, Lsa/u;->z(I[B)V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_7
    iget v1, p3, Lg9/d$b;->f:I

    .line 392
    .line 393
    if-lez v1, :cond_11

    .line 394
    .line 395
    iget v1, p0, Lg9/d;->O:I

    .line 396
    .line 397
    const/high16 v6, 0x10000000

    .line 398
    .line 399
    or-int/2addr v1, v6

    .line 400
    iput v1, p0, Lg9/d;->O:I

    .line 401
    .line 402
    iget-object v1, p0, Lg9/d;->n:Lsa/u;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Lsa/u;->y(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lg9/d;->g:Lsa/u;

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lsa/u;->y(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lg9/d;->g:Lsa/u;

    .line 413
    .line 414
    iget-object v6, v1, Lsa/u;->a:[B

    .line 415
    .line 416
    shr-int/lit8 v7, p1, 0x18

    .line 417
    .line 418
    and-int/lit16 v7, v7, 0xff

    .line 419
    .line 420
    int-to-byte v7, v7

    .line 421
    aput-byte v7, v6, v4

    .line 422
    .line 423
    shr-int/lit8 v7, p1, 0x10

    .line 424
    .line 425
    and-int/lit16 v7, v7, 0xff

    .line 426
    .line 427
    int-to-byte v7, v7

    .line 428
    aput-byte v7, v6, v5

    .line 429
    .line 430
    shr-int/lit8 v7, p1, 0x8

    .line 431
    .line 432
    and-int/lit16 v7, v7, 0xff

    .line 433
    .line 434
    int-to-byte v7, v7

    .line 435
    aput-byte v7, v6, v2

    .line 436
    .line 437
    const/4 v7, 0x3

    .line 438
    and-int/lit16 v8, p1, 0xff

    .line 439
    .line 440
    int-to-byte v8, v8

    .line 441
    aput-byte v8, v6, v7

    .line 442
    .line 443
    invoke-interface {v0, v1, v3}, Lb9/w;->a(Lsa/u;I)V

    .line 444
    .line 445
    .line 446
    iget v1, p0, Lg9/d;->S:I

    .line 447
    .line 448
    add-int/2addr v1, v3

    .line 449
    iput v1, p0, Lg9/d;->S:I

    .line 450
    .line 451
    :cond_11
    iput-boolean v5, p0, Lg9/d;->U:Z

    .line 452
    .line 453
    :cond_12
    iget-object v1, p0, Lg9/d;->j:Lsa/u;

    .line 454
    .line 455
    iget v1, v1, Lsa/u;->c:I

    .line 456
    .line 457
    add-int/2addr p1, v1

    .line 458
    iget-object v1, p3, Lg9/d$b;->b:Ljava/lang/String;

    .line 459
    .line 460
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_17

    .line 467
    .line 468
    iget-object v1, p3, Lg9/d$b;->b:Ljava/lang/String;

    .line 469
    .line 470
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    iget-object v1, p3, Lg9/d$b;->T:Lb9/x;

    .line 480
    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    iget-object v1, p0, Lg9/d;->j:Lsa/u;

    .line 484
    .line 485
    iget v1, v1, Lsa/u;->c:I

    .line 486
    .line 487
    if-nez v1, :cond_14

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_14
    move v5, v4

    .line 491
    :goto_8
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p3, Lg9/d$b;->T:Lb9/x;

    .line 495
    .line 496
    invoke-virtual {v1, p2}, Lb9/x;->c(Lb9/i;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_9
    iget v1, p0, Lg9/d;->R:I

    .line 500
    .line 501
    if-ge v1, p1, :cond_1b

    .line 502
    .line 503
    sub-int v1, p1, v1

    .line 504
    .line 505
    iget-object v2, p0, Lg9/d;->j:Lsa/u;

    .line 506
    .line 507
    iget v5, v2, Lsa/u;->c:I

    .line 508
    .line 509
    iget v2, v2, Lsa/u;->b:I

    .line 510
    .line 511
    sub-int/2addr v5, v2

    .line 512
    if-lez v5, :cond_16

    .line 513
    .line 514
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v2, p0, Lg9/d;->j:Lsa/u;

    .line 519
    .line 520
    invoke-interface {v0, v1, v2}, Lb9/w;->d(ILsa/u;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_16
    invoke-interface {v0, p2, v1, v4}, Lb9/w;->e(Lra/e;IZ)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :goto_a
    iget v2, p0, Lg9/d;->R:I

    .line 529
    .line 530
    add-int/2addr v2, v1

    .line 531
    iput v2, p0, Lg9/d;->R:I

    .line 532
    .line 533
    iget v2, p0, Lg9/d;->S:I

    .line 534
    .line 535
    add-int/2addr v2, v1

    .line 536
    iput v2, p0, Lg9/d;->S:I

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_17
    :goto_b
    iget-object v1, p0, Lg9/d;->f:Lsa/u;

    .line 540
    .line 541
    iget-object v1, v1, Lsa/u;->a:[B

    .line 542
    .line 543
    aput-byte v4, v1, v4

    .line 544
    .line 545
    aput-byte v4, v1, v5

    .line 546
    .line 547
    aput-byte v4, v1, v2

    .line 548
    .line 549
    iget v2, p3, Lg9/d$b;->Y:I

    .line 550
    .line 551
    rsub-int/lit8 v5, v2, 0x4

    .line 552
    .line 553
    :goto_c
    iget v6, p0, Lg9/d;->R:I

    .line 554
    .line 555
    if-ge v6, p1, :cond_1b

    .line 556
    .line 557
    iget v6, p0, Lg9/d;->T:I

    .line 558
    .line 559
    if-nez v6, :cond_19

    .line 560
    .line 561
    iget-object v6, p0, Lg9/d;->j:Lsa/u;

    .line 562
    .line 563
    iget v7, v6, Lsa/u;->c:I

    .line 564
    .line 565
    iget v6, v6, Lsa/u;->b:I

    .line 566
    .line 567
    sub-int/2addr v7, v6

    .line 568
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int v7, v5, v6

    .line 573
    .line 574
    sub-int v8, v2, v6

    .line 575
    .line 576
    invoke-interface {p2, v1, v7, v8}, Lb9/i;->readFully([BII)V

    .line 577
    .line 578
    .line 579
    if-lez v6, :cond_18

    .line 580
    .line 581
    iget-object v7, p0, Lg9/d;->j:Lsa/u;

    .line 582
    .line 583
    invoke-virtual {v7, v1, v5, v6}, Lsa/u;->b([BII)V

    .line 584
    .line 585
    .line 586
    :cond_18
    iget v6, p0, Lg9/d;->R:I

    .line 587
    .line 588
    add-int/2addr v6, v2

    .line 589
    iput v6, p0, Lg9/d;->R:I

    .line 590
    .line 591
    iget-object v6, p0, Lg9/d;->f:Lsa/u;

    .line 592
    .line 593
    invoke-virtual {v6, v4}, Lsa/u;->B(I)V

    .line 594
    .line 595
    .line 596
    iget-object v6, p0, Lg9/d;->f:Lsa/u;

    .line 597
    .line 598
    invoke-virtual {v6}, Lsa/u;->u()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iput v6, p0, Lg9/d;->T:I

    .line 603
    .line 604
    iget-object v6, p0, Lg9/d;->e:Lsa/u;

    .line 605
    .line 606
    invoke-virtual {v6, v4}, Lsa/u;->B(I)V

    .line 607
    .line 608
    .line 609
    iget-object v6, p0, Lg9/d;->e:Lsa/u;

    .line 610
    .line 611
    invoke-interface {v0, v3, v6}, Lb9/w;->d(ILsa/u;)V

    .line 612
    .line 613
    .line 614
    iget v6, p0, Lg9/d;->S:I

    .line 615
    .line 616
    add-int/2addr v6, v3

    .line 617
    iput v6, p0, Lg9/d;->S:I

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_19
    iget-object v7, p0, Lg9/d;->j:Lsa/u;

    .line 621
    .line 622
    iget v8, v7, Lsa/u;->c:I

    .line 623
    .line 624
    iget v7, v7, Lsa/u;->b:I

    .line 625
    .line 626
    sub-int/2addr v8, v7

    .line 627
    if-lez v8, :cond_1a

    .line 628
    .line 629
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    iget-object v7, p0, Lg9/d;->j:Lsa/u;

    .line 634
    .line 635
    invoke-interface {v0, v6, v7}, Lb9/w;->d(ILsa/u;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1a
    invoke-interface {v0, p2, v6, v4}, Lb9/w;->e(Lra/e;IZ)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    :goto_d
    iget v7, p0, Lg9/d;->R:I

    .line 644
    .line 645
    add-int/2addr v7, v6

    .line 646
    iput v7, p0, Lg9/d;->R:I

    .line 647
    .line 648
    iget v7, p0, Lg9/d;->S:I

    .line 649
    .line 650
    add-int/2addr v7, v6

    .line 651
    iput v7, p0, Lg9/d;->S:I

    .line 652
    .line 653
    iget v7, p0, Lg9/d;->T:I

    .line 654
    .line 655
    sub-int/2addr v7, v6

    .line 656
    iput v7, p0, Lg9/d;->T:I

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1b
    iget-object p1, p3, Lg9/d$b;->b:Ljava/lang/String;

    .line 660
    .line 661
    const-string p2, "A_VORBIS"

    .line 662
    .line 663
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_1c

    .line 668
    .line 669
    iget-object p1, p0, Lg9/d;->h:Lsa/u;

    .line 670
    .line 671
    invoke-virtual {p1, v4}, Lsa/u;->B(I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lg9/d;->h:Lsa/u;

    .line 675
    .line 676
    invoke-interface {v0, v3, p1}, Lb9/w;->d(ILsa/u;)V

    .line 677
    .line 678
    .line 679
    iget p1, p0, Lg9/d;->S:I

    .line 680
    .line 681
    add-int/2addr p1, v3

    .line 682
    iput p1, p0, Lg9/d;->S:I

    .line 683
    .line 684
    :cond_1c
    iget p1, p0, Lg9/d;->S:I

    .line 685
    .line 686
    invoke-virtual {p0}, Lg9/d;->j()V

    .line 687
    .line 688
    .line 689
    return p1
.end method

.method public final m(Lb9/i;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lg9/d;->k:Lsa/u;

    .line 4
    .line 5
    iget-object v2, v1, Lsa/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lsa/u;->z(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lg9/d;->k:Lsa/u;

    .line 27
    .line 28
    iget-object v1, v1, Lsa/u;->a:[B

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    invoke-interface {p1, v1, p2, p3}, Lb9/i;->readFully([BII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lg9/d;->k:Lsa/u;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lsa/u;->B(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg9/d;->k:Lsa/u;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsa/u;->A(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
