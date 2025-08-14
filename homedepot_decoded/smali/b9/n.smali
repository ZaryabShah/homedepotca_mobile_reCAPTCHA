.class public final Lb9/n;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# direct methods
.method public static a(Lsa/u;)Lb9/p$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsa/u;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsa/u;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lsa/u;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsa/u;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lsa/u;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lsa/u;->C(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lsa/u;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lsa/u;->C(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lb9/p$a;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lb9/p$a;-><init>([J[J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
