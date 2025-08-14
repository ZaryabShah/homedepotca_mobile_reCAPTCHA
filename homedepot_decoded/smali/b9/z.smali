.class public final Lb9/z;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/z$b;,
        Lb9/z$c;,
        Lb9/z$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lo9/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo9/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lsa/e0;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_1

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    aget-object v3, v4, v1

    .line 57
    .line 58
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    :try_start_0
    aget-object v3, v4, v5

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lsa/u;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lsa/u;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lr9/a;->a(Lsa/u;)Lr9/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v3

    .line 87
    const-string v4, "Failed to parse vorbis picture"

    .line 88
    .line 89
    invoke-static {v7, v4, v3}, Lsa/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Lw9/a;

    .line 94
    .line 95
    aget-object v6, v4, v1

    .line 96
    .line 97
    aget-object v4, v4, v5

    .line 98
    .line 99
    invoke-direct {v3, v6, v4}, Lw9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance p0, Lo9/a;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lo9/a;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object p0
.end method

.method public static b(Lsa/u;ZZ)Lb9/z$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lb9/z;->c(ILsa/u;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsa/u;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lsa/u;->o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsa/u;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    int-to-long v3, v0

    .line 24
    cmp-long v3, v3, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsa/u;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p0, v3}, Lsa/u;->o(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lsa/u;->r()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    and-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    const-string p1, "framing bit expected to be set"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    new-instance p0, Lb9/z$a;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lb9/z$a;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static c(ILsa/u;Z)Z
    .locals 4

    .line 1
    iget v0, p1, Lsa/u;->c:I

    .line 2
    .line 3
    iget v1, p1, Lsa/u;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/16 p0, 0x1d

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "too short header: "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const-string p1, "expected header type "

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v0, 0x76

    .line 83
    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x6f

    .line 91
    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/16 v0, 0x72

    .line 99
    .line 100
    if-ne p0, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 v0, 0x62

    .line 107
    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 v0, 0x69

    .line 115
    .line 116
    if-ne p0, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lsa/u;->r()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/16 p1, 0x73

    .line 123
    .line 124
    if-eq p0, p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    const-string p0, "expected characters \'vorbis\'"

    .line 133
    .line 134
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method
