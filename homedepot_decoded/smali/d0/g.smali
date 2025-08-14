.class public final Ld0/g;
.super Ljava/lang/Object;
.source "ExifAttribute.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:[Ljava/lang/String;

.field public static final f:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Ld0/g;->d:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "BYTE"

    .line 8
    .line 9
    const-string v3, "STRING"

    .line 10
    .line 11
    const-string v4, "USHORT"

    .line 12
    .line 13
    const-string v5, "ULONG"

    .line 14
    .line 15
    const-string v6, "URATIONAL"

    .line 16
    .line 17
    const-string v7, "SBYTE"

    .line 18
    .line 19
    const-string v8, "UNDEFINED"

    .line 20
    .line 21
    const-string v9, "SSHORT"

    .line 22
    .line 23
    const-string v10, "SLONG"

    .line 24
    .line 25
    const-string v11, "SRATIONAL"

    .line 26
    .line 27
    const-string v12, "SINGLE"

    .line 28
    .line 29
    const-string v13, "DOUBLE"

    .line 30
    .line 31
    const-string v14, "IFD"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld0/g;->e:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    sput-object v0, Ld0/g;->f:[I

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld0/g;->a:I

    .line 5
    .line 6
    iput p3, p0, Ld0/g;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Ld0/g;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Ld0/g;
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
    invoke-static {v0, p2}, Ld0/g;->b([JLjava/nio/ByteOrder;)Ld0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([JLjava/nio/ByteOrder;)Ld0/g;
    .locals 5

    .line 1
    sget-object v0, Ld0/g;->f:[I

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
    new-instance p1, Ld0/g;

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
    invoke-direct {p1, v0, v1, p0}, Ld0/g;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
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
    sget-object v1, Ld0/g;->e:[Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Ld0/g;->a:I

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
    iget-object v1, p0, Ld0/g;->c:[B

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
