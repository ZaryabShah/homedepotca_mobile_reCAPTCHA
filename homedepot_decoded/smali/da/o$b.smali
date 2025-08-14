.class public final Lda/o$b;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lb9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/n;

.field public static final h:Lcom/google/android/exoplayer2/n;


# instance fields
.field public final a:Lq9/b;

.field public final b:Lb9/w;

.field public final c:Lcom/google/android/exoplayer2/n;

.field public d:Lcom/google/android/exoplayer2/n;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lda/o$b;->g:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "application/x-emsg"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lda/o$b;->h:Lcom/google/android/exoplayer2/n;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lb9/w;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq9/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda/o$b;->a:Lq9/b;

    .line 10
    .line 11
    iput-object p1, p0, Lda/o$b;->b:Lb9/w;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lda/o$b;->h:Lcom/google/android/exoplayer2/n;

    .line 20
    .line 21
    iput-object p1, p0, Lda/o$b;->c:Lcom/google/android/exoplayer2/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    const-string v1, "Unknown metadataType: "

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lda/o$b;->g:Lcom/google/android/exoplayer2/n;

    .line 39
    .line 40
    iput-object p1, p0, Lda/o$b;->c:Lcom/google/android/exoplayer2/n;

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    new-array p2, p1, [B

    .line 44
    .line 45
    iput-object p2, p0, Lda/o$b;->e:[B

    .line 46
    .line 47
    iput p1, p0, Lda/o$b;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;I)V
    .locals 3

    .line 1
    iget v0, p0, Lda/o$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lda/o$b;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lda/o$b;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lda/o$b;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lda/o$b;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, Lsa/u;->b([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lda/o$b;->f:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lda/o$b;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(JIIILb9/w$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lda/o$b;->d:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lda/o$b;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lda/o$b;->e:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lsa/u;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lsa/u;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lda/o$b;->e:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lda/o$b;->f:I

    .line 29
    .line 30
    iget-object p4, p0, Lda/o$b;->d:Lcom/google/android/exoplayer2/n;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lda/o$b;->c:Lcom/google/android/exoplayer2/n;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v0}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p4, p0, Lda/o$b;->d:Lcom/google/android/exoplayer2/n;

    .line 46
    .line 47
    iget-object p4, p4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const-string v0, "HlsSampleStreamWrapper"

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lda/o$b;->a:Lq9/b;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lq9/b;->Q(Lsa/u;)Lq9/a;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lq9/a;->H()Lcom/google/android/exoplayer2/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lda/o$b;->c:Lcom/google/android/exoplayer2/n;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v1}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v1, v2

    .line 90
    :goto_0
    if-nez v1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p2, p0, Lda/o$b;->c:Lcom/google/android/exoplayer2/n;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 98
    .line 99
    aput-object p2, p1, v2

    .line 100
    .line 101
    invoke-virtual {p4}, Lq9/a;->H()Lcom/google/android/exoplayer2/n;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    aput-object p2, p1, v3

    .line 106
    .line 107
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance v1, Lsa/u;

    .line 118
    .line 119
    invoke-virtual {p4}, Lq9/a;->x1()[B

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p4}, Lsa/u;-><init>([B)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget p4, v1, Lsa/u;->c:I

    .line 130
    .line 131
    iget v0, v1, Lsa/u;->b:I

    .line 132
    .line 133
    sub-int v6, p4, v0

    .line 134
    .line 135
    iget-object p4, p0, Lda/o$b;->b:Lb9/w;

    .line 136
    .line 137
    invoke-interface {p4, v6, v1}, Lb9/w;->d(ILsa/u;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lda/o$b;->b:Lb9/w;

    .line 141
    .line 142
    move-wide v3, p1

    .line 143
    move v5, p3

    .line 144
    move v7, p5

    .line 145
    move-object v8, p6

    .line 146
    invoke-interface/range {v2 .. v8}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string p1, "Ignoring sample for unsupported format: "

    .line 151
    .line 152
    iget-object p2, p0, Lda/o$b;->d:Lcom/google/android/exoplayer2/n;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, p2

    .line 177
    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lda/o$b;->d:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    iget-object p1, p0, Lda/o$b;->b:Lb9/w;

    .line 4
    .line 5
    iget-object v0, p0, Lda/o$b;->c:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lra/e;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lda/o$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lda/o$b;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lda/o$b;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lda/o$b;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lda/o$b;->f:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lra/e;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lda/o$b;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lda/o$b;->f:I

    .line 42
    .line 43
    return p1
.end method
