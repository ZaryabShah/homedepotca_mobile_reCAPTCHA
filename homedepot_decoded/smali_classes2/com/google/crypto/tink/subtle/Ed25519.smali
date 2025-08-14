.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 26
    .line 27
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([J)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 4
    .line 5
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    aget-object v4, v1, v4

    .line 32
    .line 33
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    .line 37
    .line 38
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 60
    .line 61
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xff

    .line 72
    .line 73
    :goto_1
    if-ltz v2, :cond_2

    .line 74
    .line 75
    aget-byte v3, p0, v2

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    aget-byte v3, p1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 88
    .line 89
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 95
    .line 96
    .line 97
    aget-byte v3, p0, v2

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-byte v4, p0, v2

    .line 106
    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aget-object v4, v1, v4

    .line 110
    .line 111
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-gez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, p0, v2

    .line 122
    .line 123
    neg-int v4, v4

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 140
    .line 141
    aget-byte v5, p1, v2

    .line 142
    .line 143
    div-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    aget-object v4, v4, v5

    .line 146
    .line 147
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-gez v3, :cond_6

    .line 152
    .line 153
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 158
    .line 159
    aget-byte v5, p1, v2

    .line 160
    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    aget-object v4, v4, v5

    .line 165
    .line 166
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static eq(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getHashedScalar([B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v1

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method private static getLsb([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method private static isNonZeroVarTime([J)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v2, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1
.end method

.method private static load3([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static load4([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/32 v6, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x5

    .line 22
    shr-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v6

    .line 24
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    shr-long/2addr v12, v8

    .line 29
    and-long/2addr v12, v6

    .line 30
    const/4 v14, 0x7

    .line 31
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    shr-long/2addr v15, v14

    .line 36
    and-long/2addr v15, v6

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    const/16 v19, 0x4

    .line 44
    .line 45
    shr-long v17, v17, v19

    .line 46
    .line 47
    and-long v17, v17, v6

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    shr-long v20, v20, v22

    .line 58
    .line 59
    and-long v20, v20, v6

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v23

    .line 67
    const/16 v25, 0x6

    .line 68
    .line 69
    shr-long v23, v23, v25

    .line 70
    .line 71
    and-long v23, v23, v6

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v26

    .line 79
    const/16 v28, 0x3

    .line 80
    .line 81
    shr-long v26, v26, v28

    .line 82
    .line 83
    and-long v26, v26, v6

    .line 84
    .line 85
    const/16 v3, 0x15

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v29

    .line 91
    and-long v29, v29, v6

    .line 92
    .line 93
    const/16 v3, 0x17

    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v32

    .line 99
    shr-long v32, v32, v11

    .line 100
    .line 101
    and-long v32, v32, v6

    .line 102
    .line 103
    const/16 v3, 0x1a

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v34

    .line 109
    shr-long v34, v34, v8

    .line 110
    .line 111
    and-long v34, v34, v6

    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v36

    .line 119
    shr-long v36, v36, v14

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v38

    .line 126
    and-long v38, v38, v6

    .line 127
    .line 128
    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v40

    .line 132
    shr-long v40, v40, v11

    .line 133
    .line 134
    and-long v40, v40, v6

    .line 135
    .line 136
    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v42

    .line 140
    shr-long v42, v42, v8

    .line 141
    .line 142
    and-long v42, v42, v6

    .line 143
    .line 144
    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v44

    .line 148
    shr-long v44, v44, v14

    .line 149
    .line 150
    and-long v44, v44, v6

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v46

    .line 158
    shr-long v46, v46, v19

    .line 159
    .line 160
    and-long v46, v46, v6

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v48

    .line 168
    shr-long v48, v48, v22

    .line 169
    .line 170
    and-long v48, v48, v6

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v50

    .line 178
    shr-long v50, v50, v25

    .line 179
    .line 180
    and-long v50, v50, v6

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v52

    .line 188
    shr-long v52, v52, v28

    .line 189
    .line 190
    and-long v52, v52, v6

    .line 191
    .line 192
    const/16 v0, 0x15

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v54

    .line 198
    and-long v54, v54, v6

    .line 199
    .line 200
    const/16 v0, 0x17

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v56

    .line 206
    shr-long v56, v56, v11

    .line 207
    .line 208
    and-long v56, v56, v6

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v58

    .line 216
    shr-long v58, v58, v8

    .line 217
    .line 218
    and-long v58, v58, v6

    .line 219
    .line 220
    const/16 v0, 0x1c

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    shr-long/2addr v0, v14

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v60

    .line 232
    and-long v60, v60, v6

    .line 233
    .line 234
    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v62

    .line 238
    shr-long v62, v62, v11

    .line 239
    .line 240
    and-long v62, v62, v6

    .line 241
    .line 242
    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v64

    .line 246
    shr-long v64, v64, v8

    .line 247
    .line 248
    and-long v64, v64, v6

    .line 249
    .line 250
    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v66

    .line 254
    shr-long v66, v66, v14

    .line 255
    .line 256
    and-long v66, v66, v6

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v68

    .line 264
    shr-long v68, v68, v19

    .line 265
    .line 266
    and-long v68, v68, v6

    .line 267
    .line 268
    const/16 v3, 0xd

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v70

    .line 274
    shr-long v70, v70, v22

    .line 275
    .line 276
    and-long v70, v70, v6

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v72

    .line 284
    shr-long v72, v72, v25

    .line 285
    .line 286
    and-long v72, v72, v6

    .line 287
    .line 288
    const/16 v3, 0x12

    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v74

    .line 294
    shr-long v74, v74, v28

    .line 295
    .line 296
    and-long v74, v74, v6

    .line 297
    .line 298
    const/16 v3, 0x15

    .line 299
    .line 300
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v76

    .line 304
    and-long v76, v76, v6

    .line 305
    .line 306
    const/16 v3, 0x17

    .line 307
    .line 308
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 309
    .line 310
    .line 311
    move-result-wide v78

    .line 312
    shr-long v78, v78, v11

    .line 313
    .line 314
    and-long v78, v78, v6

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v80

    .line 322
    shr-long v80, v80, v8

    .line 323
    .line 324
    and-long v6, v80, v6

    .line 325
    .line 326
    const/16 v3, 0x1c

    .line 327
    .line 328
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    shr-long/2addr v2, v14

    .line 333
    mul-long v80, v4, v38

    .line 334
    .line 335
    add-long v80, v80, v60

    .line 336
    .line 337
    mul-long v60, v4, v40

    .line 338
    .line 339
    add-long v60, v60, v62

    .line 340
    .line 341
    mul-long v62, v9, v38

    .line 342
    .line 343
    add-long v62, v62, v60

    .line 344
    .line 345
    mul-long v60, v4, v42

    .line 346
    .line 347
    add-long v60, v60, v64

    .line 348
    .line 349
    mul-long v64, v9, v40

    .line 350
    .line 351
    add-long v64, v64, v60

    .line 352
    .line 353
    mul-long v60, v12, v38

    .line 354
    .line 355
    add-long v60, v60, v64

    .line 356
    .line 357
    mul-long v64, v4, v44

    .line 358
    .line 359
    add-long v64, v64, v66

    .line 360
    .line 361
    mul-long v66, v9, v42

    .line 362
    .line 363
    add-long v66, v66, v64

    .line 364
    .line 365
    mul-long v64, v12, v40

    .line 366
    .line 367
    add-long v64, v64, v66

    .line 368
    .line 369
    mul-long v66, v15, v38

    .line 370
    .line 371
    add-long v66, v66, v64

    .line 372
    .line 373
    mul-long v64, v4, v46

    .line 374
    .line 375
    add-long v64, v64, v68

    .line 376
    .line 377
    mul-long v68, v9, v44

    .line 378
    .line 379
    add-long v68, v68, v64

    .line 380
    .line 381
    mul-long v64, v12, v42

    .line 382
    .line 383
    add-long v64, v64, v68

    .line 384
    .line 385
    mul-long v68, v15, v40

    .line 386
    .line 387
    add-long v68, v68, v64

    .line 388
    .line 389
    mul-long v64, v17, v38

    .line 390
    .line 391
    add-long v64, v64, v68

    .line 392
    .line 393
    mul-long v68, v4, v48

    .line 394
    .line 395
    add-long v68, v68, v70

    .line 396
    .line 397
    mul-long v70, v9, v46

    .line 398
    .line 399
    add-long v70, v70, v68

    .line 400
    .line 401
    mul-long v68, v12, v44

    .line 402
    .line 403
    add-long v68, v68, v70

    .line 404
    .line 405
    mul-long v70, v15, v42

    .line 406
    .line 407
    add-long v70, v70, v68

    .line 408
    .line 409
    mul-long v68, v17, v40

    .line 410
    .line 411
    add-long v68, v68, v70

    .line 412
    .line 413
    mul-long v70, v20, v38

    .line 414
    .line 415
    add-long v70, v70, v68

    .line 416
    .line 417
    mul-long v68, v4, v50

    .line 418
    .line 419
    add-long v68, v68, v72

    .line 420
    .line 421
    mul-long v72, v9, v48

    .line 422
    .line 423
    add-long v72, v72, v68

    .line 424
    .line 425
    mul-long v68, v12, v46

    .line 426
    .line 427
    add-long v68, v68, v72

    .line 428
    .line 429
    mul-long v72, v15, v44

    .line 430
    .line 431
    add-long v72, v72, v68

    .line 432
    .line 433
    mul-long v68, v17, v42

    .line 434
    .line 435
    add-long v68, v68, v72

    .line 436
    .line 437
    mul-long v72, v20, v40

    .line 438
    .line 439
    add-long v72, v72, v68

    .line 440
    .line 441
    mul-long v68, v23, v38

    .line 442
    .line 443
    add-long v68, v68, v72

    .line 444
    .line 445
    mul-long v72, v4, v52

    .line 446
    .line 447
    add-long v72, v72, v74

    .line 448
    .line 449
    mul-long v74, v9, v50

    .line 450
    .line 451
    add-long v74, v74, v72

    .line 452
    .line 453
    mul-long v72, v12, v48

    .line 454
    .line 455
    add-long v72, v72, v74

    .line 456
    .line 457
    mul-long v74, v15, v46

    .line 458
    .line 459
    add-long v74, v74, v72

    .line 460
    .line 461
    mul-long v72, v17, v44

    .line 462
    .line 463
    add-long v72, v72, v74

    .line 464
    .line 465
    mul-long v74, v20, v42

    .line 466
    .line 467
    add-long v74, v74, v72

    .line 468
    .line 469
    mul-long v72, v23, v40

    .line 470
    .line 471
    add-long v72, v72, v74

    .line 472
    .line 473
    mul-long v74, v26, v38

    .line 474
    .line 475
    add-long v74, v74, v72

    .line 476
    .line 477
    mul-long v72, v4, v54

    .line 478
    .line 479
    add-long v72, v72, v76

    .line 480
    .line 481
    mul-long v76, v9, v52

    .line 482
    .line 483
    add-long v76, v76, v72

    .line 484
    .line 485
    mul-long v72, v12, v50

    .line 486
    .line 487
    add-long v72, v72, v76

    .line 488
    .line 489
    mul-long v76, v15, v48

    .line 490
    .line 491
    add-long v76, v76, v72

    .line 492
    .line 493
    mul-long v72, v17, v46

    .line 494
    .line 495
    add-long v72, v72, v76

    .line 496
    .line 497
    mul-long v76, v20, v44

    .line 498
    .line 499
    add-long v76, v76, v72

    .line 500
    .line 501
    mul-long v72, v23, v42

    .line 502
    .line 503
    add-long v72, v72, v76

    .line 504
    .line 505
    mul-long v76, v26, v40

    .line 506
    .line 507
    add-long v76, v76, v72

    .line 508
    .line 509
    mul-long v72, v29, v38

    .line 510
    .line 511
    add-long v72, v72, v76

    .line 512
    .line 513
    mul-long v76, v4, v56

    .line 514
    .line 515
    add-long v76, v76, v78

    .line 516
    .line 517
    mul-long v78, v9, v54

    .line 518
    .line 519
    add-long v78, v78, v76

    .line 520
    .line 521
    mul-long v76, v12, v52

    .line 522
    .line 523
    add-long v76, v76, v78

    .line 524
    .line 525
    mul-long v78, v15, v50

    .line 526
    .line 527
    add-long v78, v78, v76

    .line 528
    .line 529
    mul-long v76, v17, v48

    .line 530
    .line 531
    add-long v76, v76, v78

    .line 532
    .line 533
    mul-long v78, v20, v46

    .line 534
    .line 535
    add-long v78, v78, v76

    .line 536
    .line 537
    mul-long v76, v23, v44

    .line 538
    .line 539
    add-long v76, v76, v78

    .line 540
    .line 541
    mul-long v78, v26, v42

    .line 542
    .line 543
    add-long v78, v78, v76

    .line 544
    .line 545
    mul-long v76, v29, v40

    .line 546
    .line 547
    add-long v76, v76, v78

    .line 548
    .line 549
    mul-long v78, v32, v38

    .line 550
    .line 551
    add-long v78, v78, v76

    .line 552
    .line 553
    mul-long v76, v4, v58

    .line 554
    .line 555
    add-long v76, v76, v6

    .line 556
    .line 557
    mul-long v6, v9, v56

    .line 558
    .line 559
    add-long v6, v6, v76

    .line 560
    .line 561
    mul-long v76, v12, v54

    .line 562
    .line 563
    add-long v76, v76, v6

    .line 564
    .line 565
    mul-long v6, v15, v52

    .line 566
    .line 567
    add-long v6, v6, v76

    .line 568
    .line 569
    mul-long v76, v17, v50

    .line 570
    .line 571
    add-long v76, v76, v6

    .line 572
    .line 573
    mul-long v6, v20, v48

    .line 574
    .line 575
    add-long v6, v6, v76

    .line 576
    .line 577
    mul-long v76, v23, v46

    .line 578
    .line 579
    add-long v76, v76, v6

    .line 580
    .line 581
    mul-long v6, v26, v44

    .line 582
    .line 583
    add-long v6, v6, v76

    .line 584
    .line 585
    mul-long v76, v29, v42

    .line 586
    .line 587
    add-long v76, v76, v6

    .line 588
    .line 589
    mul-long v6, v32, v40

    .line 590
    .line 591
    add-long v6, v6, v76

    .line 592
    .line 593
    mul-long v76, v34, v38

    .line 594
    .line 595
    add-long v76, v76, v6

    .line 596
    .line 597
    mul-long/2addr v4, v0

    .line 598
    add-long/2addr v4, v2

    .line 599
    mul-long v2, v9, v58

    .line 600
    .line 601
    add-long/2addr v2, v4

    .line 602
    mul-long v4, v12, v56

    .line 603
    .line 604
    add-long/2addr v4, v2

    .line 605
    mul-long v2, v15, v54

    .line 606
    .line 607
    add-long/2addr v2, v4

    .line 608
    mul-long v4, v17, v52

    .line 609
    .line 610
    add-long/2addr v4, v2

    .line 611
    mul-long v2, v20, v50

    .line 612
    .line 613
    add-long/2addr v2, v4

    .line 614
    mul-long v4, v23, v48

    .line 615
    .line 616
    add-long/2addr v4, v2

    .line 617
    mul-long v2, v26, v46

    .line 618
    .line 619
    add-long/2addr v2, v4

    .line 620
    mul-long v4, v29, v44

    .line 621
    .line 622
    add-long/2addr v4, v2

    .line 623
    mul-long v2, v32, v42

    .line 624
    .line 625
    add-long/2addr v2, v4

    .line 626
    mul-long v4, v34, v40

    .line 627
    .line 628
    add-long/2addr v4, v2

    .line 629
    mul-long v38, v38, v36

    .line 630
    .line 631
    add-long v38, v38, v4

    .line 632
    .line 633
    mul-long/2addr v9, v0

    .line 634
    mul-long v2, v12, v58

    .line 635
    .line 636
    add-long/2addr v2, v9

    .line 637
    mul-long v4, v15, v56

    .line 638
    .line 639
    add-long/2addr v4, v2

    .line 640
    mul-long v2, v17, v54

    .line 641
    .line 642
    add-long/2addr v2, v4

    .line 643
    mul-long v4, v20, v52

    .line 644
    .line 645
    add-long/2addr v4, v2

    .line 646
    mul-long v2, v23, v50

    .line 647
    .line 648
    add-long/2addr v2, v4

    .line 649
    mul-long v4, v26, v48

    .line 650
    .line 651
    add-long/2addr v4, v2

    .line 652
    mul-long v2, v29, v46

    .line 653
    .line 654
    add-long/2addr v2, v4

    .line 655
    mul-long v4, v32, v44

    .line 656
    .line 657
    add-long/2addr v4, v2

    .line 658
    mul-long v2, v34, v42

    .line 659
    .line 660
    add-long/2addr v2, v4

    .line 661
    mul-long v40, v40, v36

    .line 662
    .line 663
    add-long v40, v40, v2

    .line 664
    .line 665
    mul-long/2addr v12, v0

    .line 666
    mul-long v2, v15, v58

    .line 667
    .line 668
    add-long/2addr v2, v12

    .line 669
    mul-long v4, v17, v56

    .line 670
    .line 671
    add-long/2addr v4, v2

    .line 672
    mul-long v2, v20, v54

    .line 673
    .line 674
    add-long/2addr v2, v4

    .line 675
    mul-long v4, v23, v52

    .line 676
    .line 677
    add-long/2addr v4, v2

    .line 678
    mul-long v2, v26, v50

    .line 679
    .line 680
    add-long/2addr v2, v4

    .line 681
    mul-long v4, v29, v48

    .line 682
    .line 683
    add-long/2addr v4, v2

    .line 684
    mul-long v2, v32, v46

    .line 685
    .line 686
    add-long/2addr v2, v4

    .line 687
    mul-long v4, v34, v44

    .line 688
    .line 689
    add-long/2addr v4, v2

    .line 690
    mul-long v42, v42, v36

    .line 691
    .line 692
    add-long v42, v42, v4

    .line 693
    .line 694
    mul-long/2addr v15, v0

    .line 695
    mul-long v2, v17, v58

    .line 696
    .line 697
    add-long/2addr v2, v15

    .line 698
    mul-long v4, v20, v56

    .line 699
    .line 700
    add-long/2addr v4, v2

    .line 701
    mul-long v2, v23, v54

    .line 702
    .line 703
    add-long/2addr v2, v4

    .line 704
    mul-long v4, v26, v52

    .line 705
    .line 706
    add-long/2addr v4, v2

    .line 707
    mul-long v2, v29, v50

    .line 708
    .line 709
    add-long/2addr v2, v4

    .line 710
    mul-long v4, v32, v48

    .line 711
    .line 712
    add-long/2addr v4, v2

    .line 713
    mul-long v2, v34, v46

    .line 714
    .line 715
    add-long/2addr v2, v4

    .line 716
    mul-long v44, v44, v36

    .line 717
    .line 718
    add-long v44, v44, v2

    .line 719
    .line 720
    mul-long v17, v17, v0

    .line 721
    .line 722
    mul-long v2, v20, v58

    .line 723
    .line 724
    add-long v2, v2, v17

    .line 725
    .line 726
    mul-long v4, v23, v56

    .line 727
    .line 728
    add-long/2addr v4, v2

    .line 729
    mul-long v2, v26, v54

    .line 730
    .line 731
    add-long/2addr v2, v4

    .line 732
    mul-long v4, v29, v52

    .line 733
    .line 734
    add-long/2addr v4, v2

    .line 735
    mul-long v2, v32, v50

    .line 736
    .line 737
    add-long/2addr v2, v4

    .line 738
    mul-long v4, v34, v48

    .line 739
    .line 740
    add-long/2addr v4, v2

    .line 741
    mul-long v46, v46, v36

    .line 742
    .line 743
    add-long v46, v46, v4

    .line 744
    .line 745
    mul-long v20, v20, v0

    .line 746
    .line 747
    mul-long v2, v23, v58

    .line 748
    .line 749
    add-long v2, v2, v20

    .line 750
    .line 751
    mul-long v4, v26, v56

    .line 752
    .line 753
    add-long/2addr v4, v2

    .line 754
    mul-long v2, v29, v54

    .line 755
    .line 756
    add-long/2addr v2, v4

    .line 757
    mul-long v4, v32, v52

    .line 758
    .line 759
    add-long/2addr v4, v2

    .line 760
    mul-long v2, v34, v50

    .line 761
    .line 762
    add-long/2addr v2, v4

    .line 763
    mul-long v48, v48, v36

    .line 764
    .line 765
    add-long v48, v48, v2

    .line 766
    .line 767
    mul-long v23, v23, v0

    .line 768
    .line 769
    mul-long v2, v26, v58

    .line 770
    .line 771
    add-long v2, v2, v23

    .line 772
    .line 773
    mul-long v4, v29, v56

    .line 774
    .line 775
    add-long/2addr v4, v2

    .line 776
    mul-long v2, v32, v54

    .line 777
    .line 778
    add-long/2addr v2, v4

    .line 779
    mul-long v4, v34, v52

    .line 780
    .line 781
    add-long/2addr v4, v2

    .line 782
    mul-long v50, v50, v36

    .line 783
    .line 784
    add-long v50, v50, v4

    .line 785
    .line 786
    mul-long v26, v26, v0

    .line 787
    .line 788
    mul-long v2, v29, v58

    .line 789
    .line 790
    add-long v2, v2, v26

    .line 791
    .line 792
    mul-long v4, v32, v56

    .line 793
    .line 794
    add-long/2addr v4, v2

    .line 795
    mul-long v2, v34, v54

    .line 796
    .line 797
    add-long/2addr v2, v4

    .line 798
    mul-long v52, v52, v36

    .line 799
    .line 800
    add-long v52, v52, v2

    .line 801
    .line 802
    mul-long v29, v29, v0

    .line 803
    .line 804
    mul-long v2, v32, v58

    .line 805
    .line 806
    add-long v2, v2, v29

    .line 807
    .line 808
    mul-long v4, v34, v56

    .line 809
    .line 810
    add-long/2addr v4, v2

    .line 811
    mul-long v54, v54, v36

    .line 812
    .line 813
    add-long v54, v54, v4

    .line 814
    .line 815
    mul-long v32, v32, v0

    .line 816
    .line 817
    mul-long v2, v34, v58

    .line 818
    .line 819
    add-long v2, v2, v32

    .line 820
    .line 821
    mul-long v56, v56, v36

    .line 822
    .line 823
    add-long v56, v56, v2

    .line 824
    .line 825
    mul-long v34, v34, v0

    .line 826
    .line 827
    mul-long v58, v58, v36

    .line 828
    .line 829
    add-long v58, v58, v34

    .line 830
    .line 831
    mul-long v36, v36, v0

    .line 832
    .line 833
    const-wide/32 v0, 0x100000

    .line 834
    .line 835
    .line 836
    add-long v2, v80, v0

    .line 837
    .line 838
    const/16 v4, 0x15

    .line 839
    .line 840
    shr-long/2addr v2, v4

    .line 841
    add-long v62, v62, v2

    .line 842
    .line 843
    shl-long/2addr v2, v4

    .line 844
    sub-long v80, v80, v2

    .line 845
    .line 846
    add-long v2, v60, v0

    .line 847
    .line 848
    shr-long/2addr v2, v4

    .line 849
    add-long v66, v66, v2

    .line 850
    .line 851
    shl-long/2addr v2, v4

    .line 852
    sub-long v60, v60, v2

    .line 853
    .line 854
    add-long v2, v64, v0

    .line 855
    .line 856
    shr-long/2addr v2, v4

    .line 857
    add-long v70, v70, v2

    .line 858
    .line 859
    shl-long/2addr v2, v4

    .line 860
    sub-long v64, v64, v2

    .line 861
    .line 862
    add-long v2, v68, v0

    .line 863
    .line 864
    shr-long/2addr v2, v4

    .line 865
    add-long v74, v74, v2

    .line 866
    .line 867
    shl-long/2addr v2, v4

    .line 868
    sub-long v68, v68, v2

    .line 869
    .line 870
    add-long v2, v72, v0

    .line 871
    .line 872
    shr-long/2addr v2, v4

    .line 873
    add-long v78, v78, v2

    .line 874
    .line 875
    shl-long/2addr v2, v4

    .line 876
    sub-long v72, v72, v2

    .line 877
    .line 878
    add-long v2, v76, v0

    .line 879
    .line 880
    shr-long/2addr v2, v4

    .line 881
    add-long v38, v38, v2

    .line 882
    .line 883
    shl-long/2addr v2, v4

    .line 884
    sub-long v76, v76, v2

    .line 885
    .line 886
    add-long v2, v40, v0

    .line 887
    .line 888
    shr-long/2addr v2, v4

    .line 889
    add-long v42, v42, v2

    .line 890
    .line 891
    shl-long/2addr v2, v4

    .line 892
    sub-long v40, v40, v2

    .line 893
    .line 894
    add-long v2, v44, v0

    .line 895
    .line 896
    shr-long/2addr v2, v4

    .line 897
    add-long v46, v46, v2

    .line 898
    .line 899
    shl-long/2addr v2, v4

    .line 900
    sub-long v44, v44, v2

    .line 901
    .line 902
    add-long v2, v48, v0

    .line 903
    .line 904
    shr-long/2addr v2, v4

    .line 905
    add-long v50, v50, v2

    .line 906
    .line 907
    shl-long/2addr v2, v4

    .line 908
    sub-long v48, v48, v2

    .line 909
    .line 910
    add-long v2, v52, v0

    .line 911
    .line 912
    shr-long/2addr v2, v4

    .line 913
    add-long v54, v54, v2

    .line 914
    .line 915
    shl-long/2addr v2, v4

    .line 916
    sub-long v52, v52, v2

    .line 917
    .line 918
    add-long v2, v56, v0

    .line 919
    .line 920
    shr-long/2addr v2, v4

    .line 921
    add-long v58, v58, v2

    .line 922
    .line 923
    shl-long/2addr v2, v4

    .line 924
    sub-long v56, v56, v2

    .line 925
    .line 926
    add-long v2, v36, v0

    .line 927
    .line 928
    shr-long/2addr v2, v4

    .line 929
    const-wide/16 v5, 0x0

    .line 930
    .line 931
    add-long/2addr v5, v2

    .line 932
    shl-long/2addr v2, v4

    .line 933
    sub-long v36, v36, v2

    .line 934
    .line 935
    add-long v2, v62, v0

    .line 936
    .line 937
    shr-long/2addr v2, v4

    .line 938
    add-long v60, v60, v2

    .line 939
    .line 940
    shl-long/2addr v2, v4

    .line 941
    sub-long v62, v62, v2

    .line 942
    .line 943
    add-long v2, v66, v0

    .line 944
    .line 945
    shr-long/2addr v2, v4

    .line 946
    add-long v64, v64, v2

    .line 947
    .line 948
    shl-long/2addr v2, v4

    .line 949
    sub-long v66, v66, v2

    .line 950
    .line 951
    add-long v2, v70, v0

    .line 952
    .line 953
    shr-long/2addr v2, v4

    .line 954
    add-long v68, v68, v2

    .line 955
    .line 956
    shl-long/2addr v2, v4

    .line 957
    sub-long v70, v70, v2

    .line 958
    .line 959
    add-long v2, v74, v0

    .line 960
    .line 961
    shr-long/2addr v2, v4

    .line 962
    add-long v72, v72, v2

    .line 963
    .line 964
    shl-long/2addr v2, v4

    .line 965
    sub-long v74, v74, v2

    .line 966
    .line 967
    add-long v2, v78, v0

    .line 968
    .line 969
    shr-long/2addr v2, v4

    .line 970
    add-long v76, v76, v2

    .line 971
    .line 972
    shl-long/2addr v2, v4

    .line 973
    sub-long v78, v78, v2

    .line 974
    .line 975
    add-long v2, v38, v0

    .line 976
    .line 977
    shr-long/2addr v2, v4

    .line 978
    add-long v40, v40, v2

    .line 979
    .line 980
    shl-long/2addr v2, v4

    .line 981
    sub-long v38, v38, v2

    .line 982
    .line 983
    add-long v2, v42, v0

    .line 984
    .line 985
    shr-long/2addr v2, v4

    .line 986
    add-long v44, v44, v2

    .line 987
    .line 988
    shl-long/2addr v2, v4

    .line 989
    sub-long v42, v42, v2

    .line 990
    .line 991
    add-long v2, v46, v0

    .line 992
    .line 993
    shr-long/2addr v2, v4

    .line 994
    add-long v48, v48, v2

    .line 995
    .line 996
    shl-long/2addr v2, v4

    .line 997
    sub-long v46, v46, v2

    .line 998
    .line 999
    add-long v2, v50, v0

    .line 1000
    .line 1001
    shr-long/2addr v2, v4

    .line 1002
    add-long v52, v52, v2

    .line 1003
    .line 1004
    shl-long/2addr v2, v4

    .line 1005
    sub-long v50, v50, v2

    .line 1006
    .line 1007
    add-long v2, v54, v0

    .line 1008
    .line 1009
    shr-long/2addr v2, v4

    .line 1010
    add-long v56, v56, v2

    .line 1011
    .line 1012
    shl-long/2addr v2, v4

    .line 1013
    sub-long v54, v54, v2

    .line 1014
    .line 1015
    add-long v2, v58, v0

    .line 1016
    .line 1017
    shr-long/2addr v2, v4

    .line 1018
    add-long v36, v36, v2

    .line 1019
    .line 1020
    shl-long/2addr v2, v4

    .line 1021
    sub-long v58, v58, v2

    .line 1022
    .line 1023
    const-wide/32 v2, 0xa2c13

    .line 1024
    .line 1025
    .line 1026
    mul-long v9, v5, v2

    .line 1027
    .line 1028
    add-long v9, v9, v38

    .line 1029
    .line 1030
    const-wide/32 v12, 0x72d18

    .line 1031
    .line 1032
    .line 1033
    mul-long v15, v5, v12

    .line 1034
    .line 1035
    add-long v15, v15, v40

    .line 1036
    .line 1037
    const-wide/32 v17, 0x9fb67

    .line 1038
    .line 1039
    .line 1040
    mul-long v20, v5, v17

    .line 1041
    .line 1042
    add-long v20, v20, v42

    .line 1043
    .line 1044
    const-wide/32 v23, 0xf39ad

    .line 1045
    .line 1046
    .line 1047
    mul-long v26, v5, v23

    .line 1048
    .line 1049
    sub-long v44, v44, v26

    .line 1050
    .line 1051
    const-wide/32 v26, 0x215d1

    .line 1052
    .line 1053
    .line 1054
    mul-long v29, v5, v26

    .line 1055
    .line 1056
    add-long v29, v29, v46

    .line 1057
    .line 1058
    const-wide/32 v32, 0xa6f7d

    .line 1059
    .line 1060
    .line 1061
    mul-long v5, v5, v32

    .line 1062
    .line 1063
    sub-long v48, v48, v5

    .line 1064
    .line 1065
    mul-long v4, v36, v2

    .line 1066
    .line 1067
    add-long v4, v4, v76

    .line 1068
    .line 1069
    mul-long v6, v36, v12

    .line 1070
    .line 1071
    add-long/2addr v6, v9

    .line 1072
    mul-long v9, v36, v17

    .line 1073
    .line 1074
    add-long/2addr v9, v15

    .line 1075
    mul-long v15, v36, v23

    .line 1076
    .line 1077
    sub-long v20, v20, v15

    .line 1078
    .line 1079
    mul-long v15, v36, v26

    .line 1080
    .line 1081
    add-long v15, v15, v44

    .line 1082
    .line 1083
    mul-long v36, v36, v32

    .line 1084
    .line 1085
    sub-long v29, v29, v36

    .line 1086
    .line 1087
    mul-long v34, v58, v2

    .line 1088
    .line 1089
    add-long v34, v34, v78

    .line 1090
    .line 1091
    mul-long v36, v58, v12

    .line 1092
    .line 1093
    add-long v36, v36, v4

    .line 1094
    .line 1095
    mul-long v4, v58, v17

    .line 1096
    .line 1097
    add-long/2addr v4, v6

    .line 1098
    mul-long v6, v58, v23

    .line 1099
    .line 1100
    sub-long/2addr v9, v6

    .line 1101
    mul-long v6, v58, v26

    .line 1102
    .line 1103
    add-long v6, v6, v20

    .line 1104
    .line 1105
    mul-long v58, v58, v32

    .line 1106
    .line 1107
    sub-long v15, v15, v58

    .line 1108
    .line 1109
    mul-long v20, v56, v2

    .line 1110
    .line 1111
    add-long v20, v20, v72

    .line 1112
    .line 1113
    mul-long v38, v56, v12

    .line 1114
    .line 1115
    add-long v38, v38, v34

    .line 1116
    .line 1117
    mul-long v34, v56, v17

    .line 1118
    .line 1119
    add-long v34, v34, v36

    .line 1120
    .line 1121
    mul-long v36, v56, v23

    .line 1122
    .line 1123
    sub-long v4, v4, v36

    .line 1124
    .line 1125
    mul-long v36, v56, v26

    .line 1126
    .line 1127
    add-long v36, v36, v9

    .line 1128
    .line 1129
    mul-long v56, v56, v32

    .line 1130
    .line 1131
    sub-long v6, v6, v56

    .line 1132
    .line 1133
    mul-long v9, v54, v2

    .line 1134
    .line 1135
    add-long v9, v9, v74

    .line 1136
    .line 1137
    mul-long v40, v54, v12

    .line 1138
    .line 1139
    add-long v40, v40, v20

    .line 1140
    .line 1141
    mul-long v20, v54, v17

    .line 1142
    .line 1143
    add-long v20, v20, v38

    .line 1144
    .line 1145
    mul-long v38, v54, v23

    .line 1146
    .line 1147
    sub-long v34, v34, v38

    .line 1148
    .line 1149
    mul-long v38, v54, v26

    .line 1150
    .line 1151
    add-long v38, v38, v4

    .line 1152
    .line 1153
    mul-long v54, v54, v32

    .line 1154
    .line 1155
    sub-long v36, v36, v54

    .line 1156
    .line 1157
    mul-long v4, v52, v2

    .line 1158
    .line 1159
    add-long v4, v4, v68

    .line 1160
    .line 1161
    mul-long v42, v52, v12

    .line 1162
    .line 1163
    add-long v42, v42, v9

    .line 1164
    .line 1165
    mul-long v9, v52, v17

    .line 1166
    .line 1167
    add-long v9, v9, v40

    .line 1168
    .line 1169
    mul-long v40, v52, v23

    .line 1170
    .line 1171
    sub-long v20, v20, v40

    .line 1172
    .line 1173
    mul-long v40, v52, v26

    .line 1174
    .line 1175
    add-long v40, v40, v34

    .line 1176
    .line 1177
    mul-long v52, v52, v32

    .line 1178
    .line 1179
    sub-long v38, v38, v52

    .line 1180
    .line 1181
    add-long v34, v4, v0

    .line 1182
    .line 1183
    const/16 v31, 0x15

    .line 1184
    .line 1185
    shr-long v34, v34, v31

    .line 1186
    .line 1187
    add-long v42, v42, v34

    .line 1188
    .line 1189
    shl-long v34, v34, v31

    .line 1190
    .line 1191
    sub-long v4, v4, v34

    .line 1192
    .line 1193
    add-long v34, v9, v0

    .line 1194
    .line 1195
    shr-long v34, v34, v31

    .line 1196
    .line 1197
    add-long v20, v20, v34

    .line 1198
    .line 1199
    shl-long v34, v34, v31

    .line 1200
    .line 1201
    sub-long v9, v9, v34

    .line 1202
    .line 1203
    add-long v34, v40, v0

    .line 1204
    .line 1205
    shr-long v34, v34, v31

    .line 1206
    .line 1207
    add-long v38, v38, v34

    .line 1208
    .line 1209
    shl-long v34, v34, v31

    .line 1210
    .line 1211
    sub-long v40, v40, v34

    .line 1212
    .line 1213
    add-long v34, v36, v0

    .line 1214
    .line 1215
    shr-long v34, v34, v31

    .line 1216
    .line 1217
    add-long v6, v6, v34

    .line 1218
    .line 1219
    shl-long v34, v34, v31

    .line 1220
    .line 1221
    sub-long v36, v36, v34

    .line 1222
    .line 1223
    add-long v34, v15, v0

    .line 1224
    .line 1225
    shr-long v34, v34, v31

    .line 1226
    .line 1227
    add-long v29, v29, v34

    .line 1228
    .line 1229
    shl-long v34, v34, v31

    .line 1230
    .line 1231
    sub-long v15, v15, v34

    .line 1232
    .line 1233
    add-long v34, v48, v0

    .line 1234
    .line 1235
    shr-long v34, v34, v31

    .line 1236
    .line 1237
    add-long v50, v50, v34

    .line 1238
    .line 1239
    shl-long v34, v34, v31

    .line 1240
    .line 1241
    sub-long v48, v48, v34

    .line 1242
    .line 1243
    add-long v34, v42, v0

    .line 1244
    .line 1245
    shr-long v34, v34, v31

    .line 1246
    .line 1247
    add-long v9, v9, v34

    .line 1248
    .line 1249
    shl-long v34, v34, v31

    .line 1250
    .line 1251
    sub-long v42, v42, v34

    .line 1252
    .line 1253
    add-long v34, v20, v0

    .line 1254
    .line 1255
    shr-long v34, v34, v31

    .line 1256
    .line 1257
    add-long v40, v40, v34

    .line 1258
    .line 1259
    shl-long v34, v34, v31

    .line 1260
    .line 1261
    sub-long v20, v20, v34

    .line 1262
    .line 1263
    add-long v34, v38, v0

    .line 1264
    .line 1265
    shr-long v34, v34, v31

    .line 1266
    .line 1267
    add-long v36, v36, v34

    .line 1268
    .line 1269
    shl-long v34, v34, v31

    .line 1270
    .line 1271
    sub-long v38, v38, v34

    .line 1272
    .line 1273
    add-long v34, v6, v0

    .line 1274
    .line 1275
    shr-long v34, v34, v31

    .line 1276
    .line 1277
    add-long v15, v15, v34

    .line 1278
    .line 1279
    shl-long v34, v34, v31

    .line 1280
    .line 1281
    sub-long v6, v6, v34

    .line 1282
    .line 1283
    add-long v34, v29, v0

    .line 1284
    .line 1285
    shr-long v34, v34, v31

    .line 1286
    .line 1287
    add-long v48, v48, v34

    .line 1288
    .line 1289
    shl-long v34, v34, v31

    .line 1290
    .line 1291
    sub-long v29, v29, v34

    .line 1292
    .line 1293
    mul-long v34, v50, v2

    .line 1294
    .line 1295
    add-long v34, v34, v70

    .line 1296
    .line 1297
    mul-long v44, v50, v12

    .line 1298
    .line 1299
    add-long v44, v44, v4

    .line 1300
    .line 1301
    mul-long v4, v50, v17

    .line 1302
    .line 1303
    add-long v4, v4, v42

    .line 1304
    .line 1305
    mul-long v42, v50, v23

    .line 1306
    .line 1307
    sub-long v9, v9, v42

    .line 1308
    .line 1309
    mul-long v42, v50, v26

    .line 1310
    .line 1311
    add-long v42, v42, v20

    .line 1312
    .line 1313
    mul-long v50, v50, v32

    .line 1314
    .line 1315
    sub-long v40, v40, v50

    .line 1316
    .line 1317
    mul-long v20, v48, v2

    .line 1318
    .line 1319
    add-long v20, v20, v64

    .line 1320
    .line 1321
    mul-long v46, v48, v12

    .line 1322
    .line 1323
    add-long v46, v46, v34

    .line 1324
    .line 1325
    mul-long v34, v48, v17

    .line 1326
    .line 1327
    add-long v34, v34, v44

    .line 1328
    .line 1329
    mul-long v44, v48, v23

    .line 1330
    .line 1331
    sub-long v4, v4, v44

    .line 1332
    .line 1333
    mul-long v44, v48, v26

    .line 1334
    .line 1335
    add-long v44, v44, v9

    .line 1336
    .line 1337
    mul-long v48, v48, v32

    .line 1338
    .line 1339
    sub-long v42, v42, v48

    .line 1340
    .line 1341
    mul-long v9, v29, v2

    .line 1342
    .line 1343
    add-long v9, v9, v66

    .line 1344
    .line 1345
    mul-long v48, v29, v12

    .line 1346
    .line 1347
    add-long v48, v48, v20

    .line 1348
    .line 1349
    mul-long v20, v29, v17

    .line 1350
    .line 1351
    add-long v20, v20, v46

    .line 1352
    .line 1353
    mul-long v46, v29, v23

    .line 1354
    .line 1355
    sub-long v34, v34, v46

    .line 1356
    .line 1357
    mul-long v46, v29, v26

    .line 1358
    .line 1359
    add-long v46, v46, v4

    .line 1360
    .line 1361
    mul-long v29, v29, v32

    .line 1362
    .line 1363
    sub-long v44, v44, v29

    .line 1364
    .line 1365
    mul-long v4, v15, v2

    .line 1366
    .line 1367
    add-long v4, v4, v60

    .line 1368
    .line 1369
    mul-long v29, v15, v12

    .line 1370
    .line 1371
    add-long v29, v29, v9

    .line 1372
    .line 1373
    mul-long v9, v15, v17

    .line 1374
    .line 1375
    add-long v9, v9, v48

    .line 1376
    .line 1377
    mul-long v48, v15, v23

    .line 1378
    .line 1379
    sub-long v20, v20, v48

    .line 1380
    .line 1381
    mul-long v48, v15, v26

    .line 1382
    .line 1383
    add-long v48, v48, v34

    .line 1384
    .line 1385
    mul-long v15, v15, v32

    .line 1386
    .line 1387
    sub-long v46, v46, v15

    .line 1388
    .line 1389
    mul-long v15, v6, v2

    .line 1390
    .line 1391
    add-long v15, v15, v62

    .line 1392
    .line 1393
    mul-long v34, v6, v12

    .line 1394
    .line 1395
    add-long v34, v34, v4

    .line 1396
    .line 1397
    mul-long v4, v6, v17

    .line 1398
    .line 1399
    add-long v4, v4, v29

    .line 1400
    .line 1401
    mul-long v29, v6, v23

    .line 1402
    .line 1403
    sub-long v9, v9, v29

    .line 1404
    .line 1405
    mul-long v29, v6, v26

    .line 1406
    .line 1407
    add-long v29, v29, v20

    .line 1408
    .line 1409
    mul-long v6, v6, v32

    .line 1410
    .line 1411
    sub-long v48, v48, v6

    .line 1412
    .line 1413
    mul-long v6, v36, v2

    .line 1414
    .line 1415
    add-long v6, v6, v80

    .line 1416
    .line 1417
    mul-long v20, v36, v12

    .line 1418
    .line 1419
    add-long v20, v20, v15

    .line 1420
    .line 1421
    mul-long v15, v36, v17

    .line 1422
    .line 1423
    add-long v15, v15, v34

    .line 1424
    .line 1425
    mul-long v34, v36, v23

    .line 1426
    .line 1427
    sub-long v4, v4, v34

    .line 1428
    .line 1429
    mul-long v34, v36, v26

    .line 1430
    .line 1431
    add-long v34, v34, v9

    .line 1432
    .line 1433
    mul-long v36, v36, v32

    .line 1434
    .line 1435
    sub-long v29, v29, v36

    .line 1436
    .line 1437
    add-long v9, v6, v0

    .line 1438
    .line 1439
    const/16 v31, 0x15

    .line 1440
    .line 1441
    shr-long v9, v9, v31

    .line 1442
    .line 1443
    add-long v20, v20, v9

    .line 1444
    .line 1445
    shl-long v9, v9, v31

    .line 1446
    .line 1447
    sub-long/2addr v6, v9

    .line 1448
    add-long v9, v15, v0

    .line 1449
    .line 1450
    shr-long v9, v9, v31

    .line 1451
    .line 1452
    add-long/2addr v4, v9

    .line 1453
    shl-long v9, v9, v31

    .line 1454
    .line 1455
    sub-long/2addr v15, v9

    .line 1456
    add-long v9, v34, v0

    .line 1457
    .line 1458
    shr-long v9, v9, v31

    .line 1459
    .line 1460
    add-long v29, v29, v9

    .line 1461
    .line 1462
    shl-long v9, v9, v31

    .line 1463
    .line 1464
    sub-long v34, v34, v9

    .line 1465
    .line 1466
    add-long v9, v48, v0

    .line 1467
    .line 1468
    shr-long v9, v9, v31

    .line 1469
    .line 1470
    add-long v46, v46, v9

    .line 1471
    .line 1472
    shl-long v9, v9, v31

    .line 1473
    .line 1474
    sub-long v48, v48, v9

    .line 1475
    .line 1476
    add-long v9, v44, v0

    .line 1477
    .line 1478
    shr-long v9, v9, v31

    .line 1479
    .line 1480
    add-long v42, v42, v9

    .line 1481
    .line 1482
    shl-long v9, v9, v31

    .line 1483
    .line 1484
    sub-long v44, v44, v9

    .line 1485
    .line 1486
    add-long v9, v40, v0

    .line 1487
    .line 1488
    shr-long v9, v9, v31

    .line 1489
    .line 1490
    add-long v38, v38, v9

    .line 1491
    .line 1492
    shl-long v9, v9, v31

    .line 1493
    .line 1494
    sub-long v40, v40, v9

    .line 1495
    .line 1496
    add-long v9, v20, v0

    .line 1497
    .line 1498
    shr-long v9, v9, v31

    .line 1499
    .line 1500
    add-long/2addr v15, v9

    .line 1501
    shl-long v9, v9, v31

    .line 1502
    .line 1503
    sub-long v20, v20, v9

    .line 1504
    .line 1505
    add-long v9, v4, v0

    .line 1506
    .line 1507
    shr-long v9, v9, v31

    .line 1508
    .line 1509
    add-long v34, v34, v9

    .line 1510
    .line 1511
    shl-long v9, v9, v31

    .line 1512
    .line 1513
    sub-long/2addr v4, v9

    .line 1514
    add-long v9, v29, v0

    .line 1515
    .line 1516
    shr-long v9, v9, v31

    .line 1517
    .line 1518
    add-long v48, v48, v9

    .line 1519
    .line 1520
    shl-long v9, v9, v31

    .line 1521
    .line 1522
    sub-long v29, v29, v9

    .line 1523
    .line 1524
    add-long v9, v46, v0

    .line 1525
    .line 1526
    shr-long v9, v9, v31

    .line 1527
    .line 1528
    add-long v44, v44, v9

    .line 1529
    .line 1530
    shl-long v9, v9, v31

    .line 1531
    .line 1532
    sub-long v46, v46, v9

    .line 1533
    .line 1534
    add-long v9, v42, v0

    .line 1535
    .line 1536
    shr-long v9, v9, v31

    .line 1537
    .line 1538
    add-long v40, v40, v9

    .line 1539
    .line 1540
    shl-long v9, v9, v31

    .line 1541
    .line 1542
    sub-long v42, v42, v9

    .line 1543
    .line 1544
    add-long v0, v38, v0

    .line 1545
    .line 1546
    shr-long v0, v0, v31

    .line 1547
    .line 1548
    const-wide/16 v9, 0x0

    .line 1549
    .line 1550
    add-long/2addr v9, v0

    .line 1551
    shl-long v0, v0, v31

    .line 1552
    .line 1553
    sub-long v38, v38, v0

    .line 1554
    .line 1555
    mul-long v0, v9, v2

    .line 1556
    .line 1557
    add-long/2addr v0, v6

    .line 1558
    mul-long v6, v9, v12

    .line 1559
    .line 1560
    add-long v6, v6, v20

    .line 1561
    .line 1562
    mul-long v20, v9, v17

    .line 1563
    .line 1564
    add-long v20, v20, v15

    .line 1565
    .line 1566
    mul-long v15, v9, v23

    .line 1567
    .line 1568
    sub-long/2addr v4, v15

    .line 1569
    mul-long v15, v9, v26

    .line 1570
    .line 1571
    add-long v15, v15, v34

    .line 1572
    .line 1573
    mul-long v9, v9, v32

    .line 1574
    .line 1575
    sub-long v29, v29, v9

    .line 1576
    .line 1577
    const/16 v9, 0x15

    .line 1578
    .line 1579
    shr-long v34, v0, v9

    .line 1580
    .line 1581
    add-long v6, v6, v34

    .line 1582
    .line 1583
    shl-long v34, v34, v9

    .line 1584
    .line 1585
    sub-long v0, v0, v34

    .line 1586
    .line 1587
    shr-long v34, v6, v9

    .line 1588
    .line 1589
    add-long v20, v20, v34

    .line 1590
    .line 1591
    shl-long v34, v34, v9

    .line 1592
    .line 1593
    sub-long v6, v6, v34

    .line 1594
    .line 1595
    shr-long v34, v20, v9

    .line 1596
    .line 1597
    add-long v4, v4, v34

    .line 1598
    .line 1599
    shl-long v34, v34, v9

    .line 1600
    .line 1601
    sub-long v20, v20, v34

    .line 1602
    .line 1603
    shr-long v34, v4, v9

    .line 1604
    .line 1605
    add-long v15, v15, v34

    .line 1606
    .line 1607
    shl-long v34, v34, v9

    .line 1608
    .line 1609
    sub-long v4, v4, v34

    .line 1610
    .line 1611
    shr-long v34, v15, v9

    .line 1612
    .line 1613
    add-long v29, v29, v34

    .line 1614
    .line 1615
    shl-long v34, v34, v9

    .line 1616
    .line 1617
    sub-long v15, v15, v34

    .line 1618
    .line 1619
    shr-long v34, v29, v9

    .line 1620
    .line 1621
    add-long v48, v48, v34

    .line 1622
    .line 1623
    shl-long v34, v34, v9

    .line 1624
    .line 1625
    sub-long v29, v29, v34

    .line 1626
    .line 1627
    shr-long v34, v48, v9

    .line 1628
    .line 1629
    add-long v46, v46, v34

    .line 1630
    .line 1631
    shl-long v34, v34, v9

    .line 1632
    .line 1633
    sub-long v48, v48, v34

    .line 1634
    .line 1635
    shr-long v34, v46, v9

    .line 1636
    .line 1637
    add-long v44, v44, v34

    .line 1638
    .line 1639
    shl-long v34, v34, v9

    .line 1640
    .line 1641
    sub-long v46, v46, v34

    .line 1642
    .line 1643
    shr-long v34, v44, v9

    .line 1644
    .line 1645
    add-long v42, v42, v34

    .line 1646
    .line 1647
    shl-long v34, v34, v9

    .line 1648
    .line 1649
    sub-long v44, v44, v34

    .line 1650
    .line 1651
    shr-long v34, v42, v9

    .line 1652
    .line 1653
    add-long v40, v40, v34

    .line 1654
    .line 1655
    shl-long v34, v34, v9

    .line 1656
    .line 1657
    sub-long v42, v42, v34

    .line 1658
    .line 1659
    shr-long v34, v40, v9

    .line 1660
    .line 1661
    add-long v38, v38, v34

    .line 1662
    .line 1663
    shl-long v34, v34, v9

    .line 1664
    .line 1665
    sub-long v40, v40, v34

    .line 1666
    .line 1667
    shr-long v34, v38, v9

    .line 1668
    .line 1669
    const-wide/16 v36, 0x0

    .line 1670
    .line 1671
    add-long v36, v34, v36

    .line 1672
    .line 1673
    shl-long v34, v34, v9

    .line 1674
    .line 1675
    sub-long v38, v38, v34

    .line 1676
    .line 1677
    mul-long v2, v2, v36

    .line 1678
    .line 1679
    add-long/2addr v2, v0

    .line 1680
    mul-long v12, v12, v36

    .line 1681
    .line 1682
    add-long/2addr v12, v6

    .line 1683
    mul-long v17, v17, v36

    .line 1684
    .line 1685
    add-long v17, v17, v20

    .line 1686
    .line 1687
    mul-long v23, v23, v36

    .line 1688
    .line 1689
    sub-long v4, v4, v23

    .line 1690
    .line 1691
    mul-long v26, v26, v36

    .line 1692
    .line 1693
    add-long v26, v26, v15

    .line 1694
    .line 1695
    mul-long v36, v36, v32

    .line 1696
    .line 1697
    sub-long v29, v29, v36

    .line 1698
    .line 1699
    const/16 v0, 0x15

    .line 1700
    .line 1701
    shr-long v6, v2, v0

    .line 1702
    .line 1703
    add-long/2addr v12, v6

    .line 1704
    shl-long/2addr v6, v0

    .line 1705
    sub-long/2addr v2, v6

    .line 1706
    shr-long v6, v12, v0

    .line 1707
    .line 1708
    add-long v17, v17, v6

    .line 1709
    .line 1710
    shl-long/2addr v6, v0

    .line 1711
    sub-long/2addr v12, v6

    .line 1712
    shr-long v6, v17, v0

    .line 1713
    .line 1714
    add-long/2addr v4, v6

    .line 1715
    shl-long/2addr v6, v0

    .line 1716
    sub-long v17, v17, v6

    .line 1717
    .line 1718
    shr-long v6, v4, v0

    .line 1719
    .line 1720
    add-long v26, v26, v6

    .line 1721
    .line 1722
    shl-long/2addr v6, v0

    .line 1723
    sub-long/2addr v4, v6

    .line 1724
    shr-long v6, v26, v0

    .line 1725
    .line 1726
    add-long v29, v29, v6

    .line 1727
    .line 1728
    shl-long/2addr v6, v0

    .line 1729
    sub-long v26, v26, v6

    .line 1730
    .line 1731
    shr-long v6, v29, v0

    .line 1732
    .line 1733
    add-long v48, v48, v6

    .line 1734
    .line 1735
    shl-long/2addr v6, v0

    .line 1736
    sub-long v29, v29, v6

    .line 1737
    .line 1738
    shr-long v6, v48, v0

    .line 1739
    .line 1740
    add-long v46, v46, v6

    .line 1741
    .line 1742
    shl-long/2addr v6, v0

    .line 1743
    sub-long v48, v48, v6

    .line 1744
    .line 1745
    shr-long v6, v46, v0

    .line 1746
    .line 1747
    add-long v44, v44, v6

    .line 1748
    .line 1749
    shl-long/2addr v6, v0

    .line 1750
    sub-long v46, v46, v6

    .line 1751
    .line 1752
    shr-long v6, v44, v0

    .line 1753
    .line 1754
    add-long v42, v42, v6

    .line 1755
    .line 1756
    shl-long/2addr v6, v0

    .line 1757
    sub-long v6, v44, v6

    .line 1758
    .line 1759
    shr-long v9, v42, v0

    .line 1760
    .line 1761
    add-long v40, v40, v9

    .line 1762
    .line 1763
    shl-long/2addr v9, v0

    .line 1764
    sub-long v42, v42, v9

    .line 1765
    .line 1766
    shr-long v9, v40, v0

    .line 1767
    .line 1768
    add-long v38, v38, v9

    .line 1769
    .line 1770
    shl-long/2addr v9, v0

    .line 1771
    sub-long v40, v40, v9

    .line 1772
    .line 1773
    long-to-int v0, v2

    .line 1774
    int-to-byte v0, v0

    .line 1775
    const/4 v1, 0x0

    .line 1776
    aput-byte v0, p0, v1

    .line 1777
    .line 1778
    const/16 v0, 0x8

    .line 1779
    .line 1780
    shr-long v0, v2, v0

    .line 1781
    .line 1782
    long-to-int v0, v0

    .line 1783
    int-to-byte v0, v0

    .line 1784
    aput-byte v0, p0, v22

    .line 1785
    .line 1786
    const/16 v0, 0x10

    .line 1787
    .line 1788
    shr-long v0, v2, v0

    .line 1789
    .line 1790
    shl-long v2, v12, v11

    .line 1791
    .line 1792
    or-long/2addr v0, v2

    .line 1793
    long-to-int v0, v0

    .line 1794
    int-to-byte v0, v0

    .line 1795
    aput-byte v0, p0, v8

    .line 1796
    .line 1797
    shr-long v0, v12, v28

    .line 1798
    .line 1799
    long-to-int v0, v0

    .line 1800
    int-to-byte v0, v0

    .line 1801
    aput-byte v0, p0, v28

    .line 1802
    .line 1803
    const/16 v0, 0xb

    .line 1804
    .line 1805
    shr-long v0, v12, v0

    .line 1806
    .line 1807
    long-to-int v0, v0

    .line 1808
    int-to-byte v0, v0

    .line 1809
    aput-byte v0, p0, v19

    .line 1810
    .line 1811
    const/16 v0, 0x13

    .line 1812
    .line 1813
    shr-long v0, v12, v0

    .line 1814
    .line 1815
    shl-long v2, v17, v8

    .line 1816
    .line 1817
    or-long/2addr v0, v2

    .line 1818
    long-to-int v0, v0

    .line 1819
    int-to-byte v0, v0

    .line 1820
    aput-byte v0, p0, v11

    .line 1821
    .line 1822
    shr-long v0, v17, v25

    .line 1823
    .line 1824
    long-to-int v0, v0

    .line 1825
    int-to-byte v0, v0

    .line 1826
    aput-byte v0, p0, v25

    .line 1827
    .line 1828
    const/16 v0, 0xe

    .line 1829
    .line 1830
    shr-long v0, v17, v0

    .line 1831
    .line 1832
    shl-long v2, v4, v14

    .line 1833
    .line 1834
    or-long/2addr v0, v2

    .line 1835
    long-to-int v0, v0

    .line 1836
    int-to-byte v0, v0

    .line 1837
    aput-byte v0, p0, v14

    .line 1838
    .line 1839
    shr-long v0, v4, v22

    .line 1840
    .line 1841
    long-to-int v0, v0

    .line 1842
    int-to-byte v0, v0

    .line 1843
    const/16 v1, 0x8

    .line 1844
    .line 1845
    aput-byte v0, p0, v1

    .line 1846
    .line 1847
    const/16 v0, 0x9

    .line 1848
    .line 1849
    shr-long v0, v4, v0

    .line 1850
    .line 1851
    long-to-int v0, v0

    .line 1852
    int-to-byte v0, v0

    .line 1853
    const/16 v1, 0x9

    .line 1854
    .line 1855
    aput-byte v0, p0, v1

    .line 1856
    .line 1857
    const/16 v0, 0x11

    .line 1858
    .line 1859
    shr-long v0, v4, v0

    .line 1860
    .line 1861
    shl-long v2, v26, v19

    .line 1862
    .line 1863
    or-long/2addr v0, v2

    .line 1864
    long-to-int v0, v0

    .line 1865
    int-to-byte v0, v0

    .line 1866
    const/16 v1, 0xa

    .line 1867
    .line 1868
    aput-byte v0, p0, v1

    .line 1869
    .line 1870
    shr-long v0, v26, v19

    .line 1871
    .line 1872
    long-to-int v0, v0

    .line 1873
    int-to-byte v0, v0

    .line 1874
    const/16 v1, 0xb

    .line 1875
    .line 1876
    aput-byte v0, p0, v1

    .line 1877
    .line 1878
    const/16 v0, 0xc

    .line 1879
    .line 1880
    shr-long v0, v26, v0

    .line 1881
    .line 1882
    long-to-int v0, v0

    .line 1883
    int-to-byte v0, v0

    .line 1884
    const/16 v1, 0xc

    .line 1885
    .line 1886
    aput-byte v0, p0, v1

    .line 1887
    .line 1888
    const/16 v0, 0x14

    .line 1889
    .line 1890
    shr-long v0, v26, v0

    .line 1891
    .line 1892
    shl-long v2, v29, v22

    .line 1893
    .line 1894
    or-long/2addr v0, v2

    .line 1895
    long-to-int v0, v0

    .line 1896
    int-to-byte v0, v0

    .line 1897
    const/16 v1, 0xd

    .line 1898
    .line 1899
    aput-byte v0, p0, v1

    .line 1900
    .line 1901
    shr-long v0, v29, v14

    .line 1902
    .line 1903
    long-to-int v0, v0

    .line 1904
    int-to-byte v0, v0

    .line 1905
    const/16 v1, 0xe

    .line 1906
    .line 1907
    aput-byte v0, p0, v1

    .line 1908
    .line 1909
    const/16 v0, 0xf

    .line 1910
    .line 1911
    shr-long v1, v29, v0

    .line 1912
    .line 1913
    shl-long v3, v48, v25

    .line 1914
    .line 1915
    or-long/2addr v1, v3

    .line 1916
    long-to-int v1, v1

    .line 1917
    int-to-byte v1, v1

    .line 1918
    aput-byte v1, p0, v0

    .line 1919
    .line 1920
    shr-long v0, v48, v8

    .line 1921
    .line 1922
    long-to-int v0, v0

    .line 1923
    int-to-byte v0, v0

    .line 1924
    const/16 v1, 0x10

    .line 1925
    .line 1926
    aput-byte v0, p0, v1

    .line 1927
    .line 1928
    const/16 v0, 0xa

    .line 1929
    .line 1930
    shr-long v0, v48, v0

    .line 1931
    .line 1932
    long-to-int v0, v0

    .line 1933
    int-to-byte v0, v0

    .line 1934
    const/16 v1, 0x11

    .line 1935
    .line 1936
    aput-byte v0, p0, v1

    .line 1937
    .line 1938
    const/16 v0, 0x12

    .line 1939
    .line 1940
    shr-long v1, v48, v0

    .line 1941
    .line 1942
    shl-long v3, v46, v28

    .line 1943
    .line 1944
    or-long/2addr v1, v3

    .line 1945
    long-to-int v1, v1

    .line 1946
    int-to-byte v1, v1

    .line 1947
    aput-byte v1, p0, v0

    .line 1948
    .line 1949
    shr-long v0, v46, v11

    .line 1950
    .line 1951
    long-to-int v0, v0

    .line 1952
    int-to-byte v0, v0

    .line 1953
    const/16 v1, 0x13

    .line 1954
    .line 1955
    aput-byte v0, p0, v1

    .line 1956
    .line 1957
    const/16 v0, 0xd

    .line 1958
    .line 1959
    shr-long v0, v46, v0

    .line 1960
    .line 1961
    long-to-int v0, v0

    .line 1962
    int-to-byte v0, v0

    .line 1963
    const/16 v1, 0x14

    .line 1964
    .line 1965
    aput-byte v0, p0, v1

    .line 1966
    .line 1967
    long-to-int v0, v6

    .line 1968
    int-to-byte v0, v0

    .line 1969
    const/16 v1, 0x15

    .line 1970
    .line 1971
    aput-byte v0, p0, v1

    .line 1972
    .line 1973
    const/16 v0, 0x8

    .line 1974
    .line 1975
    shr-long v0, v6, v0

    .line 1976
    .line 1977
    long-to-int v0, v0

    .line 1978
    int-to-byte v0, v0

    .line 1979
    const/16 v1, 0x16

    .line 1980
    .line 1981
    aput-byte v0, p0, v1

    .line 1982
    .line 1983
    const/16 v0, 0x10

    .line 1984
    .line 1985
    shr-long v0, v6, v0

    .line 1986
    .line 1987
    shl-long v2, v42, v11

    .line 1988
    .line 1989
    or-long/2addr v0, v2

    .line 1990
    long-to-int v0, v0

    .line 1991
    int-to-byte v0, v0

    .line 1992
    const/16 v1, 0x17

    .line 1993
    .line 1994
    aput-byte v0, p0, v1

    .line 1995
    .line 1996
    shr-long v0, v42, v28

    .line 1997
    .line 1998
    long-to-int v0, v0

    .line 1999
    int-to-byte v0, v0

    .line 2000
    const/16 v1, 0x18

    .line 2001
    .line 2002
    aput-byte v0, p0, v1

    .line 2003
    .line 2004
    const/16 v0, 0xb

    .line 2005
    .line 2006
    shr-long v0, v42, v0

    .line 2007
    .line 2008
    long-to-int v0, v0

    .line 2009
    int-to-byte v0, v0

    .line 2010
    const/16 v1, 0x19

    .line 2011
    .line 2012
    aput-byte v0, p0, v1

    .line 2013
    .line 2014
    const/16 v0, 0x13

    .line 2015
    .line 2016
    shr-long v0, v42, v0

    .line 2017
    .line 2018
    shl-long v2, v40, v8

    .line 2019
    .line 2020
    or-long/2addr v0, v2

    .line 2021
    long-to-int v0, v0

    .line 2022
    int-to-byte v0, v0

    .line 2023
    const/16 v1, 0x1a

    .line 2024
    .line 2025
    aput-byte v0, p0, v1

    .line 2026
    .line 2027
    shr-long v0, v40, v25

    .line 2028
    .line 2029
    long-to-int v0, v0

    .line 2030
    int-to-byte v0, v0

    .line 2031
    const/16 v1, 0x1b

    .line 2032
    .line 2033
    aput-byte v0, p0, v1

    .line 2034
    .line 2035
    const/16 v0, 0xe

    .line 2036
    .line 2037
    shr-long v0, v40, v0

    .line 2038
    .line 2039
    shl-long v2, v38, v14

    .line 2040
    .line 2041
    or-long/2addr v0, v2

    .line 2042
    long-to-int v0, v0

    .line 2043
    int-to-byte v0, v0

    .line 2044
    const/16 v1, 0x1c

    .line 2045
    .line 2046
    aput-byte v0, p0, v1

    .line 2047
    .line 2048
    shr-long v0, v38, v22

    .line 2049
    .line 2050
    long-to-int v0, v0

    .line 2051
    int-to-byte v0, v0

    .line 2052
    const/16 v1, 0x1d

    .line 2053
    .line 2054
    aput-byte v0, p0, v1

    .line 2055
    .line 2056
    const/16 v0, 0x9

    .line 2057
    .line 2058
    shr-long v0, v38, v0

    .line 2059
    .line 2060
    long-to-int v0, v0

    .line 2061
    int-to-byte v0, v0

    .line 2062
    const/16 v1, 0x1e

    .line 2063
    .line 2064
    aput-byte v0, p0, v1

    .line 2065
    .line 2066
    const/16 v0, 0x11

    .line 2067
    .line 2068
    shr-long v0, v38, v0

    .line 2069
    .line 2070
    long-to-int v0, v0

    .line 2071
    int-to-byte v0, v0

    .line 2072
    const/16 v1, 0x1f

    .line 2073
    .line 2074
    aput-byte v0, p0, v1

    .line 2075
    .line 2076
    return-void
.end method

.method private static neg([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static pow2252m3([J[J)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move v5, v4

    .line 17
    :goto_0
    const/4 v6, 0x2

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    const/4 v7, 0x5

    .line 43
    if-ge v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 55
    .line 56
    .line 57
    move v5, v4

    .line 58
    :goto_2
    if-ge v5, v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 70
    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_3
    const/16 v7, 0x14

    .line 74
    .line 75
    if-ge v5, v7, :cond_3

    .line 76
    .line 77
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 87
    .line 88
    .line 89
    move v5, v4

    .line 90
    :goto_4
    if-ge v5, v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 102
    .line 103
    .line 104
    move v0, v4

    .line 105
    :goto_5
    const/16 v5, 0x32

    .line 106
    .line 107
    if-ge v0, v5, :cond_5

    .line 108
    .line 109
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 119
    .line 120
    .line 121
    move v0, v4

    .line 122
    :goto_6
    const/16 v7, 0x64

    .line 123
    .line 124
    if-ge v0, v7, :cond_6

    .line 125
    .line 126
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 136
    .line 137
    .line 138
    move v0, v4

    .line 139
    :goto_7
    if-ge v0, v5, :cond_7

    .line 140
    .line 141
    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 151
    .line 152
    .line 153
    :goto_8
    if-ge v4, v6, :cond_8

    .line 154
    .line 155
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static reduce([B)V
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0x1fffff

    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v8, 0x5

    .line 18
    shr-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v3

    .line 20
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    shr-long/2addr v9, v5

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x7

    .line 27
    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    shr-long/2addr v12, v11

    .line 32
    and-long/2addr v12, v3

    .line 33
    const/16 v14, 0xa

    .line 34
    .line 35
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    const/16 v17, 0x4

    .line 40
    .line 41
    shr-long v15, v15, v17

    .line 42
    .line 43
    and-long/2addr v15, v3

    .line 44
    const/16 v14, 0xd

    .line 45
    .line 46
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    shr-long v18, v18, v20

    .line 53
    .line 54
    and-long v18, v18, v3

    .line 55
    .line 56
    const/16 v14, 0xf

    .line 57
    .line 58
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    const/16 v23, 0x6

    .line 63
    .line 64
    shr-long v21, v21, v23

    .line 65
    .line 66
    and-long v21, v21, v3

    .line 67
    .line 68
    const/16 v14, 0x12

    .line 69
    .line 70
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v24

    .line 74
    const/16 v26, 0x3

    .line 75
    .line 76
    shr-long v24, v24, v26

    .line 77
    .line 78
    and-long v24, v24, v3

    .line 79
    .line 80
    const/16 v14, 0x15

    .line 81
    .line 82
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v27

    .line 86
    and-long v27, v27, v3

    .line 87
    .line 88
    const/16 v14, 0x17

    .line 89
    .line 90
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v30

    .line 94
    shr-long v30, v30, v8

    .line 95
    .line 96
    and-long v30, v30, v3

    .line 97
    .line 98
    const/16 v14, 0x1a

    .line 99
    .line 100
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v32

    .line 104
    shr-long v32, v32, v5

    .line 105
    .line 106
    and-long v32, v32, v3

    .line 107
    .line 108
    const/16 v14, 0x1c

    .line 109
    .line 110
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v34

    .line 114
    shr-long v34, v34, v11

    .line 115
    .line 116
    and-long v34, v34, v3

    .line 117
    .line 118
    const/16 v14, 0x1f

    .line 119
    .line 120
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v36

    .line 124
    shr-long v36, v36, v17

    .line 125
    .line 126
    and-long v36, v36, v3

    .line 127
    .line 128
    const/16 v14, 0x22

    .line 129
    .line 130
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v38

    .line 134
    shr-long v38, v38, v20

    .line 135
    .line 136
    and-long v38, v38, v3

    .line 137
    .line 138
    const/16 v14, 0x24

    .line 139
    .line 140
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 141
    .line 142
    .line 143
    move-result-wide v40

    .line 144
    shr-long v40, v40, v23

    .line 145
    .line 146
    and-long v40, v40, v3

    .line 147
    .line 148
    const/16 v14, 0x27

    .line 149
    .line 150
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v42

    .line 154
    shr-long v42, v42, v26

    .line 155
    .line 156
    and-long v42, v42, v3

    .line 157
    .line 158
    const/16 v14, 0x2a

    .line 159
    .line 160
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v44

    .line 164
    and-long v44, v44, v3

    .line 165
    .line 166
    const/16 v14, 0x2c

    .line 167
    .line 168
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    shr-long v46, v46, v8

    .line 173
    .line 174
    and-long v46, v46, v3

    .line 175
    .line 176
    const/16 v14, 0x2f

    .line 177
    .line 178
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v48

    .line 182
    shr-long v48, v48, v5

    .line 183
    .line 184
    and-long v48, v48, v3

    .line 185
    .line 186
    const/16 v14, 0x31

    .line 187
    .line 188
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v50

    .line 192
    shr-long v50, v50, v11

    .line 193
    .line 194
    and-long v50, v50, v3

    .line 195
    .line 196
    const/16 v14, 0x34

    .line 197
    .line 198
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v52

    .line 202
    shr-long v52, v52, v17

    .line 203
    .line 204
    and-long v52, v52, v3

    .line 205
    .line 206
    const/16 v14, 0x37

    .line 207
    .line 208
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v54

    .line 212
    shr-long v54, v54, v20

    .line 213
    .line 214
    and-long v54, v54, v3

    .line 215
    .line 216
    const/16 v14, 0x39

    .line 217
    .line 218
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v56

    .line 222
    shr-long v56, v56, v23

    .line 223
    .line 224
    and-long v3, v56, v3

    .line 225
    .line 226
    const/16 v14, 0x3c

    .line 227
    .line 228
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v56

    .line 232
    shr-long v56, v56, v26

    .line 233
    .line 234
    const-wide/32 v58, 0xa2c13

    .line 235
    .line 236
    .line 237
    mul-long v60, v56, v58

    .line 238
    .line 239
    add-long v60, v60, v34

    .line 240
    .line 241
    const-wide/32 v34, 0x72d18

    .line 242
    .line 243
    .line 244
    mul-long v62, v56, v34

    .line 245
    .line 246
    add-long v62, v62, v36

    .line 247
    .line 248
    const-wide/32 v36, 0x9fb67

    .line 249
    .line 250
    .line 251
    mul-long v64, v56, v36

    .line 252
    .line 253
    add-long v64, v64, v38

    .line 254
    .line 255
    const-wide/32 v38, 0xf39ad

    .line 256
    .line 257
    .line 258
    mul-long v66, v56, v38

    .line 259
    .line 260
    sub-long v40, v40, v66

    .line 261
    .line 262
    const-wide/32 v66, 0x215d1

    .line 263
    .line 264
    .line 265
    mul-long v68, v56, v66

    .line 266
    .line 267
    add-long v68, v68, v42

    .line 268
    .line 269
    const-wide/32 v42, 0xa6f7d

    .line 270
    .line 271
    .line 272
    mul-long v56, v56, v42

    .line 273
    .line 274
    sub-long v44, v44, v56

    .line 275
    .line 276
    mul-long v56, v3, v58

    .line 277
    .line 278
    add-long v56, v56, v32

    .line 279
    .line 280
    mul-long v32, v3, v34

    .line 281
    .line 282
    add-long v32, v32, v60

    .line 283
    .line 284
    mul-long v60, v3, v36

    .line 285
    .line 286
    add-long v60, v60, v62

    .line 287
    .line 288
    mul-long v62, v3, v38

    .line 289
    .line 290
    sub-long v64, v64, v62

    .line 291
    .line 292
    mul-long v62, v3, v66

    .line 293
    .line 294
    add-long v62, v62, v40

    .line 295
    .line 296
    mul-long v3, v3, v42

    .line 297
    .line 298
    sub-long v68, v68, v3

    .line 299
    .line 300
    mul-long v3, v54, v58

    .line 301
    .line 302
    add-long v3, v3, v30

    .line 303
    .line 304
    mul-long v30, v54, v34

    .line 305
    .line 306
    add-long v30, v30, v56

    .line 307
    .line 308
    mul-long v40, v54, v36

    .line 309
    .line 310
    add-long v40, v40, v32

    .line 311
    .line 312
    mul-long v32, v54, v38

    .line 313
    .line 314
    sub-long v60, v60, v32

    .line 315
    .line 316
    mul-long v32, v54, v66

    .line 317
    .line 318
    add-long v32, v32, v64

    .line 319
    .line 320
    mul-long v54, v54, v42

    .line 321
    .line 322
    sub-long v62, v62, v54

    .line 323
    .line 324
    mul-long v54, v52, v58

    .line 325
    .line 326
    add-long v54, v54, v27

    .line 327
    .line 328
    mul-long v27, v52, v34

    .line 329
    .line 330
    add-long v27, v27, v3

    .line 331
    .line 332
    mul-long v3, v52, v36

    .line 333
    .line 334
    add-long v3, v3, v30

    .line 335
    .line 336
    mul-long v30, v52, v38

    .line 337
    .line 338
    sub-long v40, v40, v30

    .line 339
    .line 340
    mul-long v30, v52, v66

    .line 341
    .line 342
    add-long v30, v30, v60

    .line 343
    .line 344
    mul-long v52, v52, v42

    .line 345
    .line 346
    sub-long v32, v32, v52

    .line 347
    .line 348
    mul-long v52, v50, v58

    .line 349
    .line 350
    add-long v52, v52, v24

    .line 351
    .line 352
    mul-long v24, v50, v34

    .line 353
    .line 354
    add-long v24, v24, v54

    .line 355
    .line 356
    mul-long v54, v50, v36

    .line 357
    .line 358
    add-long v54, v54, v27

    .line 359
    .line 360
    mul-long v27, v50, v38

    .line 361
    .line 362
    sub-long v3, v3, v27

    .line 363
    .line 364
    mul-long v27, v50, v66

    .line 365
    .line 366
    add-long v27, v27, v40

    .line 367
    .line 368
    mul-long v50, v50, v42

    .line 369
    .line 370
    sub-long v30, v30, v50

    .line 371
    .line 372
    mul-long v40, v48, v58

    .line 373
    .line 374
    add-long v40, v40, v21

    .line 375
    .line 376
    mul-long v21, v48, v34

    .line 377
    .line 378
    add-long v21, v21, v52

    .line 379
    .line 380
    mul-long v50, v48, v36

    .line 381
    .line 382
    add-long v50, v50, v24

    .line 383
    .line 384
    mul-long v24, v48, v38

    .line 385
    .line 386
    sub-long v54, v54, v24

    .line 387
    .line 388
    mul-long v24, v48, v66

    .line 389
    .line 390
    add-long v24, v24, v3

    .line 391
    .line 392
    mul-long v48, v48, v42

    .line 393
    .line 394
    sub-long v27, v27, v48

    .line 395
    .line 396
    const-wide/32 v3, 0x100000

    .line 397
    .line 398
    .line 399
    add-long v48, v40, v3

    .line 400
    .line 401
    const/16 v14, 0x15

    .line 402
    .line 403
    shr-long v48, v48, v14

    .line 404
    .line 405
    add-long v21, v21, v48

    .line 406
    .line 407
    shl-long v48, v48, v14

    .line 408
    .line 409
    sub-long v40, v40, v48

    .line 410
    .line 411
    add-long v48, v50, v3

    .line 412
    .line 413
    shr-long v48, v48, v14

    .line 414
    .line 415
    add-long v54, v54, v48

    .line 416
    .line 417
    shl-long v48, v48, v14

    .line 418
    .line 419
    sub-long v50, v50, v48

    .line 420
    .line 421
    add-long v48, v24, v3

    .line 422
    .line 423
    shr-long v48, v48, v14

    .line 424
    .line 425
    add-long v27, v27, v48

    .line 426
    .line 427
    shl-long v48, v48, v14

    .line 428
    .line 429
    sub-long v24, v24, v48

    .line 430
    .line 431
    add-long v48, v30, v3

    .line 432
    .line 433
    shr-long v48, v48, v14

    .line 434
    .line 435
    add-long v32, v32, v48

    .line 436
    .line 437
    shl-long v48, v48, v14

    .line 438
    .line 439
    sub-long v30, v30, v48

    .line 440
    .line 441
    add-long v48, v62, v3

    .line 442
    .line 443
    shr-long v48, v48, v14

    .line 444
    .line 445
    add-long v68, v68, v48

    .line 446
    .line 447
    shl-long v48, v48, v14

    .line 448
    .line 449
    sub-long v62, v62, v48

    .line 450
    .line 451
    add-long v48, v44, v3

    .line 452
    .line 453
    shr-long v48, v48, v14

    .line 454
    .line 455
    add-long v46, v46, v48

    .line 456
    .line 457
    shl-long v48, v48, v14

    .line 458
    .line 459
    sub-long v44, v44, v48

    .line 460
    .line 461
    add-long v48, v21, v3

    .line 462
    .line 463
    shr-long v48, v48, v14

    .line 464
    .line 465
    add-long v50, v50, v48

    .line 466
    .line 467
    shl-long v48, v48, v14

    .line 468
    .line 469
    sub-long v21, v21, v48

    .line 470
    .line 471
    add-long v48, v54, v3

    .line 472
    .line 473
    shr-long v48, v48, v14

    .line 474
    .line 475
    add-long v24, v24, v48

    .line 476
    .line 477
    shl-long v48, v48, v14

    .line 478
    .line 479
    sub-long v54, v54, v48

    .line 480
    .line 481
    add-long v48, v27, v3

    .line 482
    .line 483
    shr-long v48, v48, v14

    .line 484
    .line 485
    add-long v30, v30, v48

    .line 486
    .line 487
    shl-long v48, v48, v14

    .line 488
    .line 489
    sub-long v27, v27, v48

    .line 490
    .line 491
    add-long v48, v32, v3

    .line 492
    .line 493
    shr-long v48, v48, v14

    .line 494
    .line 495
    add-long v62, v62, v48

    .line 496
    .line 497
    shl-long v48, v48, v14

    .line 498
    .line 499
    sub-long v32, v32, v48

    .line 500
    .line 501
    add-long v48, v68, v3

    .line 502
    .line 503
    shr-long v48, v48, v14

    .line 504
    .line 505
    add-long v44, v44, v48

    .line 506
    .line 507
    shl-long v48, v48, v14

    .line 508
    .line 509
    sub-long v68, v68, v48

    .line 510
    .line 511
    mul-long v48, v46, v58

    .line 512
    .line 513
    add-long v48, v48, v18

    .line 514
    .line 515
    mul-long v18, v46, v34

    .line 516
    .line 517
    add-long v18, v18, v40

    .line 518
    .line 519
    mul-long v40, v46, v36

    .line 520
    .line 521
    add-long v40, v40, v21

    .line 522
    .line 523
    mul-long v21, v46, v38

    .line 524
    .line 525
    sub-long v50, v50, v21

    .line 526
    .line 527
    mul-long v21, v46, v66

    .line 528
    .line 529
    add-long v21, v21, v54

    .line 530
    .line 531
    mul-long v46, v46, v42

    .line 532
    .line 533
    sub-long v24, v24, v46

    .line 534
    .line 535
    mul-long v46, v44, v58

    .line 536
    .line 537
    add-long v46, v46, v15

    .line 538
    .line 539
    mul-long v14, v44, v34

    .line 540
    .line 541
    add-long v14, v14, v48

    .line 542
    .line 543
    mul-long v48, v44, v36

    .line 544
    .line 545
    add-long v48, v48, v18

    .line 546
    .line 547
    mul-long v18, v44, v38

    .line 548
    .line 549
    sub-long v40, v40, v18

    .line 550
    .line 551
    mul-long v18, v44, v66

    .line 552
    .line 553
    add-long v18, v18, v50

    .line 554
    .line 555
    mul-long v44, v44, v42

    .line 556
    .line 557
    sub-long v21, v21, v44

    .line 558
    .line 559
    mul-long v44, v68, v58

    .line 560
    .line 561
    add-long v44, v44, v12

    .line 562
    .line 563
    mul-long v12, v68, v34

    .line 564
    .line 565
    add-long v12, v12, v46

    .line 566
    .line 567
    mul-long v46, v68, v36

    .line 568
    .line 569
    add-long v46, v46, v14

    .line 570
    .line 571
    mul-long v14, v68, v38

    .line 572
    .line 573
    sub-long v48, v48, v14

    .line 574
    .line 575
    mul-long v14, v68, v66

    .line 576
    .line 577
    add-long v14, v14, v40

    .line 578
    .line 579
    mul-long v68, v68, v42

    .line 580
    .line 581
    sub-long v18, v18, v68

    .line 582
    .line 583
    mul-long v40, v62, v58

    .line 584
    .line 585
    add-long v40, v40, v9

    .line 586
    .line 587
    mul-long v9, v62, v34

    .line 588
    .line 589
    add-long v9, v9, v44

    .line 590
    .line 591
    mul-long v44, v62, v36

    .line 592
    .line 593
    add-long v44, v44, v12

    .line 594
    .line 595
    mul-long v12, v62, v38

    .line 596
    .line 597
    sub-long v46, v46, v12

    .line 598
    .line 599
    mul-long v12, v62, v66

    .line 600
    .line 601
    add-long v12, v12, v48

    .line 602
    .line 603
    mul-long v62, v62, v42

    .line 604
    .line 605
    sub-long v14, v14, v62

    .line 606
    .line 607
    mul-long v48, v32, v58

    .line 608
    .line 609
    add-long v48, v48, v6

    .line 610
    .line 611
    mul-long v6, v32, v34

    .line 612
    .line 613
    add-long v6, v6, v40

    .line 614
    .line 615
    mul-long v40, v32, v36

    .line 616
    .line 617
    add-long v40, v40, v9

    .line 618
    .line 619
    mul-long v9, v32, v38

    .line 620
    .line 621
    sub-long v44, v44, v9

    .line 622
    .line 623
    mul-long v9, v32, v66

    .line 624
    .line 625
    add-long v9, v9, v46

    .line 626
    .line 627
    mul-long v32, v32, v42

    .line 628
    .line 629
    sub-long v12, v12, v32

    .line 630
    .line 631
    mul-long v32, v30, v58

    .line 632
    .line 633
    add-long v32, v32, v1

    .line 634
    .line 635
    mul-long v1, v30, v34

    .line 636
    .line 637
    add-long v1, v1, v48

    .line 638
    .line 639
    mul-long v46, v30, v36

    .line 640
    .line 641
    add-long v46, v46, v6

    .line 642
    .line 643
    mul-long v6, v30, v38

    .line 644
    .line 645
    sub-long v40, v40, v6

    .line 646
    .line 647
    mul-long v6, v30, v66

    .line 648
    .line 649
    add-long v6, v6, v44

    .line 650
    .line 651
    mul-long v30, v30, v42

    .line 652
    .line 653
    sub-long v9, v9, v30

    .line 654
    .line 655
    add-long v30, v32, v3

    .line 656
    .line 657
    const/16 v16, 0x15

    .line 658
    .line 659
    shr-long v29, v30, v16

    .line 660
    .line 661
    add-long v1, v1, v29

    .line 662
    .line 663
    shl-long v29, v29, v16

    .line 664
    .line 665
    sub-long v32, v32, v29

    .line 666
    .line 667
    add-long v29, v46, v3

    .line 668
    .line 669
    shr-long v29, v29, v16

    .line 670
    .line 671
    add-long v40, v40, v29

    .line 672
    .line 673
    shl-long v29, v29, v16

    .line 674
    .line 675
    sub-long v46, v46, v29

    .line 676
    .line 677
    add-long v29, v6, v3

    .line 678
    .line 679
    shr-long v29, v29, v16

    .line 680
    .line 681
    add-long v9, v9, v29

    .line 682
    .line 683
    shl-long v29, v29, v16

    .line 684
    .line 685
    sub-long v6, v6, v29

    .line 686
    .line 687
    add-long v29, v12, v3

    .line 688
    .line 689
    shr-long v29, v29, v16

    .line 690
    .line 691
    add-long v14, v14, v29

    .line 692
    .line 693
    shl-long v29, v29, v16

    .line 694
    .line 695
    sub-long v12, v12, v29

    .line 696
    .line 697
    add-long v29, v18, v3

    .line 698
    .line 699
    shr-long v29, v29, v16

    .line 700
    .line 701
    add-long v21, v21, v29

    .line 702
    .line 703
    shl-long v29, v29, v16

    .line 704
    .line 705
    sub-long v18, v18, v29

    .line 706
    .line 707
    add-long v29, v24, v3

    .line 708
    .line 709
    shr-long v29, v29, v16

    .line 710
    .line 711
    add-long v27, v27, v29

    .line 712
    .line 713
    shl-long v29, v29, v16

    .line 714
    .line 715
    sub-long v24, v24, v29

    .line 716
    .line 717
    add-long v29, v1, v3

    .line 718
    .line 719
    shr-long v29, v29, v16

    .line 720
    .line 721
    add-long v46, v46, v29

    .line 722
    .line 723
    shl-long v29, v29, v16

    .line 724
    .line 725
    sub-long v1, v1, v29

    .line 726
    .line 727
    add-long v29, v40, v3

    .line 728
    .line 729
    shr-long v29, v29, v16

    .line 730
    .line 731
    add-long v6, v6, v29

    .line 732
    .line 733
    shl-long v29, v29, v16

    .line 734
    .line 735
    sub-long v40, v40, v29

    .line 736
    .line 737
    add-long v29, v9, v3

    .line 738
    .line 739
    shr-long v29, v29, v16

    .line 740
    .line 741
    add-long v12, v12, v29

    .line 742
    .line 743
    shl-long v29, v29, v16

    .line 744
    .line 745
    sub-long v9, v9, v29

    .line 746
    .line 747
    add-long v29, v14, v3

    .line 748
    .line 749
    shr-long v29, v29, v16

    .line 750
    .line 751
    add-long v18, v18, v29

    .line 752
    .line 753
    shl-long v29, v29, v16

    .line 754
    .line 755
    sub-long v14, v14, v29

    .line 756
    .line 757
    add-long v29, v21, v3

    .line 758
    .line 759
    shr-long v29, v29, v16

    .line 760
    .line 761
    add-long v24, v24, v29

    .line 762
    .line 763
    shl-long v29, v29, v16

    .line 764
    .line 765
    sub-long v21, v21, v29

    .line 766
    .line 767
    add-long v3, v27, v3

    .line 768
    .line 769
    shr-long v3, v3, v16

    .line 770
    .line 771
    const-wide/16 v29, 0x0

    .line 772
    .line 773
    add-long v30, v3, v29

    .line 774
    .line 775
    shl-long v3, v3, v16

    .line 776
    .line 777
    sub-long v27, v27, v3

    .line 778
    .line 779
    mul-long v3, v30, v58

    .line 780
    .line 781
    add-long v3, v3, v32

    .line 782
    .line 783
    mul-long v32, v30, v34

    .line 784
    .line 785
    add-long v32, v32, v1

    .line 786
    .line 787
    mul-long v1, v30, v36

    .line 788
    .line 789
    add-long v1, v1, v46

    .line 790
    .line 791
    mul-long v44, v30, v38

    .line 792
    .line 793
    sub-long v40, v40, v44

    .line 794
    .line 795
    mul-long v44, v30, v66

    .line 796
    .line 797
    add-long v44, v44, v6

    .line 798
    .line 799
    mul-long v30, v30, v42

    .line 800
    .line 801
    sub-long v9, v9, v30

    .line 802
    .line 803
    const/16 v6, 0x15

    .line 804
    .line 805
    shr-long v29, v3, v6

    .line 806
    .line 807
    add-long v32, v32, v29

    .line 808
    .line 809
    shl-long v29, v29, v6

    .line 810
    .line 811
    sub-long v3, v3, v29

    .line 812
    .line 813
    shr-long v29, v32, v6

    .line 814
    .line 815
    add-long v1, v1, v29

    .line 816
    .line 817
    shl-long v29, v29, v6

    .line 818
    .line 819
    sub-long v32, v32, v29

    .line 820
    .line 821
    shr-long v29, v1, v6

    .line 822
    .line 823
    add-long v40, v40, v29

    .line 824
    .line 825
    shl-long v29, v29, v6

    .line 826
    .line 827
    sub-long v1, v1, v29

    .line 828
    .line 829
    shr-long v29, v40, v6

    .line 830
    .line 831
    add-long v44, v44, v29

    .line 832
    .line 833
    shl-long v29, v29, v6

    .line 834
    .line 835
    sub-long v40, v40, v29

    .line 836
    .line 837
    shr-long v29, v44, v6

    .line 838
    .line 839
    add-long v9, v9, v29

    .line 840
    .line 841
    shl-long v29, v29, v6

    .line 842
    .line 843
    sub-long v44, v44, v29

    .line 844
    .line 845
    shr-long v29, v9, v6

    .line 846
    .line 847
    add-long v12, v12, v29

    .line 848
    .line 849
    shl-long v29, v29, v6

    .line 850
    .line 851
    sub-long v9, v9, v29

    .line 852
    .line 853
    shr-long v29, v12, v6

    .line 854
    .line 855
    add-long v14, v14, v29

    .line 856
    .line 857
    shl-long v29, v29, v6

    .line 858
    .line 859
    sub-long v12, v12, v29

    .line 860
    .line 861
    shr-long v29, v14, v6

    .line 862
    .line 863
    add-long v18, v18, v29

    .line 864
    .line 865
    shl-long v29, v29, v6

    .line 866
    .line 867
    sub-long v14, v14, v29

    .line 868
    .line 869
    shr-long v29, v18, v6

    .line 870
    .line 871
    add-long v21, v21, v29

    .line 872
    .line 873
    shl-long v29, v29, v6

    .line 874
    .line 875
    sub-long v18, v18, v29

    .line 876
    .line 877
    shr-long v29, v21, v6

    .line 878
    .line 879
    add-long v24, v24, v29

    .line 880
    .line 881
    shl-long v29, v29, v6

    .line 882
    .line 883
    sub-long v21, v21, v29

    .line 884
    .line 885
    shr-long v29, v24, v6

    .line 886
    .line 887
    add-long v27, v27, v29

    .line 888
    .line 889
    shl-long v29, v29, v6

    .line 890
    .line 891
    sub-long v24, v24, v29

    .line 892
    .line 893
    shr-long v29, v27, v6

    .line 894
    .line 895
    const-wide/16 v46, 0x0

    .line 896
    .line 897
    add-long v46, v29, v46

    .line 898
    .line 899
    shl-long v30, v29, v6

    .line 900
    .line 901
    sub-long v27, v27, v30

    .line 902
    .line 903
    mul-long v58, v58, v46

    .line 904
    .line 905
    add-long v58, v58, v3

    .line 906
    .line 907
    mul-long v34, v34, v46

    .line 908
    .line 909
    add-long v34, v34, v32

    .line 910
    .line 911
    mul-long v36, v36, v46

    .line 912
    .line 913
    add-long v36, v36, v1

    .line 914
    .line 915
    mul-long v38, v38, v46

    .line 916
    .line 917
    sub-long v40, v40, v38

    .line 918
    .line 919
    mul-long v66, v66, v46

    .line 920
    .line 921
    add-long v66, v66, v44

    .line 922
    .line 923
    mul-long v46, v46, v42

    .line 924
    .line 925
    sub-long v9, v9, v46

    .line 926
    .line 927
    const/16 v1, 0x15

    .line 928
    .line 929
    shr-long v2, v58, v1

    .line 930
    .line 931
    add-long v34, v34, v2

    .line 932
    .line 933
    shl-long/2addr v2, v1

    .line 934
    sub-long v2, v58, v2

    .line 935
    .line 936
    shr-long v6, v34, v1

    .line 937
    .line 938
    add-long v36, v36, v6

    .line 939
    .line 940
    shl-long/2addr v6, v1

    .line 941
    sub-long v34, v34, v6

    .line 942
    .line 943
    shr-long v6, v36, v1

    .line 944
    .line 945
    add-long v40, v40, v6

    .line 946
    .line 947
    shl-long/2addr v6, v1

    .line 948
    sub-long v36, v36, v6

    .line 949
    .line 950
    shr-long v6, v40, v1

    .line 951
    .line 952
    add-long v66, v66, v6

    .line 953
    .line 954
    shl-long/2addr v6, v1

    .line 955
    sub-long v40, v40, v6

    .line 956
    .line 957
    shr-long v6, v66, v1

    .line 958
    .line 959
    add-long/2addr v9, v6

    .line 960
    shl-long/2addr v6, v1

    .line 961
    sub-long v66, v66, v6

    .line 962
    .line 963
    shr-long v6, v9, v1

    .line 964
    .line 965
    add-long/2addr v12, v6

    .line 966
    shl-long/2addr v6, v1

    .line 967
    sub-long/2addr v9, v6

    .line 968
    shr-long v6, v12, v1

    .line 969
    .line 970
    add-long/2addr v14, v6

    .line 971
    shl-long/2addr v6, v1

    .line 972
    sub-long/2addr v12, v6

    .line 973
    shr-long v6, v14, v1

    .line 974
    .line 975
    add-long v18, v18, v6

    .line 976
    .line 977
    shl-long/2addr v6, v1

    .line 978
    sub-long/2addr v14, v6

    .line 979
    shr-long v6, v18, v1

    .line 980
    .line 981
    add-long v21, v21, v6

    .line 982
    .line 983
    shl-long/2addr v6, v1

    .line 984
    sub-long v6, v18, v6

    .line 985
    .line 986
    shr-long v18, v21, v1

    .line 987
    .line 988
    add-long v24, v24, v18

    .line 989
    .line 990
    shl-long v18, v18, v1

    .line 991
    .line 992
    sub-long v21, v21, v18

    .line 993
    .line 994
    shr-long v18, v24, v1

    .line 995
    .line 996
    add-long v27, v27, v18

    .line 997
    .line 998
    shl-long v18, v18, v1

    .line 999
    .line 1000
    sub-long v24, v24, v18

    .line 1001
    .line 1002
    long-to-int v1, v2

    .line 1003
    int-to-byte v1, v1

    .line 1004
    const/4 v4, 0x0

    .line 1005
    aput-byte v1, v0, v4

    .line 1006
    .line 1007
    const/16 v1, 0x8

    .line 1008
    .line 1009
    move-wide/from16 v18, v12

    .line 1010
    .line 1011
    shr-long v11, v2, v1

    .line 1012
    .line 1013
    long-to-int v11, v11

    .line 1014
    int-to-byte v11, v11

    .line 1015
    aput-byte v11, v0, v20

    .line 1016
    .line 1017
    const/16 v11, 0x10

    .line 1018
    .line 1019
    shr-long/2addr v2, v11

    .line 1020
    shl-long v12, v34, v8

    .line 1021
    .line 1022
    or-long/2addr v2, v12

    .line 1023
    long-to-int v2, v2

    .line 1024
    int-to-byte v2, v2

    .line 1025
    aput-byte v2, v0, v5

    .line 1026
    .line 1027
    shr-long v2, v34, v26

    .line 1028
    .line 1029
    long-to-int v2, v2

    .line 1030
    int-to-byte v2, v2

    .line 1031
    aput-byte v2, v0, v26

    .line 1032
    .line 1033
    const/16 v2, 0xb

    .line 1034
    .line 1035
    shr-long v2, v34, v2

    .line 1036
    .line 1037
    long-to-int v2, v2

    .line 1038
    int-to-byte v2, v2

    .line 1039
    aput-byte v2, v0, v17

    .line 1040
    .line 1041
    const/16 v2, 0x13

    .line 1042
    .line 1043
    shr-long v2, v34, v2

    .line 1044
    .line 1045
    shl-long v12, v36, v5

    .line 1046
    .line 1047
    or-long/2addr v2, v12

    .line 1048
    long-to-int v2, v2

    .line 1049
    int-to-byte v2, v2

    .line 1050
    aput-byte v2, v0, v8

    .line 1051
    .line 1052
    shr-long v2, v36, v23

    .line 1053
    .line 1054
    long-to-int v2, v2

    .line 1055
    int-to-byte v2, v2

    .line 1056
    aput-byte v2, v0, v23

    .line 1057
    .line 1058
    const/16 v2, 0xe

    .line 1059
    .line 1060
    shr-long v2, v36, v2

    .line 1061
    .line 1062
    const/4 v4, 0x7

    .line 1063
    shl-long v12, v40, v4

    .line 1064
    .line 1065
    or-long/2addr v2, v12

    .line 1066
    long-to-int v2, v2

    .line 1067
    int-to-byte v2, v2

    .line 1068
    aput-byte v2, v0, v4

    .line 1069
    .line 1070
    shr-long v2, v40, v20

    .line 1071
    .line 1072
    long-to-int v2, v2

    .line 1073
    int-to-byte v2, v2

    .line 1074
    aput-byte v2, v0, v1

    .line 1075
    .line 1076
    const/16 v2, 0x9

    .line 1077
    .line 1078
    shr-long v2, v40, v2

    .line 1079
    .line 1080
    long-to-int v2, v2

    .line 1081
    int-to-byte v2, v2

    .line 1082
    const/16 v3, 0x9

    .line 1083
    .line 1084
    aput-byte v2, v0, v3

    .line 1085
    .line 1086
    const/16 v2, 0x11

    .line 1087
    .line 1088
    shr-long v2, v40, v2

    .line 1089
    .line 1090
    shl-long v12, v66, v17

    .line 1091
    .line 1092
    or-long/2addr v2, v12

    .line 1093
    long-to-int v2, v2

    .line 1094
    int-to-byte v2, v2

    .line 1095
    const/16 v3, 0xa

    .line 1096
    .line 1097
    aput-byte v2, v0, v3

    .line 1098
    .line 1099
    shr-long v2, v66, v17

    .line 1100
    .line 1101
    long-to-int v2, v2

    .line 1102
    int-to-byte v2, v2

    .line 1103
    const/16 v3, 0xb

    .line 1104
    .line 1105
    aput-byte v2, v0, v3

    .line 1106
    .line 1107
    const/16 v2, 0xc

    .line 1108
    .line 1109
    shr-long v2, v66, v2

    .line 1110
    .line 1111
    long-to-int v2, v2

    .line 1112
    int-to-byte v2, v2

    .line 1113
    const/16 v3, 0xc

    .line 1114
    .line 1115
    aput-byte v2, v0, v3

    .line 1116
    .line 1117
    const/16 v2, 0x14

    .line 1118
    .line 1119
    shr-long v2, v66, v2

    .line 1120
    .line 1121
    shl-long v12, v9, v20

    .line 1122
    .line 1123
    or-long/2addr v2, v12

    .line 1124
    long-to-int v2, v2

    .line 1125
    int-to-byte v2, v2

    .line 1126
    const/16 v3, 0xd

    .line 1127
    .line 1128
    aput-byte v2, v0, v3

    .line 1129
    .line 1130
    const/4 v2, 0x7

    .line 1131
    shr-long v12, v9, v2

    .line 1132
    .line 1133
    long-to-int v2, v12

    .line 1134
    int-to-byte v2, v2

    .line 1135
    const/16 v3, 0xe

    .line 1136
    .line 1137
    aput-byte v2, v0, v3

    .line 1138
    .line 1139
    const/16 v2, 0xf

    .line 1140
    .line 1141
    shr-long/2addr v9, v2

    .line 1142
    shl-long v12, v18, v23

    .line 1143
    .line 1144
    or-long/2addr v9, v12

    .line 1145
    long-to-int v3, v9

    .line 1146
    int-to-byte v3, v3

    .line 1147
    aput-byte v3, v0, v2

    .line 1148
    .line 1149
    shr-long v2, v18, v5

    .line 1150
    .line 1151
    long-to-int v2, v2

    .line 1152
    int-to-byte v2, v2

    .line 1153
    aput-byte v2, v0, v11

    .line 1154
    .line 1155
    const/16 v2, 0xa

    .line 1156
    .line 1157
    shr-long v2, v18, v2

    .line 1158
    .line 1159
    long-to-int v2, v2

    .line 1160
    int-to-byte v2, v2

    .line 1161
    const/16 v3, 0x11

    .line 1162
    .line 1163
    aput-byte v2, v0, v3

    .line 1164
    .line 1165
    const/16 v2, 0x12

    .line 1166
    .line 1167
    shr-long v9, v18, v2

    .line 1168
    .line 1169
    shl-long v12, v14, v26

    .line 1170
    .line 1171
    or-long/2addr v9, v12

    .line 1172
    long-to-int v3, v9

    .line 1173
    int-to-byte v3, v3

    .line 1174
    aput-byte v3, v0, v2

    .line 1175
    .line 1176
    shr-long v2, v14, v8

    .line 1177
    .line 1178
    long-to-int v2, v2

    .line 1179
    int-to-byte v2, v2

    .line 1180
    const/16 v3, 0x13

    .line 1181
    .line 1182
    aput-byte v2, v0, v3

    .line 1183
    .line 1184
    const/16 v2, 0xd

    .line 1185
    .line 1186
    shr-long v2, v14, v2

    .line 1187
    .line 1188
    long-to-int v2, v2

    .line 1189
    int-to-byte v2, v2

    .line 1190
    const/16 v3, 0x14

    .line 1191
    .line 1192
    aput-byte v2, v0, v3

    .line 1193
    .line 1194
    long-to-int v2, v6

    .line 1195
    int-to-byte v2, v2

    .line 1196
    const/16 v3, 0x15

    .line 1197
    .line 1198
    aput-byte v2, v0, v3

    .line 1199
    .line 1200
    shr-long v1, v6, v1

    .line 1201
    .line 1202
    long-to-int v1, v1

    .line 1203
    int-to-byte v1, v1

    .line 1204
    const/16 v2, 0x16

    .line 1205
    .line 1206
    aput-byte v1, v0, v2

    .line 1207
    .line 1208
    shr-long v1, v6, v11

    .line 1209
    .line 1210
    shl-long v6, v21, v8

    .line 1211
    .line 1212
    or-long/2addr v1, v6

    .line 1213
    long-to-int v1, v1

    .line 1214
    int-to-byte v1, v1

    .line 1215
    const/16 v2, 0x17

    .line 1216
    .line 1217
    aput-byte v1, v0, v2

    .line 1218
    .line 1219
    shr-long v1, v21, v26

    .line 1220
    .line 1221
    long-to-int v1, v1

    .line 1222
    int-to-byte v1, v1

    .line 1223
    const/16 v2, 0x18

    .line 1224
    .line 1225
    aput-byte v1, v0, v2

    .line 1226
    .line 1227
    const/16 v1, 0xb

    .line 1228
    .line 1229
    shr-long v1, v21, v1

    .line 1230
    .line 1231
    long-to-int v1, v1

    .line 1232
    int-to-byte v1, v1

    .line 1233
    const/16 v2, 0x19

    .line 1234
    .line 1235
    aput-byte v1, v0, v2

    .line 1236
    .line 1237
    const/16 v1, 0x13

    .line 1238
    .line 1239
    shr-long v1, v21, v1

    .line 1240
    .line 1241
    shl-long v5, v24, v5

    .line 1242
    .line 1243
    or-long/2addr v1, v5

    .line 1244
    long-to-int v1, v1

    .line 1245
    int-to-byte v1, v1

    .line 1246
    const/16 v2, 0x1a

    .line 1247
    .line 1248
    aput-byte v1, v0, v2

    .line 1249
    .line 1250
    shr-long v1, v24, v23

    .line 1251
    .line 1252
    long-to-int v1, v1

    .line 1253
    int-to-byte v1, v1

    .line 1254
    const/16 v2, 0x1b

    .line 1255
    .line 1256
    aput-byte v1, v0, v2

    .line 1257
    .line 1258
    const/16 v1, 0xe

    .line 1259
    .line 1260
    shr-long v1, v24, v1

    .line 1261
    .line 1262
    const/4 v3, 0x7

    .line 1263
    shl-long v3, v27, v3

    .line 1264
    .line 1265
    or-long/2addr v1, v3

    .line 1266
    long-to-int v1, v1

    .line 1267
    int-to-byte v1, v1

    .line 1268
    const/16 v2, 0x1c

    .line 1269
    .line 1270
    aput-byte v1, v0, v2

    .line 1271
    .line 1272
    shr-long v1, v27, v20

    .line 1273
    .line 1274
    long-to-int v1, v1

    .line 1275
    int-to-byte v1, v1

    .line 1276
    const/16 v2, 0x1d

    .line 1277
    .line 1278
    aput-byte v1, v0, v2

    .line 1279
    .line 1280
    const/16 v1, 0x9

    .line 1281
    .line 1282
    shr-long v1, v27, v1

    .line 1283
    .line 1284
    long-to-int v1, v1

    .line 1285
    int-to-byte v1, v1

    .line 1286
    const/16 v2, 0x1e

    .line 1287
    .line 1288
    aput-byte v1, v0, v2

    .line 1289
    .line 1290
    const/16 v1, 0x11

    .line 1291
    .line 1292
    shr-long v1, v27, v1

    .line 1293
    .line 1294
    long-to-int v1, v1

    .line 1295
    int-to-byte v1, v1

    .line 1296
    const/16 v2, 0x1f

    .line 1297
    .line 1298
    aput-byte v1, v0, v2

    .line 1299
    .line 1300
    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x0

    .line 15
    .line 16
    aget-byte v7, p0, v3

    .line 17
    .line 18
    and-int/lit16 v7, v7, 0xff

    .line 19
    .line 20
    shr-int/2addr v7, v2

    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v1, v6

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    aget-byte v5, p0, v3

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    shr-int/lit8 v5, v5, 0x4

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0xf

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p0, v2

    .line 42
    move v3, p0

    .line 43
    :goto_1
    const/16 v4, 0x3f

    .line 44
    .line 45
    if-ge p0, v4, :cond_1

    .line 46
    .line 47
    aget-byte v4, v1, p0

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, p0

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x8

    .line 54
    .line 55
    shr-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    shl-int/lit8 v6, v4, 0x4

    .line 58
    .line 59
    sub-int/2addr v3, v6

    .line 60
    int-to-byte v3, v3

    .line 61
    aput-byte v3, v1, p0

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    aget-byte p0, v1, v4

    .line 68
    .line 69
    add-int/2addr p0, v3

    .line 70
    int-to-byte p0, p0

    .line 71
    aput-byte p0, v1, v4

    .line 72
    .line 73
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 74
    .line 75
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v5, v0, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 88
    .line 89
    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 90
    .line 91
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 92
    .line 93
    .line 94
    div-int/lit8 v6, v5, 0x2

    .line 95
    .line 96
    aget-byte v7, v1, v5

    .line 97
    .line 98
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-ge v2, v0, :cond_3

    .line 145
    .line 146
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 147
    .line 148
    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 151
    .line 152
    .line 153
    div-int/lit8 v5, v2, 0x2

    .line 154
    .line 155
    aget-byte v6, v1, v2

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "arithmetic error in scalar multiplication"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static scalarMultWithBaseToBytes([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static sign([B[B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    .line 9
    const-string v2, "SHA-512"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/MessageDigest;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 61
    .line 62
    .line 63
    new-array p1, v2, [B

    .line 64
    .line 65
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [[B

    .line 70
    .line 71
    aput-object v4, p0, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static slide([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_1

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_4

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 54
    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static verify([B[B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 22
    .line 23
    const-string v4, "SHA-512"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move p2, v2

    .line 60
    :goto_0
    if-ge p2, v0, :cond_3

    .line 61
    .line 62
    aget-byte v1, p0, p2

    .line 63
    .line 64
    aget-byte v3, p1, p2

    .line 65
    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method
