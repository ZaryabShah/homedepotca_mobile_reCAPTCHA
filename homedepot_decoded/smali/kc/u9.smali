.class public final Lkc/u9;
.super Lkc/v9;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc/v9;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkc/u9;->j:I

    .line 8
    .line 9
    sget-object v0, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lkc/u9;->c:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lkc/u9;->d:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lkc/u9;->e:I

    .line 23
    .line 24
    iput p1, p0, Lkc/u9;->g:I

    .line 25
    .line 26
    iput p1, p0, Lkc/u9;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget v0, p0, Lkc/u9;->e:I

    iget v1, p0, Lkc/u9;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lkc/u9;->e:I

    iget v1, p0, Lkc/u9;->i:I

    add-int/2addr v1, v0

    iget v2, p0, Lkc/u9;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lkc/u9;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkc/u9;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkc/u9;->f:I

    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkc/u9;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lkc/u9;->i:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lkc/u9;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 19
    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public final C(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lkc/u9;->g:I

    .line 2
    .line 3
    iget v1, p0, Lkc/u9;->e:I

    .line 4
    .line 5
    add-int v2, v0, p1

    .line 6
    .line 7
    if-le v2, v1, :cond_7

    .line 8
    .line 9
    iget v2, p0, Lkc/u9;->i:I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sub-int v4, v3, v2

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    add-int v4, v2, v0

    .line 22
    .line 23
    add-int/2addr v4, p1

    .line 24
    iget v6, p0, Lkc/u9;->j:I

    .line 25
    .line 26
    if-le v4, v6, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    if-lez v0, :cond_3

    .line 30
    .line 31
    if-le v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lkc/u9;->d:[B

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lkc/u9;->i:I

    .line 40
    .line 41
    add-int v2, v1, v0

    .line 42
    .line 43
    iput v2, p0, Lkc/u9;->i:I

    .line 44
    .line 45
    iget v1, p0, Lkc/u9;->e:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, Lkc/u9;->e:I

    .line 49
    .line 50
    iput v5, p0, Lkc/u9;->g:I

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lkc/u9;->c:Ljava/io/InputStream;

    .line 53
    .line 54
    iget-object v4, p0, Lkc/u9;->d:[B

    .line 55
    .line 56
    rsub-int v6, v1, 0x1000

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, v1

    .line 60
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    :try_start_0
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-lt v0, v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1000

    .line 75
    .line 76
    if-gt v0, v1, :cond_6

    .line 77
    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget v1, p0, Lkc/u9;->e:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lkc/u9;->e:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lkc/u9;->A()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lkc/u9;->e:I

    .line 89
    .line 90
    if-lt v0, p1, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lkc/u9;->C(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    return v5

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    iget-object v1, p0, Lkc/u9;->c:Ljava/io/InputStream;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x5b

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "#read(byte[]) returned invalid result: "

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    iput-boolean v3, p1, Lcom/google/android/gms/internal/recaptcha/zzrr;->e:Z

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v2, 0x4d

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "refillBuffer() called when "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " bytes were already available in buffer"

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final D(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkc/u9;->E(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lkc/u9;->g:I

    .line 9
    .line 10
    iget v1, p0, Lkc/u9;->e:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lkc/u9;->i:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lkc/u9;->i:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lkc/u9;->g:I

    .line 21
    .line 22
    iput v1, p0, Lkc/u9;->e:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lkc/u9;->z(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lkc/u9;->d:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final E(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkc/cb;->b:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lkc/u9;->i:I

    .line 9
    .line 10
    iget v1, p0, Lkc/u9;->g:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, -0x7fffffff

    .line 16
    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    if-gtz v3, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lkc/u9;->j:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lkc/u9;->e:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lkc/u9;->c:Ljava/io/InputStream;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iput-boolean v3, p1, Lcom/google/android/gms/internal/recaptcha/zzrr;->e:Z

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lkc/u9;->d:[B

    .line 53
    .line 54
    iget v4, p0, Lkc/u9;->g:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lkc/u9;->i:I

    .line 61
    .line 62
    iget v4, p0, Lkc/u9;->e:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p0, Lkc/u9;->i:I

    .line 66
    .line 67
    iput v5, p0, Lkc/u9;->g:I

    .line 68
    .line 69
    iput v5, p0, Lkc/u9;->e:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lkc/u9;->c:Ljava/io/InputStream;

    .line 74
    .line 75
    sub-int v4, p1, v0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v2, v4, :cond_3

    .line 83
    .line 84
    iget v4, p0, Lkc/u9;->i:I

    .line 85
    .line 86
    add-int/2addr v4, v2

    .line 87
    iput v4, p0, Lkc/u9;->i:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    iput-boolean v3, p1, Lcom/google/android/gms/internal/recaptcha/zzrr;->e:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    return-object v1

    .line 101
    :cond_5
    sub-int/2addr v3, v0

    .line 102
    sub-int/2addr v3, v1

    .line 103
    invoke-virtual {p0, v3}, Lkc/u9;->y(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 112
    .line 113
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->d()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public final F()I
    .locals 4

    .line 1
    iget v0, p0, Lkc/u9;->g:I

    .line 2
    .line 3
    iget v1, p0, Lkc/u9;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lkc/u9;->B(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkc/u9;->g:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lkc/u9;->d:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lkc/u9;->g:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final G()I
    .locals 5

    .line 1
    iget v0, p0, Lkc/u9;->g:I

    .line 2
    .line 3
    iget v1, p0, Lkc/u9;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lkc/u9;->d:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lkc/u9;->g:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-lt v1, v4, :cond_7

    .line 23
    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v0, v0, -0x80

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    aget-byte v1, v2, v1

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0xe

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    xor-int/lit16 v0, v0, 0x3f80

    .line 46
    .line 47
    :cond_3
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    aget-byte v3, v2, v3

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x15

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    if-gez v0, :cond_5

    .line 57
    .line 58
    const v2, -0x1fc080

    .line 59
    .line 60
    .line 61
    xor-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v2, v1

    .line 66
    .line 67
    shl-int/lit8 v4, v1, 0x1c

    .line 68
    .line 69
    xor-int/2addr v0, v4

    .line 70
    const v4, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v0, v4

    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    aget-byte v3, v2, v3

    .line 79
    .line 80
    if-gez v3, :cond_6

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    aget-byte v1, v2, v1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    aget-byte v1, v2, v1

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    add-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    aget-byte v2, v2, v3

    .line 103
    .line 104
    if-ltz v2, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_0
    iput v1, p0, Lkc/u9;->g:I

    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkc/u9;->J()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v0, v0

    .line 114
    return v0
.end method

.method public final H()J
    .locals 9

    .line 1
    iget v0, p0, Lkc/u9;->g:I

    .line 2
    .line 3
    iget v1, p0, Lkc/u9;->e:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkc/u9;->B(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkc/u9;->g:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkc/u9;->d:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lkc/u9;->g:I

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final I()J
    .locals 11

    .line 1
    iget v0, p0, Lkc/u9;->g:I

    .line 2
    .line 3
    iget v1, p0, Lkc/u9;->e:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lkc/u9;->d:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, v2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lkc/u9;->g:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-lt v1, v4, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v0, -0x80

    .line 36
    .line 37
    :goto_0
    int-to-long v2, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    xor-int/lit16 v0, v0, 0x3f80

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    :cond_3
    :goto_1
    move-wide v9, v0

    .line 53
    move v1, v3

    .line 54
    move-wide v2, v9

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    shl-int/lit8 v3, v3, 0x15

    .line 62
    .line 63
    xor-int/2addr v0, v3

    .line 64
    if-gez v0, :cond_5

    .line 65
    .line 66
    const v2, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    int-to-long v4, v0

    .line 74
    aget-byte v0, v2, v1

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    shl-long/2addr v0, v6

    .line 80
    xor-long/2addr v0, v4

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v6, v0, v4

    .line 84
    .line 85
    if-ltz v6, :cond_6

    .line 86
    .line 87
    const-wide/32 v4, 0xfe03f80

    .line 88
    .line 89
    .line 90
    :goto_2
    xor-long/2addr v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    aget-byte v3, v2, v3

    .line 95
    .line 96
    int-to-long v7, v3

    .line 97
    const/16 v3, 0x23

    .line 98
    .line 99
    shl-long/2addr v7, v3

    .line 100
    xor-long/2addr v0, v7

    .line 101
    cmp-long v3, v0, v4

    .line 102
    .line 103
    if-gez v3, :cond_7

    .line 104
    .line 105
    const-wide v2, -0x7f01fc080L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_3
    xor-long/2addr v2, v0

    .line 111
    :goto_4
    move v1, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 114
    .line 115
    aget-byte v6, v2, v6

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    const/16 v8, 0x2a

    .line 119
    .line 120
    shl-long/2addr v6, v8

    .line 121
    xor-long/2addr v0, v6

    .line 122
    cmp-long v6, v0, v4

    .line 123
    .line 124
    if-ltz v6, :cond_8

    .line 125
    .line 126
    const-wide v4, 0x3f80fe03f80L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 133
    .line 134
    aget-byte v3, v2, v3

    .line 135
    .line 136
    int-to-long v7, v3

    .line 137
    const/16 v3, 0x31

    .line 138
    .line 139
    shl-long/2addr v7, v3

    .line 140
    xor-long/2addr v0, v7

    .line 141
    cmp-long v3, v0, v4

    .line 142
    .line 143
    if-gez v3, :cond_9

    .line 144
    .line 145
    const-wide v2, -0x1fc07f01fc080L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 152
    .line 153
    aget-byte v6, v2, v6

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    const/16 v8, 0x38

    .line 157
    .line 158
    shl-long/2addr v6, v8

    .line 159
    xor-long/2addr v0, v6

    .line 160
    const-wide v6, 0xfe03f80fe03f80L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    xor-long/2addr v0, v6

    .line 166
    cmp-long v6, v0, v4

    .line 167
    .line 168
    if-gez v6, :cond_3

    .line 169
    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 171
    .line 172
    aget-byte v2, v2, v3

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    cmp-long v2, v2, v4

    .line 176
    .line 177
    if-ltz v2, :cond_a

    .line 178
    .line 179
    move-wide v2, v0

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iput v1, p0, Lkc/u9;->g:I

    .line 182
    .line 183
    return-wide v2

    .line 184
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lkc/u9;->J()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method public final J()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lkc/u9;->g:I

    .line 9
    .line 10
    iget v4, p0, Lkc/u9;->e:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lkc/u9;->B(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lkc/u9;->d:[B

    .line 19
    .line 20
    iget v4, p0, Lkc/u9;->g:I

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    iput v5, p0, Lkc/u9;->g:I

    .line 25
    .line 26
    aget-byte v3, v3, v4

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/u9;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkc/u9;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lkc/u9;->g:I

    .line 2
    .line 3
    iget v1, p0, Lkc/u9;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lkc/u9;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc/u9;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lkc/u9;->y(I)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget p1, Lcom/google/android/gms/internal/recaptcha/zzrr;->f:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrq;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/recaptcha/zzrq;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lkc/u9;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkc/u9;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    ushr-int/2addr p1, v4

    .line 47
    shl-int/2addr p1, v4

    .line 48
    or-int/2addr p1, v3

    .line 49
    invoke-virtual {p0, p1}, Lkc/u9;->x(I)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lkc/u9;->y(I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lkc/u9;->y(I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget p1, p0, Lkc/u9;->e:I

    .line 68
    .line 69
    iget v0, p0, Lkc/u9;->g:I

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-lt p1, v0, :cond_9

    .line 75
    .line 76
    :goto_0
    if-ge v2, v0, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lkc/u9;->d:[B

    .line 79
    .line 80
    iget v3, p0, Lkc/u9;->g:I

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    iput v4, p0, Lkc/u9;->g:I

    .line 85
    .line 86
    aget-byte p1, p1, v3

    .line 87
    .line 88
    if-ltz p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_9
    :goto_1
    if-ge v2, v0, :cond_c

    .line 100
    .line 101
    iget p1, p0, Lkc/u9;->g:I

    .line 102
    .line 103
    iget v3, p0, Lkc/u9;->e:I

    .line 104
    .line 105
    if-ne p1, v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lkc/u9;->B(I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object p1, p0, Lkc/u9;->d:[B

    .line 111
    .line 112
    iget v3, p0, Lkc/u9;->g:I

    .line 113
    .line 114
    add-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    iput v4, p0, Lkc/u9;->g:I

    .line 117
    .line 118
    aget-byte p1, p1, v3

    .line 119
    .line 120
    if-gez p1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    :goto_2
    return v1

    .line 126
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method public final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/u9;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/u9;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lkc/u9;->i:I

    iget v1, p0, Lkc/u9;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lkc/u9;->i:I

    .line 4
    .line 5
    iget v1, p0, Lkc/u9;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lkc/u9;->j:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lkc/u9;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkc/u9;->A()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->d()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/u9;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/u9;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/u9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkc/u9;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkc/u9;->h:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/u9;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/u9;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/u9;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkc/u9;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/u9;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()Lkc/r9;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkc/u9;->e:I

    .line 6
    .line 7
    iget v2, p0, Lkc/u9;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lkc/u9;->d:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lkc/s9;->z([BII)Lkc/r9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lkc/u9;->g:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lkc/u9;->g:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkc/u9;->E(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v2, v0}, Lkc/s9;->z([BII)Lkc/r9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v1, p0, Lkc/u9;->g:I

    .line 43
    .line 44
    iget v3, p0, Lkc/u9;->e:I

    .line 45
    .line 46
    sub-int v4, v3, v1

    .line 47
    .line 48
    iget v5, p0, Lkc/u9;->i:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    iput v5, p0, Lkc/u9;->i:I

    .line 52
    .line 53
    iput v2, p0, Lkc/u9;->g:I

    .line 54
    .line 55
    iput v2, p0, Lkc/u9;->e:I

    .line 56
    .line 57
    sub-int v3, v0, v4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lkc/u9;->z(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    iget-object v5, p0, Lkc/u9;->d:[B

    .line 66
    .line 67
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [B

    .line 85
    .line 86
    array-length v5, v3

    .line 87
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v1, Lkc/s9;->e:Lkc/r9;

    .line 93
    .line 94
    new-instance v1, Lkc/r9;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lkc/r9;-><init>([B)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    sget-object v0, Lkc/s9;->e:Lkc/r9;

    .line 102
    .line 103
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lkc/u9;->e:I

    .line 8
    .line 9
    iget v2, p0, Lkc/u9;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lkc/u9;->d:[B

    .line 18
    .line 19
    sget-object v4, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lkc/u9;->g:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lkc/u9;->g:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget v1, p0, Lkc/u9;->e:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkc/u9;->B(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lkc/u9;->d:[B

    .line 45
    .line 46
    iget v3, p0, Lkc/u9;->g:I

    .line 47
    .line 48
    sget-object v4, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lkc/u9;->g:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Lkc/u9;->g:I

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lkc/u9;->D(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc/u9;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkc/u9;->g:I

    .line 6
    .line 7
    iget v2, p0, Lkc/u9;->e:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkc/u9;->d:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lkc/u9;->g:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkc/u9;->B(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lkc/u9;->d:[B

    .line 33
    .line 34
    iput v0, p0, Lkc/u9;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lkc/u9;->D(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    move-object v2, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-static {v2, v1, v0}, Lkc/gd;->d([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkc/u9;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzrr;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget v0, p0, Lkc/u9;->e:I

    .line 2
    .line 3
    iget v1, p0, Lkc/u9;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lkc/u9;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lkc/u9;->i:I

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    iget v4, p0, Lkc/u9;->j:I

    .line 22
    .line 23
    add-int v5, v3, p1

    .line 24
    .line 25
    if-gt v5, v4, :cond_7

    .line 26
    .line 27
    iput v3, p0, Lkc/u9;->i:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lkc/u9;->e:I

    .line 31
    .line 32
    iput v1, p0, Lkc/u9;->g:I

    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x1

    .line 35
    if-ge v0, p1, :cond_4

    .line 36
    .line 37
    sub-int v2, p1, v0

    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lkc/u9;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    int-to-long v4, v2

    .line 42
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v6, v2, v6

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-gtz v4, :cond_3

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    long-to-int v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    iget-object v1, p0, Lkc/u9;->c:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, 0x5c

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "#skip returned invalid result: "

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    iput-boolean v1, p1, Lcom/google/android/gms/internal/recaptcha/zzrr;->e:Z

    .line 111
    .line 112
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    iget v1, p0, Lkc/u9;->i:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lkc/u9;->i:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lkc/u9;->A()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_2
    iget v2, p0, Lkc/u9;->i:I

    .line 124
    .line 125
    add-int/2addr v2, v0

    .line 126
    iput v2, p0, Lkc/u9;->i:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lkc/u9;->A()V

    .line 129
    .line 130
    .line 131
    if-ge v0, p1, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lkc/u9;->e:I

    .line 134
    .line 135
    iget v2, p0, Lkc/u9;->g:I

    .line 136
    .line 137
    sub-int v2, v0, v2

    .line 138
    .line 139
    iput v0, p0, Lkc/u9;->g:I

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lkc/u9;->B(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    sub-int v0, p1, v2

    .line 145
    .line 146
    iget v3, p0, Lkc/u9;->e:I

    .line 147
    .line 148
    if-le v0, v3, :cond_5

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v3, p0, Lkc/u9;->g:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lkc/u9;->B(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput v0, p0, Lkc/u9;->g:I

    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    sub-int/2addr v4, v2

    .line 161
    sub-int/2addr v4, v1

    .line 162
    invoke-virtual {p0, v4}, Lkc/u9;->y(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->d()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1
.end method

.method public final z(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lkc/u9;->c:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lkc/u9;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lkc/u9;->i:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method
