.class public final Ld0/b;
.super Ljava/io/FilterOutputStream;
.source "ByteOrderedDataOutputStream.java"


# instance fields
.field public final d:Ljava/io/OutputStream;

.field public e:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/b;->e:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b;->e:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 17
    .line 18
    ushr-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 26
    .line 27
    ushr-int/lit8 v1, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 49
    .line 50
    ushr-int/lit8 v1, p1, 0x18

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 58
    .line 59
    ushr-int/lit8 v1, p1, 0x10

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 67
    .line 68
    ushr-int/lit8 v1, p1, 0x8

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 76
    .line 77
    ushr-int/lit8 p1, p1, 0x0

    .line 78
    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b;->e:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 31
    .line 32
    ushr-int/lit8 v1, p1, 0x8

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    .line 40
    .line 41
    ushr-int/lit8 p1, p1, 0x0

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
