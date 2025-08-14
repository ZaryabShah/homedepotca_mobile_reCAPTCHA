.class public final Lm9/d;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/d$a;
    }
.end annotation


# direct methods
.method public static a(Lb9/i;)Z
    .locals 4

    .line 1
    new-instance v0, Lsa/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lm9/d$a;->a(Lb9/i;Lsa/u;)Lm9/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lm9/d$a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x52494646

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const v3, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v1, v0, Lsa/u;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-interface {p0, v1, v2, v3}, Lb9/i;->j([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lsa/u;->B(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsa/u;->c()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Unsupported form type: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static b(ILb9/i;Lsa/u;)Lm9/d$a;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lm9/d$a;->a(Lb9/i;Lsa/u;)Lm9/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lm9/d$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    const-string v4, "WavHeaderReader"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v4}, Landroidx/activity/q;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x8

    .line 19
    .line 20
    iget-wide v3, v0, Lm9/d$a;->b:J

    .line 21
    .line 22
    add-long/2addr v3, v1

    .line 23
    const-wide/32 v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long v1, v3, v1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    long-to-int v0, v3

    .line 31
    invoke-interface {p1, v0}, Lb9/i;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lm9/d$a;->a(Lb9/i;Lsa/u;)Lm9/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, v0, Lm9/d$a;->a:I

    .line 40
    .line 41
    const/16 p1, 0x33

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_1
    return-object v0
.end method
