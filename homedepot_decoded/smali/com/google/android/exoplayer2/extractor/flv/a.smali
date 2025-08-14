.class public final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lb9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lb9/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 36
    .line 37
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 p1, 0x7

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p1, 0xa

    .line 60
    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 67
    .line 68
    const/16 v1, 0x27

    .line 69
    .line 70
    const-string v2, "Audio format not supported: "

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 81
    .line 82
    const-string p1, "audio/g711-alaw"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 86
    .line 87
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 93
    .line 94
    iput v1, v0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 95
    .line 96
    const/16 p1, 0x1f40

    .line 97
    .line 98
    iput p1, v0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 110
    .line 111
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1, v1}, Lsa/u;->C(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return v1
.end method

.method public final b(JLsa/u;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p3, Lsa/u;->c:I

    .line 8
    .line 9
    iget v2, p3, Lsa/u;->b:I

    .line 10
    .line 11
    sub-int v7, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 14
    .line 15
    invoke-interface {v0, v7, p3}, Lb9/w;->d(ILsa/u;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-wide v4, p1

    .line 24
    invoke-interface/range {v3 .. v9}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p3}, Lsa/u;->r()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget p1, p3, Lsa/u;->c:I

    .line 40
    .line 41
    iget p2, p3, Lsa/u;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    new-array p2, p1, [B

    .line 45
    .line 46
    invoke-virtual {p3, p2, v2, p1}, Lsa/u;->b([BII)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lsa/t;

    .line 50
    .line 51
    invoke-direct {p3, p2, p1}, Lsa/t;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2}, Lx8/a;->b(Lsa/t;Z)Lx8/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/google/android/exoplayer2/n$a;

    .line 59
    .line 60
    invoke-direct {p3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "audio/mp4a-latm"

    .line 64
    .line 65
    iput-object v0, p3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lx8/a$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p3, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p1, Lx8/a$a;->b:I

    .line 72
    .line 73
    iput v0, p3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 74
    .line 75
    iget p1, p1, Lx8/a$a;->a:I

    .line 76
    .line 77
    iput p1, p3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 78
    .line 79
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 96
    .line 97
    return v2

    .line 98
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return v2

    .line 108
    :cond_3
    :goto_0
    iget v0, p3, Lsa/u;->c:I

    .line 109
    .line 110
    iget v2, p3, Lsa/u;->b:I

    .line 111
    .line 112
    sub-int v7, v0, v2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 115
    .line 116
    invoke-interface {v0, v7, p3}, Lb9/w;->d(ILsa/u;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb9/w;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-wide v4, p1

    .line 125
    invoke-interface/range {v3 .. v9}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 126
    .line 127
    .line 128
    return v1
.end method
