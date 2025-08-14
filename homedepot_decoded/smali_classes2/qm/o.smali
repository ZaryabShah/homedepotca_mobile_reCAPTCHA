.class public final Lqm/o;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lqm/a0;


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:Lqm/b0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqm/b0;)V
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqm/o;->d:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lqm/o;->e:Lqm/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lqm/o;->e:Lqm/b0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqm/b0;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lqm/e;->H(I)Lqm/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lqm/v;->c:I

    .line 31
    .line 32
    rsub-int v1, v1, 0x2000

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    long-to-int p2, p2

    .line 40
    iget-object p3, p0, Lqm/o;->d:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v1, v0, Lqm/v;->a:[B

    .line 43
    .line 44
    iget v2, v0, Lqm/v;->c:I

    .line 45
    .line 46
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p2, p3, :cond_3

    .line 52
    .line 53
    iget p2, v0, Lqm/v;->b:I

    .line 54
    .line 55
    iget p3, v0, Lqm/v;->c:I

    .line 56
    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lqm/v;->a()Lqm/v;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lqm/e;->d:Lqm/v;

    .line 64
    .line 65
    invoke-static {v0}, Lqm/w;->a(Lqm/v;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-wide/16 p1, -0x1

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_3
    iget p3, v0, Lqm/v;->c:I

    .line 72
    .line 73
    add-int/2addr p3, p2

    .line 74
    iput p3, v0, Lqm/v;->c:I

    .line 75
    .line 76
    iget-wide v0, p1, Lqm/e;->e:J

    .line 77
    .line 78
    int-to-long p2, p2

    .line 79
    add-long/2addr v0, p2

    .line 80
    iput-wide v0, p1, Lqm/e;->e:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-wide p2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lbh/b;->s(Ljava/lang/AssertionError;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_4
    throw p1

    .line 97
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "byteCount < 0: "

    .line 102
    .line 103
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/o;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/o;->e:Lqm/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "source("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqm/o;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
