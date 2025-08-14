.class public final Lk5/e;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lk5/e;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk5/e;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lk5/b;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lk5/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lk5/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lk5/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lk5/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lk5/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lk5/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/lit8 v4, v4, -0x8

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lk5/f;->c:[B

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v4, p0, v1

    .line 68
    .line 69
    iget-object v5, v4, Lk5/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Lk5/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, Lk5/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v4, v5}, Lk5/e;->l(Ljava/io/ByteArrayOutputStream;Lk5/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lk5/e;->n(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lk5/e;->k(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lk5/e;->m(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, Lk5/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v5, Lk5/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v7, p1}, Lk5/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v5, v6}, Lk5/e;->l(Ljava/io/ByteArrayOutputStream;Lk5/b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    array-length p1, p0

    .line 113
    :goto_3
    if-ge v1, p1, :cond_3

    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v0, v2}, Lk5/e;->n(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lk5/e;->k(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lk5/e;->m(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    const-string p0, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-static {p0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " expected="

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lk5/f;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "!"

    .line 8
    .line 9
    const-string v3, ":"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lk5/f;->d:[B

    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v4, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {p0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    sget-object v0, Lk5/f;->d:[B

    .line 97
    .line 98
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    :goto_3
    move-object v2, v3

    .line 105
    :cond_9
    invoke-static {p0, v2, p1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_c
    move-object p0, p1

    .line 132
    :goto_5
    return-object p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Lk5/b;)[Lk5/b;
    .locals 5

    .line 1
    sget-object v0, Lk5/f;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lk5/f;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v3}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v3}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p2, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lme/d;->A(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lk5/e;->f(Ljava/io/ByteArrayInputStream;I[Lk5/b;)[Lk5/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lk5/f;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, v3}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p0, v3}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v3, v3

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {p0, v3, v0}, Lme/d;->A(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lk5/e;->g(Ljava/io/ByteArrayInputStream;[BI[Lk5/b;)[Lk5/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Lk5/b;)[Lk5/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lk5/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, Lk5/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, Lk5/b;->e:I

    .line 64
    .line 65
    invoke-static {p0, v4}, Lk5/e;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lk5/b;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Lk5/b;)[Lk5/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lk5/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v2}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    const/4 v7, 0x0

    .line 46
    if-gtz v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v6, "!"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    const-string v6, ":"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_2
    if-lez v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v6, v3

    .line 73
    :goto_1
    move v8, v1

    .line 74
    :goto_2
    array-length v9, p3

    .line 75
    if-ge v8, v9, :cond_5

    .line 76
    .line 77
    aget-object v9, p3, v8

    .line 78
    .line 79
    iget-object v9, v9, Lk5/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    aget-object v7, p3, v8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iput-wide v4, v7, Lk5/b;->d:J

    .line 96
    .line 97
    invoke-static {p0, v2}, Lk5/e;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lk5/f;->e:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v7, Lk5/b;->e:I

    .line 110
    .line 111
    iput-object v3, v7, Lk5/b;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-static {p0, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lk5/b;
    .locals 5

    .line 1
    sget-object v0, Lk5/f;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lme/d;->A(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2, p0, p1}, Lk5/e;->i(Ljava/lang/String;Ljava/io/ByteArrayInputStream;I)[Lk5/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/io/ByteArrayInputStream;I)[Lk5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lk5/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lk5/b;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p1 .. p1}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v0, v5}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v5}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v0, v5}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Lk5/b;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p0

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Lk5/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v3

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, Lk5/b;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    move v8, v3

    .line 88
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-le v9, v7, :cond_7

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v8, v9

    .line 99
    iget-object v9, v6, Lk5/b;->i:Ljava/util/TreeMap;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9, v10, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v11}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11}, Lme/d;->B(Ljava/io/InputStream;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v12, v12

    .line 145
    :goto_4
    if-lez v12, :cond_5

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lme/d;->C(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, Lk5/b;->e:I

    .line 166
    .line 167
    invoke-static {v0, v7}, Lk5/e;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lk5/b;->h:[I

    .line 172
    .line 173
    iget v7, v6, Lk5/b;->g:I

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    mul-int/2addr v7, v8

    .line 177
    add-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    and-int/lit8 v7, v7, -0x8

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    invoke-static {v0, v7}, Lme/d;->z(Ljava/io/InputStream;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move v9, v3

    .line 194
    :goto_6
    iget v10, v6, Lk5/b;->g:I

    .line 195
    .line 196
    if-ge v9, v10, :cond_c

    .line 197
    .line 198
    invoke-static {v8, v9, v10}, Lk5/e;->c(III)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    move v11, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move v11, v3

    .line 211
    :goto_7
    invoke-static {v5, v9, v10}, Lk5/e;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    or-int/lit8 v11, v11, 0x4

    .line 222
    .line 223
    :cond_9
    if-eqz v11, :cond_b

    .line 224
    .line 225
    iget-object v10, v6, Lk5/b;->i:Ljava/util/TreeMap;

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :cond_a
    iget-object v12, v6, Lk5/b;->i:Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v10, v11

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Read too much data during profile line parse"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_e
    return-object v2
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Lk5/b;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lk5/f;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v8, v9}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v5

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x4

    .line 47
    .line 48
    iget-wide v13, v12, Lk5/b;->c:J

    .line 49
    .line 50
    invoke-static {v8, v13, v14, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v11, v4

    .line 54
    iget-wide v13, v12, Lk5/b;->d:J

    .line 55
    .line 56
    invoke-static {v8, v13, v14, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v11, v4

    .line 60
    iget v13, v12, Lk5/b;->g:I

    .line 61
    .line 62
    int-to-long v13, v13

    .line 63
    invoke-static {v8, v13, v14, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v12, Lk5/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v12, Lk5/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v14, Lk5/f;->a:[B

    .line 71
    .line 72
    invoke-static {v13, v12, v14}, Lk5/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/2addr v11, v9

    .line 77
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    array-length v13, v13

    .line 84
    invoke-static {v8, v13}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 85
    .line 86
    .line 87
    mul-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    add-int/2addr v11, v13

    .line 90
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    array-length v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v11, v12, :cond_9

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Lk5/g;

    .line 114
    .line 115
    invoke-direct {v11, v6, v10, v5}, Lk5/g;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v10, v5

    .line 130
    move v11, v10

    .line 131
    :goto_1
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v10, v12, :cond_1

    .line 133
    .line 134
    aget-object v12, v2, v10

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    invoke-static {v8, v10}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v11, v9

    .line 142
    iget v15, v12, Lk5/b;->e:I

    .line 143
    .line 144
    invoke-static {v8, v15}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 145
    .line 146
    .line 147
    iget v15, v12, Lk5/b;->e:I

    .line 148
    .line 149
    mul-int/2addr v15, v9

    .line 150
    add-int/2addr v11, v15

    .line 151
    invoke-static {v8, v12}, Lk5/e;->k(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    array-length v12, v10

    .line 162
    if-ne v11, v12, :cond_8

    .line 163
    .line 164
    new-instance v11, Lk5/g;

    .line 165
    .line 166
    invoke-direct {v11, v3, v10, v6}, Lk5/g;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .line 179
    .line 180
    move v8, v5

    .line 181
    move v10, v8

    .line 182
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 183
    if-ge v8, v11, :cond_3

    .line 184
    .line 185
    aget-object v11, v2, v8

    .line 186
    .line 187
    iget-object v12, v11, Lk5/b;->i:Ljava/util/TreeMap;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move v15, v5

    .line 198
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_2

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    check-cast v16, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v15, v15, v16

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 224
    .line 225
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-static {v12, v11}, Lk5/e;->m(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 236
    .line 237
    .line 238
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-static {v12, v11}, Lk5/e;->n(Ljava/io/ByteArrayOutputStream;Lk5/b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x2

    .line 254
    .line 255
    invoke-static {v3, v8}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 256
    .line 257
    .line 258
    array-length v12, v5

    .line 259
    add-int/2addr v12, v9

    .line 260
    array-length v9, v11

    .line 261
    add-int/2addr v12, v9

    .line 262
    add-int/2addr v10, v4

    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    int-to-long v6, v12

    .line 266
    invoke-static {v3, v6, v7, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v15}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 276
    .line 277
    .line 278
    add-int/2addr v10, v12

    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v7, v17

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    const/4 v9, 0x2

    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v1, v0

    .line 289
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    throw v1

    .line 311
    :cond_3
    move-object/from16 v17, v7

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    array-length v5, v2

    .line 318
    if-ne v10, v5, :cond_7

    .line 319
    .line 320
    new-instance v5, Lk5/g;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-direct {v5, v4, v2, v6}, Lk5/g;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    int-to-long v2, v4

    .line 333
    add-long/2addr v2, v2

    .line 334
    const-wide/16 v5, 0x4

    .line 335
    .line 336
    add-long/2addr v2, v5

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    mul-int/lit8 v5, v5, 0x10

    .line 342
    .line 343
    int-to-long v5, v5

    .line 344
    add-long/2addr v2, v5

    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-long v5, v5

    .line 350
    invoke-static {v0, v5, v6, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ge v5, v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lk5/g;

    .line 365
    .line 366
    iget v7, v6, Lk5/g;->a:I

    .line 367
    .line 368
    invoke-static {v7}, Landroidx/appcompat/widget/i1;->b(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-static {v0, v7, v8, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2, v3, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 376
    .line 377
    .line 378
    iget-boolean v7, v6, Lk5/g;->c:Z

    .line 379
    .line 380
    if-eqz v7, :cond_4

    .line 381
    .line 382
    iget-object v6, v6, Lk5/g;->b:[B

    .line 383
    .line 384
    array-length v7, v6

    .line 385
    int-to-long v7, v7

    .line 386
    invoke-static {v6}, Lme/d;->g([B)[B

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    array-length v11, v6

    .line 396
    int-to-long v11, v11

    .line 397
    invoke-static {v0, v11, v12, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v7, v8, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 401
    .line 402
    .line 403
    array-length v6, v6

    .line 404
    goto :goto_7

    .line 405
    :cond_4
    move-object/from16 v10, v17

    .line 406
    .line 407
    iget-object v7, v6, Lk5/g;->b:[B

    .line 408
    .line 409
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v7, v6, Lk5/g;->b:[B

    .line 413
    .line 414
    array-length v7, v7

    .line 415
    int-to-long v7, v7

    .line 416
    invoke-static {v0, v7, v8, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v7, 0x0

    .line 420
    .line 421
    invoke-static {v0, v7, v8, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v6, Lk5/g;->b:[B

    .line 425
    .line 426
    array-length v6, v6

    .line 427
    :goto_7
    int-to-long v6, v6

    .line 428
    add-long/2addr v2, v6

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    move-object/from16 v17, v10

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_5
    move-object/from16 v10, v17

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ge v5, v1, :cond_6

    .line 442
    .line 443
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, [B

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_6
    const/4 v1, 0x1

    .line 456
    return v1

    .line 457
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    array-length v1, v2

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catchall_5
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    throw v1

    .line 497
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    array-length v1, v10

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 525
    :catchall_6
    move-exception v0

    .line 526
    move-object v1, v0

    .line 527
    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :catchall_7
    move-exception v0

    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    throw v1

    .line 537
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    array-length v1, v10

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 565
    :catchall_8
    move-exception v0

    .line 566
    move-object v1, v0

    .line 567
    :try_start_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :catchall_9
    move-exception v0

    .line 572
    move-object v2, v0

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_b
    throw v1

    .line 577
    :cond_a
    sget-object v3, Lk5/f;->b:[B

    .line 578
    .line 579
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_b

    .line 584
    .line 585
    invoke-static {v2, v3}, Lk5/e;->a([Lk5/b;[B)[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    array-length v2, v2

    .line 590
    int-to-long v2, v2

    .line 591
    const/4 v5, 0x1

    .line 592
    invoke-static {v0, v2, v3, v5}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 593
    .line 594
    .line 595
    array-length v2, v1

    .line 596
    int-to-long v2, v2

    .line 597
    invoke-static {v0, v2, v3, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lme/d;->g([B)[B

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    array-length v2, v1

    .line 605
    int-to-long v2, v2

    .line 606
    invoke-static {v0, v2, v3, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    return v3

    .line 614
    :cond_b
    const/4 v3, 0x1

    .line 615
    sget-object v5, Lk5/f;->d:[B

    .line 616
    .line 617
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_f

    .line 622
    .line 623
    array-length v1, v2

    .line 624
    int-to-long v5, v1

    .line 625
    invoke-static {v0, v5, v6, v3}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 626
    .line 627
    .line 628
    array-length v1, v2

    .line 629
    const/4 v3, 0x0

    .line 630
    :goto_c
    if-ge v3, v1, :cond_e

    .line 631
    .line 632
    aget-object v5, v2, v3

    .line 633
    .line 634
    iget-object v6, v5, Lk5/b;->i:Ljava/util/TreeMap;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    mul-int/2addr v6, v4

    .line 641
    iget-object v7, v5, Lk5/b;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v8, v5, Lk5/b;->b:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v10, Lk5/f;->d:[B

    .line 646
    .line 647
    invoke-static {v7, v8, v10}, Lk5/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    array-length v8, v8

    .line 658
    invoke-static {v0, v8}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 659
    .line 660
    .line 661
    iget-object v8, v5, Lk5/b;->h:[I

    .line 662
    .line 663
    array-length v8, v8

    .line 664
    invoke-static {v0, v8}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 665
    .line 666
    .line 667
    int-to-long v10, v6

    .line 668
    invoke-static {v0, v10, v11, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 669
    .line 670
    .line 671
    iget-wide v10, v5, Lk5/b;->c:J

    .line 672
    .line 673
    invoke-static {v0, v10, v11, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 674
    .line 675
    .line 676
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 677
    .line 678
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 683
    .line 684
    .line 685
    iget-object v6, v5, Lk5/b;->i:Ljava/util/TreeMap;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_c

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static {v0, v7}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 712
    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-static {v0, v7}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_c
    iget-object v5, v5, Lk5/b;->h:[I

    .line 720
    .line 721
    array-length v6, v5

    .line 722
    const/4 v7, 0x0

    .line 723
    :goto_e
    if-ge v7, v6, :cond_d

    .line 724
    .line 725
    aget v8, v5, v7

    .line 726
    .line 727
    invoke-static {v0, v8}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_e
    const/4 v3, 0x1

    .line 737
    return v3

    .line 738
    :cond_f
    sget-object v5, Lk5/f;->c:[B

    .line 739
    .line 740
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_10

    .line 745
    .line 746
    invoke-static {v2, v5}, Lk5/e;->a([Lk5/b;[B)[B

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    array-length v2, v2

    .line 751
    int-to-long v5, v2

    .line 752
    invoke-static {v0, v5, v6, v3}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 753
    .line 754
    .line 755
    array-length v2, v1

    .line 756
    int-to-long v2, v2

    .line 757
    invoke-static {v0, v2, v3, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lme/d;->g([B)[B

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    array-length v2, v1

    .line 765
    int-to-long v2, v2

    .line 766
    invoke-static {v0, v2, v3, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    return v0

    .line 774
    :cond_10
    sget-object v3, Lk5/f;->e:[B

    .line 775
    .line 776
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_14

    .line 781
    .line 782
    array-length v1, v2

    .line 783
    invoke-static {v0, v1}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 784
    .line 785
    .line 786
    array-length v1, v2

    .line 787
    const/4 v7, 0x0

    .line 788
    :goto_f
    if-ge v7, v1, :cond_13

    .line 789
    .line 790
    aget-object v3, v2, v7

    .line 791
    .line 792
    iget-object v5, v3, Lk5/b;->a:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v6, v3, Lk5/b;->b:Ljava/lang/String;

    .line 795
    .line 796
    sget-object v8, Lk5/f;->e:[B

    .line 797
    .line 798
    invoke-static {v5, v6, v8}, Lk5/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    array-length v6, v6

    .line 809
    invoke-static {v0, v6}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 810
    .line 811
    .line 812
    iget-object v6, v3, Lk5/b;->i:Ljava/util/TreeMap;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v0, v6}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 819
    .line 820
    .line 821
    iget-object v6, v3, Lk5/b;->h:[I

    .line 822
    .line 823
    array-length v6, v6

    .line 824
    invoke-static {v0, v6}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 825
    .line 826
    .line 827
    iget-wide v10, v3, Lk5/b;->c:J

    .line 828
    .line 829
    invoke-static {v0, v10, v11, v4}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 830
    .line 831
    .line 832
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v3, Lk5/b;->i:Ljava/util/TreeMap;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_11

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-static {v0, v6}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_11
    iget-object v3, v3, Lk5/b;->h:[I

    .line 872
    .line 873
    array-length v5, v3

    .line 874
    const/4 v6, 0x0

    .line 875
    :goto_11
    if-ge v6, v5, :cond_12

    .line 876
    .line 877
    aget v8, v3, v6

    .line 878
    .line 879
    invoke-static {v0, v8}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v6, v6, 0x1

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_13
    const/4 v3, 0x1

    .line 889
    return v3

    .line 890
    :cond_14
    const/4 v0, 0x0

    .line 891
    return v0
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lk5/b;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lk5/b;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Lk5/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lk5/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lk5/b;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lk5/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lk5/b;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Lme/d;->E(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lk5/b;)V
    .locals 9

    .line 1
    iget v0, p1, Lk5/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x8

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v2, p1, Lk5/b;->i:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v5, v3, 0x2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, p1, Lk5/b;->g:I

    .line 63
    .line 64
    invoke-static {v1, v4, v5}, Lk5/e;->c(III)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-int/lit8 v7, v5, 0x8

    .line 69
    .line 70
    aget-byte v8, v0, v7

    .line 71
    .line 72
    rem-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    shl-int v5, v6, v5

    .line 75
    .line 76
    or-int/2addr v5, v8

    .line 77
    int-to-byte v5, v5

    .line 78
    aput-byte v5, v0, v7

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget v3, p1, Lk5/b;->g:I

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-static {v5, v4, v3}, Lk5/e;->c(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-int/lit8 v4, v3, 0x8

    .line 92
    .line 93
    aget-byte v5, v0, v4

    .line 94
    .line 95
    rem-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    shl-int v3, v6, v3

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, v0, v4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Lk5/b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lk5/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lme/d;->F(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
