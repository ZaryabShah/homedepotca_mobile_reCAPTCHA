.class Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYZ"
.end annotation


# instance fields
.field public final x:[J

.field public final y:[J

.field public final z:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 11
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    return-void
.end method

.method public static fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public isOnCurve()Z
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 15
    .line 16
    .line 17
    new-array v3, v0, [J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 22
    .line 23
    .line 24
    new-array v4, v0, [J

    .line 25
    .line 26
    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 27
    .line 28
    .line 29
    new-array v5, v0, [J

    .line 30
    .line 31
    invoke-static {v5, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [J

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    .line 43
    .line 44
    invoke-static {v0, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toBytes()[B
    .locals 4

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
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    aget-byte v3, v0, v1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->access$000([J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v2, v2, 0x7

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1

    .line 41
    .line 42
    return-object v0
.end method
