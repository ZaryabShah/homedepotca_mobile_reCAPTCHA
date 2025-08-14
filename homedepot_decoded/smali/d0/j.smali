.class public final Ld0/j;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# static fields
.field public static final j:[B


# instance fields
.field public final d:Ld0/h;

.field public final e:[B

.field public final f:Ljava/nio/ByteBuffer;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld0/g;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "Exif\u0000\u0000"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld0/j;->j:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg0/b;Ld0/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Ld0/j;->e:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ld0/j;->g:I

    .line 25
    .line 26
    iput-object p2, p0, Ld0/j;->d:Ld0/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Ld0/j;->e:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 129
    invoke-virtual {p0, v0}, Ld0/j;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 130
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld0/j;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 12

    .line 1
    :goto_0
    iget v0, p0, Ld0/j;->h:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Ld0/j;->i:I

    if-gtz v2, :cond_0

    iget v2, p0, Ld0/j;->g:I

    if-eq v2, v1, :cond_21

    :cond_0
    if-lez p3, :cond_21

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget v2, p0, Ld0/j;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Ld0/j;->h:I

    add-int/2addr p2, v0

    .line 4
    :cond_1
    iget v0, p0, Ld0/j;->i:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 7
    iget v2, p0, Ld0/j;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Ld0/j;->i:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Ld0/j;->g:I

    const/16 v2, -0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v6, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 12
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v6, -0x27

    if-ne v0, v6, :cond_5

    .line 14
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_6

    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v6, 0xffff

    if-ne v0, v2, :cond_7

    .line 19
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v6

    sub-int/2addr v0, v1

    iput v0, p0, Ld0/j;->h:I

    .line 20
    iput v1, p0, Ld0/j;->g:I

    goto :goto_2

    :cond_7
    const/16 v2, -0x40

    if-lt v0, v2, :cond_8

    const/16 v2, -0x31

    if-gt v0, v2, :cond_8

    const/16 v2, -0x3c

    if-eq v0, v2, :cond_8

    const/16 v2, -0x38

    if-eq v0, v2, :cond_8

    const/16 v2, -0x34

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v3

    :goto_1
    if-nez v4, :cond_9

    .line 21
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v6

    sub-int/2addr v0, v1

    iput v0, p0, Ld0/j;->i:I

    goto :goto_2

    .line 23
    :cond_9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iput v1, p0, Ld0/j;->g:I

    .line 25
    :goto_2
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    .line 27
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v6, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 29
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_b

    return-void

    .line 30
    :cond_b
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v6, -0x28

    if-ne v0, v6, :cond_20

    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v4, p0, Ld0/j;->g:I

    .line 34
    iget-object v0, p0, Ld0/j;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v0, Ld0/b;

    iget-object v6, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v6, v7}, Ld0/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 36
    invoke-virtual {v0, v2}, Ld0/b;->b(S)V

    new-array v2, v5, [I

    new-array v6, v5, [I

    .line 37
    sget-object v7, Ld0/h;->c:[Ld0/k;

    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_d

    aget-object v9, v7, v8

    move v10, v3

    .line 38
    :goto_4
    sget-object v11, Ld0/h;->c:[Ld0/k;

    if-ge v10, v5, :cond_c

    .line 39
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v10}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    iget-object v11, v9, Ld0/k;->b:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x4

    goto :goto_3

    .line 40
    :cond_d
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v7, 0x0

    if-nez v5, :cond_e

    .line 41
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v3}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v9, Ld0/h;->c:[Ld0/k;

    aget-object v9, v9, v4

    iget-object v9, v9, Ld0/k;->b:Ljava/lang/String;

    iget-object v10, p0, Ld0/j;->d:Ld0/h;

    .line 42
    iget-object v10, v10, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 43
    invoke-static {v7, v8, v10}, Ld0/g;->a(JLjava/nio/ByteOrder;)Ld0/g;

    move-result-object v10

    .line 44
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_e
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v1}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 46
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v3}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v9, Ld0/h;->c:[Ld0/k;

    aget-object v9, v9, v1

    iget-object v9, v9, Ld0/k;->b:Ljava/lang/String;

    iget-object v10, p0, Ld0/j;->d:Ld0/h;

    .line 47
    iget-object v10, v10, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 48
    invoke-static {v7, v8, v10}, Ld0/g;->a(JLjava/nio/ByteOrder;)Ld0/g;

    move-result-object v10

    .line 49
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_f
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 51
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v10, Ld0/h;->c:[Ld0/k;

    aget-object v9, v10, v9

    iget-object v9, v9, Ld0/k;->b:Ljava/lang/String;

    iget-object v10, p0, Ld0/j;->d:Ld0/h;

    .line 52
    iget-object v10, v10, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 53
    invoke-static {v7, v8, v10}, Ld0/g;->a(JLjava/nio/ByteOrder;)Ld0/g;

    move-result-object v7

    .line 54
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v5, v3

    .line 55
    :goto_5
    sget-object v7, Ld0/h;->c:[Ld0/k;

    const/4 v7, 0x4

    if-ge v5, v7, :cond_13

    .line 56
    iget-object v7, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v7, v5}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/g;

    .line 58
    sget-object v10, Ld0/g;->f:[I

    .line 59
    iget v11, v9, Ld0/g;->a:I

    .line 60
    aget v10, v10, v11

    iget v9, v9, Ld0/g;->b:I

    mul-int/2addr v10, v9

    const/4 v9, 0x4

    if-le v10, v9, :cond_11

    add-int/2addr v8, v10

    goto :goto_6

    .line 61
    :cond_12
    aget v7, v6, v5

    add-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    const/16 v5, 0x8

    move v7, v3

    .line 62
    :goto_7
    sget-object v8, Ld0/h;->c:[Ld0/k;

    const/4 v8, 0x4

    if-ge v7, v8, :cond_15

    .line 63
    iget-object v9, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v9, v7}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    .line 64
    aput v5, v2, v7

    .line 65
    iget-object v9, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v9, v7}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v1

    add-int/2addr v9, v8

    aget v8, v6, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v5

    move v5, v9

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v5, v5, 0x8

    .line 66
    iget-object v6, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v6, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 67
    iget-object v6, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v6, v3}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v6

    sget-object v7, Ld0/h;->c:[Ld0/k;

    aget-object v7, v7, v4

    iget-object v7, v7, Ld0/k;->b:Ljava/lang/String;

    aget v8, v2, v4

    int-to-long v8, v8

    iget-object v10, p0, Ld0/j;->d:Ld0/h;

    .line 68
    iget-object v10, v10, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 69
    invoke-static {v8, v9, v10}, Ld0/g;->a(JLjava/nio/ByteOrder;)Ld0/g;

    move-result-object v8

    .line 70
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_16
    iget-object v6, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v6, v1}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 72
    iget-object v6, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v6, v3}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v6

    sget-object v7, Ld0/h;->c:[Ld0/k;

    aget-object v7, v7, v1

    iget-object v7, v7, Ld0/k;->b:Ljava/lang/String;

    aget v8, v2, v1

    int-to-long v8, v8

    iget-object v10, p0, Ld0/j;->d:Ld0/h;

    .line 73
    iget-object v10, v10, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 74
    invoke-static {v8, v9, v10}, Ld0/g;->a(JLjava/nio/ByteOrder;)Ld0/g;

    move-result-object v8

    .line 75
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_17
    iget-object v6, p0, Ld0/j;->d:Ld0/h;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 77
    iget-object v6, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v6, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v4

    sget-object v6, Ld0/h;->c:[Ld0/k;

    aget-object v6, v6, v7

    iget-object v6, v6, Ld0/k;->b:Ljava/lang/String;

    aget v7, v2, v7

    int-to-long v7, v7

    iget-object v9, p0, Ld0/j;->d:Ld0/h;

    .line 78
    iget-object v9, v9, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 79
    invoke-static {v7, v8, v9}, Ld0/g;->a(JLjava/nio/ByteOrder;)Ld0/g;

    move-result-object v7

    .line 80
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    int-to-short v4, v5

    .line 81
    invoke-virtual {v0, v4}, Ld0/b;->b(S)V

    .line 82
    sget-object v4, Ld0/j;->j:[B

    invoke-virtual {v0, v4}, Ld0/b;->write([B)V

    .line 83
    iget-object v4, p0, Ld0/j;->d:Ld0/h;

    .line 84
    iget-object v4, v4, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 85
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_19

    const/16 v4, 0x4d4d

    goto :goto_8

    :cond_19
    const/16 v4, 0x4949

    :goto_8
    invoke-virtual {v0, v4}, Ld0/b;->b(S)V

    .line 86
    iget-object v4, p0, Ld0/j;->d:Ld0/h;

    .line 87
    iget-object v4, v4, Ld0/h;->b:Ljava/nio/ByteOrder;

    .line 88
    iput-object v4, v0, Ld0/b;->e:Ljava/nio/ByteOrder;

    const/16 v4, 0x2a

    int-to-short v4, v4

    .line 89
    invoke-virtual {v0, v4}, Ld0/b;->b(S)V

    const-wide/16 v4, 0x8

    long-to-int v4, v4

    .line 90
    invoke-virtual {v0, v4}, Ld0/b;->a(I)V

    move v4, v3

    .line 91
    :goto_9
    sget-object v5, Ld0/h;->c:[Ld0/k;

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1f

    .line 92
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 93
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-short v5, v5

    .line 94
    invoke-virtual {v0, v5}, Ld0/b;->b(S)V

    .line 95
    aget v5, v2, v4

    add-int/2addr v5, v1

    iget-object v6, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v6, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x4

    .line 96
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 99
    sget-object v8, Ld0/h$a;->f:Ljava/util/ArrayList;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/k;

    const-string v9, "Tag not supported: "

    .line 100
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v8, Ld0/k;->a:I

    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/g;

    .line 104
    sget-object v9, Ld0/g;->f:[I

    .line 105
    iget v10, v7, Ld0/g;->a:I

    .line 106
    aget v9, v9, v10

    iget v10, v7, Ld0/g;->b:I

    mul-int/2addr v9, v10

    int-to-short v8, v8

    .line 107
    invoke-virtual {v0, v8}, Ld0/b;->b(S)V

    .line 108
    iget v8, v7, Ld0/g;->a:I

    int-to-short v8, v8

    .line 109
    invoke-virtual {v0, v8}, Ld0/b;->b(S)V

    .line 110
    iget v8, v7, Ld0/g;->b:I

    invoke-virtual {v0, v8}, Ld0/b;->a(I)V

    const/4 v8, 0x4

    if-le v9, v8, :cond_1b

    int-to-long v7, v6

    long-to-int v7, v7

    .line 111
    invoke-virtual {v0, v7}, Ld0/b;->a(I)V

    add-int/2addr v6, v9

    goto :goto_a

    .line 112
    :cond_1b
    iget-object v7, v7, Ld0/g;->c:[B

    invoke-virtual {v0, v7}, Ld0/b;->write([B)V

    if-ge v9, v8, :cond_1a

    :goto_b
    if-ge v9, v8, :cond_1a

    .line 113
    iget-object v7, v0, Ld0/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x4

    goto :goto_b

    :cond_1c
    const-wide/16 v5, 0x0

    long-to-int v5, v5

    .line 114
    invoke-virtual {v0, v5}, Ld0/b;->a(I)V

    .line 115
    iget-object v5, p0, Ld0/j;->d:Ld0/h;

    invoke-virtual {v5, v4}, Ld0/h;->b(I)Ljava/util/Map;

    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/g;

    .line 119
    iget-object v6, v6, Ld0/g;->c:[B

    array-length v7, v6

    const/4 v8, 0x4

    if-le v7, v8, :cond_1d

    .line 120
    array-length v7, v6

    invoke-virtual {v0, v6, v3, v7}, Ld0/b;->write([BII)V

    goto :goto_c

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 121
    :cond_1f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    iput-object v1, v0, Ld0/b;->e:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 123
    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    if-lez p3, :cond_22

    .line 124
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void
.end method
