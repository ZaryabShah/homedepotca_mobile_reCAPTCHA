.class public final Ly4/a$c;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Ly4/a$c;->a:I

    .line 4
    iput p5, p0, Ly4/a$c;->b:I

    .line 5
    iput-wide p1, p0, Ly4/a$c;->c:J

    .line 6
    iput-object p3, p0, Ly4/a$c;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ly4/a$c;-><init>(J[BII)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly4/a$c;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ly4/a;->O:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ly4/a$c;

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v2, v1}, Ly4/a$c;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Ly4/a$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Ly4/a$c;->c([JLjava/nio/ByteOrder;)Ly4/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Ly4/a$c;
    .locals 5

    .line 1
    sget-object v0, Ly4/a;->F:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-wide v3, p0, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ly4/a$c;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Ly4/a$c;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static d([Ly4/a$e;Ljava/nio/ByteOrder;)Ly4/a$c;
    .locals 6

    .line 1
    sget-object v0, Ly4/a;->F:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget-wide v4, v3, Ly4/a$e;->a:J

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v3, v3, Ly4/a$e;->b:J

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ly4/a$c;

    .line 39
    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0, v1, p0}, Ly4/a$c;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static e(ILjava/nio/ByteOrder;)Ly4/a$c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ly4/a$c;->f([ILjava/nio/ByteOrder;)Ly4/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f([ILjava/nio/ByteOrder;)Ly4/a$c;
    .locals 4

    .line 1
    sget-object v0, Ly4/a;->F:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ly4/a$c;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Ly4/a$c;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final g(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Ly4/a$e;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Ly4/a$e;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    iget-wide v0, p1, Ly4/a$e;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Ly4/a$e;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final h(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ly4/a$c;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Ly4/a$e;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    check-cast p1, [Ly4/a$e;

    .line 113
    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, Ly4/a$e;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, Ly4/a$e;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method public final j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ly4/a$b;

    .line 7
    .line 8
    iget-object v4, p0, Ly4/a$c;->d:[B

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ly4/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v3, Ly4/a$b;->e:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Ly4/a$c;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_18

    .line 28
    .line 29
    :pswitch_0
    iget p1, p0, Ly4/a$c;->b:I

    .line 30
    .line 31
    new-array p1, p1, [D

    .line 32
    .line 33
    :goto_0
    iget v5, p0, Ly4/a$c;->b:I

    .line 34
    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ly4/a$b;->readDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    aput-wide v5, p1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    :try_start_3
    iget p1, p0, Ly4/a$c;->b:I

    .line 56
    .line 57
    new-array p1, p1, [D

    .line 58
    .line 59
    :goto_2
    iget v5, p0, Ly4/a$c;->b:I

    .line 60
    .line 61
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ly4/a$b;->readFloat()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    float-to-double v5, v5

    .line 68
    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v2

    .line 78
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object p1

    .line 82
    :pswitch_2
    :try_start_5
    iget p1, p0, Ly4/a$c;->b:I

    .line 83
    .line 84
    new-array p1, p1, [Ly4/a$e;

    .line 85
    .line 86
    :goto_4
    iget v5, p0, Ly4/a$c;->b:I

    .line 87
    .line 88
    if-ge v4, v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ly4/a$b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    invoke-virtual {v3}, Ly4/a$b;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v7, v7

    .line 100
    new-instance v9, Ly4/a$e;

    .line 101
    .line 102
    invoke-direct {v9, v5, v6, v7, v8}, Ly4/a$e;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    aput-object v9, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception v2

    .line 115
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_5
    return-object p1

    .line 119
    :pswitch_3
    :try_start_7
    iget p1, p0, Ly4/a$c;->b:I

    .line 120
    .line 121
    new-array p1, p1, [I

    .line 122
    .line 123
    :goto_6
    iget v5, p0, Ly4/a$c;->b:I

    .line 124
    .line 125
    if-ge v4, v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Ly4/a$b;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catch_3
    move-exception v2

    .line 141
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :goto_7
    return-object p1

    .line 145
    :pswitch_4
    :try_start_9
    iget p1, p0, Ly4/a$c;->b:I

    .line 146
    .line 147
    new-array p1, p1, [I

    .line 148
    .line 149
    :goto_8
    iget v5, p0, Ly4/a$c;->b:I

    .line 150
    .line 151
    if-ge v4, v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Ly4/a$b;->readShort()S

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_4
    move-exception v2

    .line 167
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :goto_9
    return-object p1

    .line 171
    :pswitch_5
    :try_start_b
    iget p1, p0, Ly4/a$c;->b:I

    .line 172
    .line 173
    new-array p1, p1, [Ly4/a$e;

    .line 174
    .line 175
    :goto_a
    iget v7, p0, Ly4/a$c;->b:I

    .line 176
    .line 177
    if-ge v4, v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Ly4/a$b;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-long v7, v7

    .line 184
    and-long/2addr v7, v5

    .line 185
    invoke-virtual {v3}, Ly4/a$b;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-long v9, v9

    .line 190
    and-long/2addr v9, v5

    .line 191
    new-instance v11, Ly4/a$e;

    .line 192
    .line 193
    invoke-direct {v11, v7, v8, v9, v10}, Ly4/a$e;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    aput-object v11, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :catch_5
    move-exception p1

    .line 202
    goto/16 :goto_1a

    .line 203
    .line 204
    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :catch_6
    move-exception v2

    .line 209
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    :goto_b
    return-object p1

    .line 213
    :pswitch_6
    :try_start_d
    iget p1, p0, Ly4/a$c;->b:I

    .line 214
    .line 215
    new-array p1, p1, [J

    .line 216
    .line 217
    :goto_c
    iget v7, p0, Ly4/a$c;->b:I

    .line 218
    .line 219
    if-ge v4, v7, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Ly4/a$b;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-long v7, v7

    .line 226
    and-long/2addr v7, v5

    .line 227
    aput-wide v7, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_6
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :catch_7
    move-exception v2

    .line 237
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :goto_d
    return-object p1

    .line 241
    :pswitch_7
    :try_start_f
    iget p1, p0, Ly4/a$c;->b:I

    .line 242
    .line 243
    new-array p1, p1, [I

    .line 244
    .line 245
    :goto_e
    iget v5, p0, Ly4/a$c;->b:I

    .line 246
    .line 247
    if-ge v4, v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3}, Ly4/a$b;->readUnsignedShort()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    aput v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 259
    .line 260
    .line 261
    goto :goto_f

    .line 262
    :catch_8
    move-exception v2

    .line 263
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :goto_f
    return-object p1

    .line 267
    :pswitch_8
    :try_start_11
    iget p1, p0, Ly4/a$c;->b:I

    .line 268
    .line 269
    sget-object v5, Ly4/a;->G:[B

    .line 270
    .line 271
    array-length v5, v5

    .line 272
    if-lt p1, v5, :cond_a

    .line 273
    .line 274
    move p1, v4

    .line 275
    :goto_10
    sget-object v5, Ly4/a;->G:[B

    .line 276
    .line 277
    array-length v6, v5

    .line 278
    if-ge p1, v6, :cond_9

    .line 279
    .line 280
    iget-object v6, p0, Ly4/a$c;->d:[B

    .line 281
    .line 282
    aget-byte v6, v6, p1

    .line 283
    .line 284
    aget-byte v8, v5, p1

    .line 285
    .line 286
    if-eq v6, v8, :cond_8

    .line 287
    .line 288
    move v7, v4

    .line 289
    goto :goto_11

    .line 290
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_9
    :goto_11
    if-eqz v7, :cond_a

    .line 294
    .line 295
    array-length v4, v5

    .line 296
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    :goto_12
    iget v5, p0, Ly4/a$c;->b:I

    .line 302
    .line 303
    if-ge v4, v5, :cond_d

    .line 304
    .line 305
    iget-object v5, p0, Ly4/a$c;->d:[B

    .line 306
    .line 307
    aget-byte v5, v5, v4

    .line 308
    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_b
    const/16 v6, 0x20

    .line 313
    .line 314
    if-lt v5, v6, :cond_c

    .line 315
    .line 316
    int-to-char v5, v5

    .line 317
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_c
    const/16 v5, 0x3f

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 333
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 334
    .line 335
    .line 336
    goto :goto_15

    .line 337
    :catch_9
    move-exception v2

    .line 338
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_15
    return-object p1

    .line 342
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Ly4/a$c;->d:[B

    .line 343
    .line 344
    array-length v5, p1

    .line 345
    if-ne v5, v7, :cond_e

    .line 346
    .line 347
    aget-byte v5, p1, v4

    .line 348
    .line 349
    if-ltz v5, :cond_e

    .line 350
    .line 351
    if-gt v5, v7, :cond_e

    .line 352
    .line 353
    new-instance p1, Ljava/lang/String;

    .line 354
    .line 355
    new-array v6, v7, [C

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x30

    .line 358
    .line 359
    int-to-char v5, v5

    .line 360
    aput-char v5, v6, v4

    .line 361
    .line 362
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 363
    .line 364
    .line 365
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 366
    .line 367
    .line 368
    goto :goto_16

    .line 369
    :catch_a
    move-exception v2

    .line 370
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :goto_16
    return-object p1

    .line 374
    :cond_e
    :try_start_15
    new-instance v4, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v5, Ly4/a;->O:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 382
    .line 383
    .line 384
    goto :goto_17

    .line 385
    :catch_b
    move-exception p1

    .line 386
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    :goto_17
    return-object v4

    .line 390
    :goto_18
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 391
    .line 392
    .line 393
    goto :goto_19

    .line 394
    :catch_c
    move-exception p1

    .line 395
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :goto_19
    return-object v2

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    goto :goto_1c

    .line 401
    :catch_d
    move-exception p1

    .line 402
    move-object v3, v2

    .line 403
    :goto_1a
    :try_start_18
    const-string v4, "IOException occurred during reading a value"

    .line 404
    .line 405
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 411
    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :catch_e
    move-exception p1

    .line 415
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_1b
    return-object v2

    .line 419
    :catchall_1
    move-exception p1

    .line 420
    move-object v2, v3

    .line 421
    :goto_1c
    if-eqz v2, :cond_10

    .line 422
    .line 423
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 424
    .line 425
    .line 426
    goto :goto_1d

    .line 427
    :catch_f
    move-exception v2

    .line 428
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_1d
    throw p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly4/a;->E:[Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Ly4/a$c;->a:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", data length:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly4/a$c;->d:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
