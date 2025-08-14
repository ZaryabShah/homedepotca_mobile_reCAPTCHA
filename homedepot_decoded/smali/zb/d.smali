.class public Lzb/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lse/t;
.implements Lci/c;
.implements Lsk/f1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lci/d;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lci/d;->e:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-gt p1, v3, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    int-to-char p1, p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    add-int/lit8 p1, p1, 0xe

    .line 37
    .line 38
    int-to-char p1, p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v2, 0x2

    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/16 v0, 0x21

    .line 55
    .line 56
    if-lt p1, v0, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x2f

    .line 59
    .line 60
    if-gt p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    int-to-char p1, p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    const/16 v0, 0x3a

    .line 72
    .line 73
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    if-gt p1, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sub-int/2addr p1, v0

    .line 83
    add-int/lit8 p1, p1, 0xf

    .line 84
    .line 85
    int-to-char p1, p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    const/16 v0, 0x5b

    .line 91
    .line 92
    if-lt p1, v0, :cond_6

    .line 93
    .line 94
    const/16 v3, 0x5f

    .line 95
    .line 96
    if-gt p1, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sub-int/2addr p1, v0

    .line 102
    add-int/lit8 p1, p1, 0x16

    .line 103
    .line 104
    int-to-char p1, p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    const/16 v0, 0x60

    .line 110
    .line 111
    if-lt p1, v0, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x7f

    .line 114
    .line 115
    if-gt p1, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sub-int/2addr p1, v0

    .line 121
    int-to-char p1, p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x80

    .line 132
    .line 133
    int-to-char p1, p1

    .line 134
    invoke-virtual {p0, p1, p2}, Lzb/d;->c(CLjava/lang/StringBuilder;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v2

    .line 139
    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lci/d;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Lci/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, Lci/d;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lci/d;->h:Lci/f;

    .line 23
    .line 24
    iget v0, v0, Lci/f;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xfe

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Lzb/d;->g(Lci/d;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lci/d;->e(C)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    if-ne v3, v2, :cond_4

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, p2}, Lzb/d;->g(Lci/d;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lci/d;->e(C)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget p2, p1, Lci/d;->f:I

    .line 80
    .line 81
    sub-int/2addr p2, v2

    .line 82
    iput p2, p1, Lci/d;->f:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v3, :cond_8

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lt v2, v1, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p2}, Lzb/d;->g(Lci/d;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gtz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1, v6}, Lci/d;->e(C)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    iput v5, p1, Lci/d;->g:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Unexpected case. Please report!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public f(Lci/d;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lci/d;->b()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lci/d;->f:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lci/d;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lzb/d;->c(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Lci/d;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p1, v5}, Lci/d;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lci/d;->h:Lci/f;

    .line 42
    .line 43
    iget v2, v2, Lci/f;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    rem-int/2addr v6, v4

    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    if-lt v2, v7, :cond_1

    .line 67
    .line 68
    if-le v2, v7, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int v1, v6, v1

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lci/d;->f:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, p1, Lci/d;->f:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lci/d;->b()C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1, v5}, Lzb/d;->c(CLjava/lang/StringBuilder;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-object v8, p1, Lci/d;->h:Lci/f;

    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    rem-int/2addr v6, v4

    .line 100
    if-ne v6, v3, :cond_6

    .line 101
    .line 102
    if-gt v1, v4, :cond_3

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    if-le v1, v4, :cond_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int v1, v6, v1

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p1, Lci/d;->f:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iput v1, p1, Lci/d;->f:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lci/d;->b()C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1, v5}, Lzb/d;->c(CLjava/lang/StringBuilder;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-object v8, p1, Lci/d;->h:Lci/f;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    rem-int/2addr v1, v4

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    iget-object v1, p1, Lci/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget v2, p1, Lci/d;->f:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lzb/d;->d()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v2, v3}, Lbh/h;->w(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lzb/d;->d()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p1, Lci/d;->g:I

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, p1, v0}, Lzb/d;->e(Lci/d;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lpe/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
