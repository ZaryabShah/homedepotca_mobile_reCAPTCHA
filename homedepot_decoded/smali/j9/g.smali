.class public final Lj9/g;
.super Lj9/h;
.source "OpusReader.java"


# static fields
.field public static final n:[B

.field public static final o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj9/g;->n:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj9/g;->o:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lsa/u;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lsa/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsa/u;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lsa/u;->b([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsa/u;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final b(Lsa/u;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lsa/u;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    aget-byte p1, p1, v2

    .line 19
    .line 20
    and-int/lit8 v3, p1, 0x3f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 25
    shr-int/2addr v0, p1

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-lt v0, v4, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x9c4

    .line 33
    .line 34
    shl-int/2addr p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v4, 0xc

    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    if-lt v0, v4, :cond_3

    .line 41
    .line 42
    and-int/lit8 p1, v1, 0x1

    .line 43
    .line 44
    shl-int p1, v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    const p1, 0xea60

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    shl-int p1, v5, v1

    .line 54
    .line 55
    :goto_1
    int-to-long v0, v3

    .line 56
    int-to-long v2, p1

    .line 57
    mul-long/2addr v0, v2

    .line 58
    iget p1, p0, Lj9/h;->i:I

    .line 59
    .line 60
    int-to-long v2, p1

    .line 61
    mul-long/2addr v2, v0

    .line 62
    const-wide/32 v0, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long/2addr v2, v0

    .line 66
    return-wide v2
.end method

.method public final c(Lsa/u;JLj9/h$a;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lj9/g;->n:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj9/g;->e(Lsa/u;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lsa/u;->a:[B

    .line 12
    .line 13
    iget p1, p1, Lsa/u;->c:I

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    aget-byte p2, p1, p2

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    invoke-static {p1}, Lug/b;->u([B)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p4, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move p3, v0

    .line 34
    :cond_0
    invoke-static {p3}, Lsa/a;->e(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/google/android/exoplayer2/n$a;

    .line 38
    .line 39
    invoke-direct {p3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "audio/opus"

    .line 43
    .line 44
    iput-object v1, p3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 47
    .line 48
    const p2, 0xbb80

    .line 49
    .line 50
    .line 51
    iput p2, p3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 52
    .line 53
    iput-object p1, p3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p4, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    sget-object p2, Lj9/g;->o:[B

    .line 64
    .line 65
    invoke-static {p1, p2}, Lj9/g;->e(Lsa/u;[B)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p4, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 72
    .line 73
    invoke-static {p2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lsa/u;->C(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3, p3}, Lb9/z;->b(Lsa/u;ZZ)Lb9/z$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lb9/z$a;->a:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/common/collect/t;->y([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lb9/z;->a(Ljava/util/List;)Lo9/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    iget-object p2, p4, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p4, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p2, p2, Lo9/a;->d:[Lo9/a$b;

    .line 116
    .line 117
    array-length v2, p2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v2, Lo9/a;

    .line 122
    .line 123
    iget-object p1, p1, Lo9/a;->d:[Lo9/a$b;

    .line 124
    .line 125
    sget v3, Lsa/e0;->a:I

    .line 126
    .line 127
    array-length v3, p1

    .line 128
    array-length v4, p2

    .line 129
    add-int/2addr v3, v4

    .line 130
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    array-length p1, p1

    .line 135
    array-length v4, p2

    .line 136
    invoke-static {p2, p3, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    check-cast v3, [Lo9/a$b;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :goto_0
    iput-object p1, v1, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p4, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 153
    .line 154
    return v0

    .line 155
    :cond_5
    iget-object p1, p4, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 156
    .line 157
    invoke-static {p1}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return p3
.end method
