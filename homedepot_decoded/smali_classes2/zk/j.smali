.class public final Lzk/j;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzk/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzk/j;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lzk/j;

    .line 2
    .line 3
    iget-wide v0, p1, Lzk/j;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, Lzk/j;->d:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    xor-long/2addr v0, v4

    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lzk/j;->d:J

    .line 2
    .line 3
    instance-of v2, p1, Lzk/j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lzk/j;

    .line 10
    .line 11
    iget-wide v4, p1, Lzk/j;->d:J

    .line 12
    .line 13
    cmp-long p1, v0, v4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lzk/j;->d:J

    invoke-static {v0, v1}, Lzk/j;->a(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lzk/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-string v3, "toString(this, checkRadix(radix))"

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, La3/o;->w(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    ushr-long v5, v0, v2

    .line 26
    .line 27
    int-to-long v7, v4

    .line 28
    div-long/2addr v5, v7

    .line 29
    shl-long/2addr v5, v2

    .line 30
    mul-long v9, v5, v7

    .line 31
    .line 32
    sub-long/2addr v0, v9

    .line 33
    cmp-long v2, v0, v7

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    sub-long/2addr v0, v7

    .line 38
    const-wide/16 v7, 0x1

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, La3/o;->w(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, La3/o;->w(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    return-object v0
.end method
