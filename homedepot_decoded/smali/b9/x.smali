.class public final Lb9/x;
.super Ljava/lang/Object;
.source "TrueHdSampleRechunker.java"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lb9/x;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb9/w;Lb9/w$a;)V
    .locals 8

    .line 1
    iget v0, p0, Lb9/x;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lb9/x;->d:J

    .line 6
    .line 7
    iget v4, p0, Lb9/x;->e:I

    .line 8
    .line 9
    iget v5, p0, Lb9/x;->f:I

    .line 10
    .line 11
    iget v6, p0, Lb9/x;->g:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lb9/x;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lb9/w;JIIILb9/w$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lb9/x;->g:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lb9/x;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lb9/x;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lb9/x;->c:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-wide p2, p0, Lb9/x;->d:J

    .line 27
    .line 28
    iput p4, p0, Lb9/x;->e:I

    .line 29
    .line 30
    iput v2, p0, Lb9/x;->f:I

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Lb9/x;->f:I

    .line 33
    .line 34
    add-int/2addr p2, p5

    .line 35
    iput p2, p0, Lb9/x;->f:I

    .line 36
    .line 37
    iput p6, p0, Lb9/x;->g:I

    .line 38
    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    if-lt v1, p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, p7}, Lb9/x;->a(Lb9/w;Lb9/w$a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Lb9/i;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb9/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb9/x;->a:[B

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v1}, Lb9/i;->j([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lb9/i;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb9/x;->a:[B

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-byte v1, p1, v0

    .line 21
    .line 22
    const/4 v3, -0x8

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v3, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aget-byte v1, p1, v1

    .line 35
    .line 36
    const/16 v3, 0x6f

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aget-byte v3, p1, v1

    .line 42
    .line 43
    and-int/lit16 v5, v3, 0xfe

    .line 44
    .line 45
    const/16 v6, 0xba

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    const/16 v5, 0xbb

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_2
    const/16 v3, 0x28

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v2, 0x8

    .line 65
    .line 66
    :goto_0
    aget-byte p1, p1, v2

    .line 67
    .line 68
    shr-int/2addr p1, v0

    .line 69
    and-int/2addr p1, v1

    .line 70
    shl-int v2, v3, p1

    .line 71
    .line 72
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-boolean v4, p0, Lb9/x;->b:Z

    .line 76
    .line 77
    return-void
.end method
