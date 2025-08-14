.class public Lqm/i;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lqm/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqm/i;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B

.field public transient e:I

.field public transient f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqm/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqm/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqm/i;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqm/i;->g:Lqm/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqm/i;->d:[B

    .line 10
    .line 11
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_3

    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    sub-int v4, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Lqm/i;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Lqm/i;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lqm/i;

    .line 41
    .line 42
    const-string v1, "d"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lqm/i;->d:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "byteCount < 0: "

    .line 62
    .line 63
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/i;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqm/i;->d:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lqm/i;->d:[B

    .line 2
    .line 3
    sget-object v1, Lqm/c0;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    array-length v5, v0

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v0, v5

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v5, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v1, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v10, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    and-int/lit16 v11, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v11, 0x4

    .line 63
    .line 64
    or-int/2addr v5, v11

    .line 65
    aget-byte v5, v1, v5

    .line 66
    .line 67
    aput-byte v5, v2, v10

    .line 68
    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v1, v7

    .line 80
    .line 81
    aput-byte v7, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    and-int/lit8 v7, v8, 0x3f

    .line 86
    .line 87
    aget-byte v7, v1, v7

    .line 88
    .line 89
    aput-byte v7, v2, v5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    array-length v7, v0

    .line 94
    sub-int/2addr v7, v4

    .line 95
    const/16 v4, 0x3d

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    if-eq v7, v8, :cond_2

    .line 99
    .line 100
    if-eq v7, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v0, v5

    .line 106
    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 110
    .line 111
    and-int/lit16 v8, v5, 0xff

    .line 112
    .line 113
    shr-int/2addr v8, v3

    .line 114
    aget-byte v8, v1, v8

    .line 115
    .line 116
    aput-byte v8, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v7, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v8, v0, 0xff

    .line 125
    .line 126
    shr-int/lit8 v8, v8, 0x4

    .line 127
    .line 128
    or-int/2addr v5, v8

    .line 129
    aget-byte v5, v1, v5

    .line 130
    .line 131
    aput-byte v5, v2, v7

    .line 132
    .line 133
    add-int/lit8 v5, v6, 0x1

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    shl-int/2addr v0, v3

    .line 138
    aget-byte v0, v1, v0

    .line 139
    .line 140
    aput-byte v0, v2, v6

    .line 141
    .line 142
    int-to-byte v0, v4

    .line 143
    aput-byte v0, v2, v5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    aget-byte v0, v0, v5

    .line 147
    .line 148
    add-int/lit8 v5, v6, 0x1

    .line 149
    .line 150
    and-int/lit16 v7, v0, 0xff

    .line 151
    .line 152
    shr-int/lit8 v3, v7, 0x2

    .line 153
    .line 154
    aget-byte v3, v1, v3

    .line 155
    .line 156
    aput-byte v3, v2, v6

    .line 157
    .line 158
    add-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    aget-byte v0, v1, v0

    .line 165
    .line 166
    aput-byte v0, v2, v5

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    int-to-byte v1, v4

    .line 171
    aput-byte v1, v2, v3

    .line 172
    .line 173
    aput-byte v1, v2, v0

    .line 174
    .line 175
    :goto_1
    sget-object v0, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lqm/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqm/i;->d:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lqm/i;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lqm/i;

    .line 20
    .line 21
    const-string v1, "digestBytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lqm/i;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lqm/i;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqm/i;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, -0x1

    .line 23
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lqm/i;->u(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lqm/i;->u(I)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v6, v7, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    move v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x1

    .line 53
    :goto_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Lqm/i;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqm/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqm/i;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lqm/i;->d:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    invoke-virtual {p1, v1, v3, v1, v2}, Lqm/i;->v(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lqm/i;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqm/i;->d:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lqm/i;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/i;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lqm/i;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    sget-object v7, Lbh/b;->m:[C

    .line 20
    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v8, v7, v8

    .line 26
    .line 27
    aput-char v8, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v6, 0x1

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v7, v5

    .line 34
    .line 35
    aput-char v5, v1, v6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/i;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqm/i;->d:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v1, "[size=0]"

    .line 14
    .line 15
    goto/16 :goto_28

    .line 16
    .line 17
    :cond_1
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_2
    :goto_1
    const/16 v6, 0x40

    .line 22
    .line 23
    if-ge v3, v2, :cond_47

    .line 24
    .line 25
    aget-byte v7, v1, v3

    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/16 v9, 0xd

    .line 30
    .line 31
    const/16 v10, 0x7f

    .line 32
    .line 33
    const/16 v11, 0x9f

    .line 34
    .line 35
    const/16 v12, 0x1f

    .line 36
    .line 37
    const v14, 0xfffd

    .line 38
    .line 39
    .line 40
    const/high16 v15, 0x10000

    .line 41
    .line 42
    if-ltz v7, :cond_13

    .line 43
    .line 44
    add-int/lit8 v16, v4, 0x1

    .line 45
    .line 46
    if-ne v4, v6, :cond_3

    .line 47
    .line 48
    goto/16 :goto_25

    .line 49
    .line 50
    :cond_3
    if-eq v7, v8, :cond_8

    .line 51
    .line 52
    if-eq v7, v9, :cond_8

    .line 53
    .line 54
    if-ltz v7, :cond_4

    .line 55
    .line 56
    if-gt v7, v12, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-nez v4, :cond_7

    .line 62
    .line 63
    if-gt v10, v7, :cond_5

    .line 64
    .line 65
    if-gt v7, v11, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v4, 0x0

    .line 70
    :goto_3
    if-eqz v4, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v4, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 76
    :goto_5
    if-nez v4, :cond_46

    .line 77
    .line 78
    :cond_8
    if-ne v7, v14, :cond_9

    .line 79
    .line 80
    goto/16 :goto_24

    .line 81
    .line 82
    :cond_9
    if-ge v7, v15, :cond_a

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_a
    const/4 v4, 0x2

    .line 87
    :goto_6
    add-int/2addr v5, v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    :goto_7
    move/from16 v4, v16

    .line 91
    .line 92
    if-ge v3, v2, :cond_2

    .line 93
    .line 94
    aget-byte v7, v1, v3

    .line 95
    .line 96
    if-ltz v7, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    add-int/lit8 v16, v4, 0x1

    .line 101
    .line 102
    if-ne v4, v6, :cond_b

    .line 103
    .line 104
    goto/16 :goto_25

    .line 105
    .line 106
    :cond_b
    if-eq v7, v8, :cond_10

    .line 107
    .line 108
    if-eq v7, v9, :cond_10

    .line 109
    .line 110
    if-ltz v7, :cond_c

    .line 111
    .line 112
    if-gt v7, v12, :cond_c

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_c
    const/4 v4, 0x0

    .line 117
    :goto_8
    if-nez v4, :cond_f

    .line 118
    .line 119
    if-gt v10, v7, :cond_d

    .line 120
    .line 121
    if-gt v7, v11, :cond_d

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v4, 0x0

    .line 126
    :goto_9
    if-eqz v4, :cond_e

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_e
    const/4 v4, 0x0

    .line 130
    goto :goto_b

    .line 131
    :cond_f
    :goto_a
    const/4 v4, 0x1

    .line 132
    :goto_b
    if-nez v4, :cond_46

    .line 133
    .line 134
    :cond_10
    if-ne v7, v14, :cond_11

    .line 135
    .line 136
    goto/16 :goto_24

    .line 137
    .line 138
    :cond_11
    if-ge v7, v15, :cond_12

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_c

    .line 142
    :cond_12
    const/4 v4, 0x2

    .line 143
    :goto_c
    add-int/2addr v5, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_13
    shr-int/lit8 v14, v7, 0x5

    .line 146
    .line 147
    const/4 v15, -0x2

    .line 148
    const/16 v13, 0x80

    .line 149
    .line 150
    if-ne v14, v15, :cond_20

    .line 151
    .line 152
    add-int/lit8 v14, v3, 0x1

    .line 153
    .line 154
    if-gt v2, v14, :cond_14

    .line 155
    .line 156
    if-ne v4, v6, :cond_46

    .line 157
    .line 158
    goto/16 :goto_25

    .line 159
    .line 160
    :cond_14
    aget-byte v14, v1, v14

    .line 161
    .line 162
    and-int/lit16 v15, v14, 0xc0

    .line 163
    .line 164
    if-ne v15, v13, :cond_15

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto :goto_d

    .line 168
    :cond_15
    const/4 v15, 0x0

    .line 169
    :goto_d
    if-nez v15, :cond_16

    .line 170
    .line 171
    if-ne v4, v6, :cond_46

    .line 172
    .line 173
    goto/16 :goto_25

    .line 174
    .line 175
    :cond_16
    xor-int/lit16 v14, v14, 0xf80

    .line 176
    .line 177
    shl-int/lit8 v7, v7, 0x6

    .line 178
    .line 179
    xor-int/2addr v7, v14

    .line 180
    if-ge v7, v13, :cond_17

    .line 181
    .line 182
    if-ne v4, v6, :cond_46

    .line 183
    .line 184
    goto/16 :goto_25

    .line 185
    .line 186
    :cond_17
    add-int/lit8 v13, v4, 0x1

    .line 187
    .line 188
    if-ne v4, v6, :cond_18

    .line 189
    .line 190
    goto/16 :goto_25

    .line 191
    .line 192
    :cond_18
    if-eq v7, v8, :cond_1d

    .line 193
    .line 194
    if-eq v7, v9, :cond_1d

    .line 195
    .line 196
    if-ltz v7, :cond_19

    .line 197
    .line 198
    if-gt v7, v12, :cond_19

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    goto :goto_e

    .line 202
    :cond_19
    const/4 v4, 0x0

    .line 203
    :goto_e
    if-nez v4, :cond_1c

    .line 204
    .line 205
    if-gt v10, v7, :cond_1a

    .line 206
    .line 207
    if-gt v7, v11, :cond_1a

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_1a
    const/4 v4, 0x0

    .line 212
    :goto_f
    if-eqz v4, :cond_1b

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_1b
    const/4 v4, 0x0

    .line 216
    goto :goto_11

    .line 217
    :cond_1c
    :goto_10
    const/4 v4, 0x1

    .line 218
    :goto_11
    if-nez v4, :cond_46

    .line 219
    .line 220
    :cond_1d
    const v4, 0xfffd

    .line 221
    .line 222
    .line 223
    if-ne v7, v4, :cond_1e

    .line 224
    .line 225
    goto/16 :goto_24

    .line 226
    .line 227
    :cond_1e
    const/high16 v4, 0x10000

    .line 228
    .line 229
    if-ge v7, v4, :cond_1f

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    move/from16 v16, v4

    .line 233
    .line 234
    goto :goto_12

    .line 235
    :cond_1f
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_12
    add-int v5, v5, v16

    .line 238
    .line 239
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x2

    .line 242
    .line 243
    move v4, v13

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_20
    shr-int/lit8 v10, v7, 0x4

    .line 247
    .line 248
    const v11, 0xdfff

    .line 249
    .line 250
    .line 251
    const v12, 0xd800

    .line 252
    .line 253
    .line 254
    if-ne v10, v15, :cond_31

    .line 255
    .line 256
    add-int/lit8 v10, v3, 0x2

    .line 257
    .line 258
    if-gt v2, v10, :cond_21

    .line 259
    .line 260
    if-ne v4, v6, :cond_46

    .line 261
    .line 262
    goto/16 :goto_25

    .line 263
    .line 264
    :cond_21
    add-int/lit8 v14, v3, 0x1

    .line 265
    .line 266
    aget-byte v14, v1, v14

    .line 267
    .line 268
    and-int/lit16 v15, v14, 0xc0

    .line 269
    .line 270
    if-ne v15, v13, :cond_22

    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    goto :goto_13

    .line 274
    :cond_22
    const/4 v15, 0x0

    .line 275
    :goto_13
    if-nez v15, :cond_23

    .line 276
    .line 277
    if-ne v4, v6, :cond_46

    .line 278
    .line 279
    goto/16 :goto_25

    .line 280
    .line 281
    :cond_23
    aget-byte v10, v1, v10

    .line 282
    .line 283
    and-int/lit16 v15, v10, 0xc0

    .line 284
    .line 285
    if-ne v15, v13, :cond_24

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    goto :goto_14

    .line 289
    :cond_24
    const/4 v13, 0x0

    .line 290
    :goto_14
    if-nez v13, :cond_25

    .line 291
    .line 292
    if-ne v4, v6, :cond_46

    .line 293
    .line 294
    goto/16 :goto_25

    .line 295
    .line 296
    :cond_25
    const v13, -0x1e080

    .line 297
    .line 298
    .line 299
    xor-int/2addr v10, v13

    .line 300
    shl-int/lit8 v13, v14, 0x6

    .line 301
    .line 302
    xor-int/2addr v10, v13

    .line 303
    shl-int/lit8 v7, v7, 0xc

    .line 304
    .line 305
    xor-int/2addr v7, v10

    .line 306
    const/16 v10, 0x800

    .line 307
    .line 308
    if-ge v7, v10, :cond_26

    .line 309
    .line 310
    if-ne v4, v6, :cond_46

    .line 311
    .line 312
    goto/16 :goto_25

    .line 313
    .line 314
    :cond_26
    if-gt v12, v7, :cond_27

    .line 315
    .line 316
    if-gt v7, v11, :cond_27

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    goto :goto_15

    .line 320
    :cond_27
    const/4 v10, 0x0

    .line 321
    :goto_15
    if-eqz v10, :cond_28

    .line 322
    .line 323
    if-ne v4, v6, :cond_46

    .line 324
    .line 325
    goto/16 :goto_25

    .line 326
    .line 327
    :cond_28
    add-int/lit8 v10, v4, 0x1

    .line 328
    .line 329
    if-ne v4, v6, :cond_29

    .line 330
    .line 331
    goto/16 :goto_25

    .line 332
    .line 333
    :cond_29
    if-eq v7, v8, :cond_2e

    .line 334
    .line 335
    if-eq v7, v9, :cond_2e

    .line 336
    .line 337
    if-ltz v7, :cond_2a

    .line 338
    .line 339
    const/16 v4, 0x1f

    .line 340
    .line 341
    if-gt v7, v4, :cond_2a

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    goto :goto_16

    .line 345
    :cond_2a
    const/4 v4, 0x0

    .line 346
    :goto_16
    if-nez v4, :cond_2d

    .line 347
    .line 348
    const/16 v4, 0x7f

    .line 349
    .line 350
    if-gt v4, v7, :cond_2b

    .line 351
    .line 352
    const/16 v4, 0x9f

    .line 353
    .line 354
    if-gt v7, v4, :cond_2b

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_17

    .line 358
    :cond_2b
    const/4 v4, 0x0

    .line 359
    :goto_17
    if-eqz v4, :cond_2c

    .line 360
    .line 361
    goto :goto_18

    .line 362
    :cond_2c
    const/4 v4, 0x0

    .line 363
    goto :goto_19

    .line 364
    :cond_2d
    :goto_18
    const/4 v4, 0x1

    .line 365
    :goto_19
    if-nez v4, :cond_46

    .line 366
    .line 367
    :cond_2e
    const v4, 0xfffd

    .line 368
    .line 369
    .line 370
    if-ne v7, v4, :cond_2f

    .line 371
    .line 372
    goto/16 :goto_24

    .line 373
    .line 374
    :cond_2f
    const/high16 v4, 0x10000

    .line 375
    .line 376
    if-ge v7, v4, :cond_30

    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    goto :goto_1a

    .line 380
    :cond_30
    const/4 v13, 0x2

    .line 381
    :goto_1a
    add-int/2addr v5, v13

    .line 382
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x3

    .line 385
    .line 386
    move v4, v10

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_31
    shr-int/lit8 v9, v7, 0x3

    .line 390
    .line 391
    if-ne v9, v15, :cond_45

    .line 392
    .line 393
    add-int/lit8 v9, v3, 0x3

    .line 394
    .line 395
    if-gt v2, v9, :cond_32

    .line 396
    .line 397
    if-ne v4, v6, :cond_46

    .line 398
    .line 399
    goto/16 :goto_25

    .line 400
    .line 401
    :cond_32
    add-int/lit8 v10, v3, 0x1

    .line 402
    .line 403
    aget-byte v10, v1, v10

    .line 404
    .line 405
    and-int/lit16 v14, v10, 0xc0

    .line 406
    .line 407
    if-ne v14, v13, :cond_33

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_1b

    .line 411
    :cond_33
    const/4 v14, 0x0

    .line 412
    :goto_1b
    if-nez v14, :cond_34

    .line 413
    .line 414
    if-ne v4, v6, :cond_46

    .line 415
    .line 416
    goto/16 :goto_25

    .line 417
    .line 418
    :cond_34
    add-int/lit8 v14, v3, 0x2

    .line 419
    .line 420
    aget-byte v14, v1, v14

    .line 421
    .line 422
    and-int/lit16 v15, v14, 0xc0

    .line 423
    .line 424
    if-ne v15, v13, :cond_35

    .line 425
    .line 426
    const/4 v15, 0x1

    .line 427
    goto :goto_1c

    .line 428
    :cond_35
    const/4 v15, 0x0

    .line 429
    :goto_1c
    if-nez v15, :cond_36

    .line 430
    .line 431
    if-ne v4, v6, :cond_46

    .line 432
    .line 433
    goto/16 :goto_25

    .line 434
    .line 435
    :cond_36
    aget-byte v9, v1, v9

    .line 436
    .line 437
    and-int/lit16 v15, v9, 0xc0

    .line 438
    .line 439
    if-ne v15, v13, :cond_37

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    goto :goto_1d

    .line 443
    :cond_37
    const/4 v13, 0x0

    .line 444
    :goto_1d
    if-nez v13, :cond_38

    .line 445
    .line 446
    if-ne v4, v6, :cond_46

    .line 447
    .line 448
    goto/16 :goto_25

    .line 449
    .line 450
    :cond_38
    const v13, 0x381f80

    .line 451
    .line 452
    .line 453
    xor-int/2addr v9, v13

    .line 454
    shl-int/lit8 v13, v14, 0x6

    .line 455
    .line 456
    xor-int/2addr v9, v13

    .line 457
    shl-int/lit8 v10, v10, 0xc

    .line 458
    .line 459
    xor-int/2addr v9, v10

    .line 460
    shl-int/lit8 v7, v7, 0x12

    .line 461
    .line 462
    xor-int/2addr v7, v9

    .line 463
    const v9, 0x10ffff

    .line 464
    .line 465
    .line 466
    if-le v7, v9, :cond_39

    .line 467
    .line 468
    if-ne v4, v6, :cond_46

    .line 469
    .line 470
    goto/16 :goto_25

    .line 471
    .line 472
    :cond_39
    if-gt v12, v7, :cond_3a

    .line 473
    .line 474
    if-gt v7, v11, :cond_3a

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    goto :goto_1e

    .line 478
    :cond_3a
    const/4 v9, 0x0

    .line 479
    :goto_1e
    if-eqz v9, :cond_3b

    .line 480
    .line 481
    if-ne v4, v6, :cond_46

    .line 482
    .line 483
    goto :goto_25

    .line 484
    :cond_3b
    const/high16 v9, 0x10000

    .line 485
    .line 486
    if-ge v7, v9, :cond_3c

    .line 487
    .line 488
    if-ne v4, v6, :cond_46

    .line 489
    .line 490
    goto :goto_25

    .line 491
    :cond_3c
    add-int/lit8 v9, v4, 0x1

    .line 492
    .line 493
    if-ne v4, v6, :cond_3d

    .line 494
    .line 495
    goto :goto_25

    .line 496
    :cond_3d
    if-eq v7, v8, :cond_42

    .line 497
    .line 498
    const/16 v4, 0xd

    .line 499
    .line 500
    if-eq v7, v4, :cond_42

    .line 501
    .line 502
    if-ltz v7, :cond_3e

    .line 503
    .line 504
    const/16 v4, 0x1f

    .line 505
    .line 506
    if-gt v7, v4, :cond_3e

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_1f

    .line 510
    :cond_3e
    const/4 v4, 0x0

    .line 511
    :goto_1f
    if-nez v4, :cond_41

    .line 512
    .line 513
    const/16 v4, 0x7f

    .line 514
    .line 515
    if-gt v4, v7, :cond_3f

    .line 516
    .line 517
    const/16 v4, 0x9f

    .line 518
    .line 519
    if-gt v7, v4, :cond_3f

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_20

    .line 523
    :cond_3f
    const/4 v4, 0x0

    .line 524
    :goto_20
    if-eqz v4, :cond_40

    .line 525
    .line 526
    goto :goto_21

    .line 527
    :cond_40
    const/4 v4, 0x0

    .line 528
    goto :goto_22

    .line 529
    :cond_41
    :goto_21
    const/4 v4, 0x1

    .line 530
    :goto_22
    if-nez v4, :cond_46

    .line 531
    .line 532
    :cond_42
    const v4, 0xfffd

    .line 533
    .line 534
    .line 535
    if-ne v7, v4, :cond_43

    .line 536
    .line 537
    goto :goto_24

    .line 538
    :cond_43
    const/high16 v4, 0x10000

    .line 539
    .line 540
    if-ge v7, v4, :cond_44

    .line 541
    .line 542
    const/4 v13, 0x1

    .line 543
    goto :goto_23

    .line 544
    :cond_44
    const/4 v13, 0x2

    .line 545
    :goto_23
    add-int/2addr v5, v13

    .line 546
    sget-object v4, Lzk/k;->a:Lzk/k;

    .line 547
    .line 548
    add-int/lit8 v3, v3, 0x4

    .line 549
    .line 550
    move v4, v9

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_45
    if-ne v4, v6, :cond_46

    .line 554
    .line 555
    goto :goto_25

    .line 556
    :cond_46
    :goto_24
    const/4 v5, -0x1

    .line 557
    :cond_47
    :goto_25
    const-string v1, "\u2026]"

    .line 558
    .line 559
    const/16 v2, 0x5d

    .line 560
    .line 561
    const-string v3, "[size="

    .line 562
    .line 563
    const/4 v4, -0x1

    .line 564
    if-ne v5, v4, :cond_4c

    .line 565
    .line 566
    iget-object v4, v0, Lqm/i;->d:[B

    .line 567
    .line 568
    array-length v4, v4

    .line 569
    if-gt v4, v6, :cond_48

    .line 570
    .line 571
    const-string v1, "[hex="

    .line 572
    .line 573
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual/range {p0 .. p0}, Lqm/i;->l()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto/16 :goto_28

    .line 592
    .line 593
    :cond_48
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v3, v0, Lqm/i;->d:[B

    .line 598
    .line 599
    array-length v3, v3

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, " hex="

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Lqm/i;->d:[B

    .line 609
    .line 610
    array-length v4, v3

    .line 611
    if-gt v6, v4, :cond_49

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    goto :goto_26

    .line 615
    :cond_49
    const/4 v4, 0x0

    .line 616
    :goto_26
    if-eqz v4, :cond_4b

    .line 617
    .line 618
    array-length v4, v3

    .line 619
    if-ne v6, v4, :cond_4a

    .line 620
    .line 621
    move-object v4, v0

    .line 622
    goto :goto_27

    .line 623
    :cond_4a
    new-instance v4, Lqm/i;

    .line 624
    .line 625
    array-length v5, v3

    .line 626
    invoke-static {v6, v5}, La3/o;->E(II)V

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v5, "copyOfRange(this, fromIndex, toIndex)"

    .line 635
    .line 636
    invoke-static {v3, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v4, v3}, Lqm/i;-><init>([B)V

    .line 640
    .line 641
    .line 642
    :goto_27
    invoke-virtual {v4}, Lqm/i;->l()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_28

    .line 657
    :cond_4b
    const-string v1, "endIndex > length("

    .line 658
    .line 659
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v0, Lqm/i;->d:[B

    .line 664
    .line 665
    array-length v2, v2

    .line 666
    const/16 v3, 0x29

    .line 667
    .line 668
    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v2

    .line 682
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lqm/i;->y()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 692
    .line 693
    invoke-static {v7, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v8, "\\"

    .line 697
    .line 698
    const-string v9, "\\\\"

    .line 699
    .line 700
    invoke-static {v6, v7, v8, v9}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const-string v8, "\n"

    .line 705
    .line 706
    const-string v9, "\\n"

    .line 707
    .line 708
    invoke-static {v6, v7, v8, v9}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const-string v8, "\r"

    .line 713
    .line 714
    const-string v9, "\\r"

    .line 715
    .line 716
    invoke-static {v6, v7, v8, v9}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-ge v5, v4, :cond_4d

    .line 725
    .line 726
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v3, v0, Lqm/i;->d:[B

    .line 731
    .line 732
    array-length v3, v3

    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v3, " text="

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_28

    .line 752
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v3, "[text="

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_28
    return-object v1
.end method

.method public u(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/i;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public v(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqm/i;->d:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lug/b;->r([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public w(Lqm/i;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/i;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, p2}, Lqm/i;->v(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public x()Lqm/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqm/i;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lqm/i;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqm/i;-><init>([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqm/i;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lqm/i;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public z(Lqm/e;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqm/i;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lqm/e;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
