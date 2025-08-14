.class public final Lb9/p;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lb9/p$a;

.field public final l:Lo9/a;


# direct methods
.method public constructor <init>(IIIIIIIJLb9/p$a;Lo9/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lb9/p;->a:I

    .line 20
    iput p2, p0, Lb9/p;->b:I

    .line 21
    iput p3, p0, Lb9/p;->c:I

    .line 22
    iput p4, p0, Lb9/p;->d:I

    .line 23
    iput p5, p0, Lb9/p;->e:I

    .line 24
    invoke-static {p5}, Lb9/p;->d(I)I

    move-result p1

    iput p1, p0, Lb9/p;->f:I

    .line 25
    iput p6, p0, Lb9/p;->g:I

    .line 26
    iput p7, p0, Lb9/p;->h:I

    .line 27
    invoke-static {p7}, Lb9/p;->a(I)I

    move-result p1

    iput p1, p0, Lb9/p;->i:I

    .line 28
    iput-wide p8, p0, Lb9/p;->j:J

    .line 29
    iput-object p10, p0, Lb9/p;->k:Lb9/p$a;

    .line 30
    iput-object p11, p0, Lb9/p;->l:Lo9/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsa/t;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lsa/t;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Lsa/t;->k(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p2

    iput p2, p0, Lb9/p;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p1

    iput p1, p0, Lb9/p;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p2

    iput p2, p0, Lb9/p;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p1

    iput p1, p0, Lb9/p;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p1

    iput p1, p0, Lb9/p;->e:I

    .line 10
    invoke-static {p1}, Lb9/p;->d(I)I

    move-result p1

    iput p1, p0, Lb9/p;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb9/p;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb9/p;->h:I

    .line 13
    invoke-static {p1}, Lb9/p;->a(I)I

    move-result p1

    iput p1, p0, Lb9/p;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Lsa/t;->g(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lsa/t;->g(I)I

    move-result v0

    sget v1, Lsa/e0;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lb9/p;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lb9/p;->k:Lb9/p$a;

    .line 17
    iput-object p1, p0, Lb9/p;->l:Lo9/a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb9/p;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lb9/p;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final c([BLo9/a;)Lcom/google/android/exoplayer2/n;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lb9/p;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lb9/p;->l:Lo9/a;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p2, Lo9/a;->d:[Lo9/a$b;

    .line 21
    .line 22
    array-length v2, p2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :goto_1
    move-object p2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Lo9/a;

    .line 28
    .line 29
    iget-object v1, v1, Lo9/a;->d:[Lo9/a$b;

    .line 30
    .line 31
    sget v3, Lsa/e0;->a:I

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    array-length v4, p2

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v1, v1

    .line 41
    array-length v4, p2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    check-cast v3, [Lo9/a$b;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/n$a;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "audio/flac"

    .line 58
    .line 59
    iput-object v2, v1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput v0, v1, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 62
    .line 63
    iget v0, p0, Lb9/p;->g:I

    .line 64
    .line 65
    iput v0, v1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 66
    .line 67
    iget v0, p0, Lb9/p;->e:I

    .line 68
    .line 69
    iput v0, v1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 76
    .line 77
    iput-object p2, v1, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/n;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
