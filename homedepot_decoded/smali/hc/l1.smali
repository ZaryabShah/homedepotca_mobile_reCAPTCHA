.class public final Lhc/l1;
.super Lhc/n1;
.source "com.google.mlkit:barcode-scanning@@17.0.3"


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n1;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lhc/o1;->B(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lhc/l1;->g:I

    .line 11
    .line 12
    iput p3, p0, Lhc/l1;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Lhc/l1;->g:I

    return v0
.end method

.method public final f(I)B
    .locals 2

    .line 1
    iget v0, p0, Lhc/l1;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhc/o1;->G(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 7
    .line 8
    iget v1, p0, Lhc/l1;->g:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 12
    .line 13
    return p1
.end method

.method public final j(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lhc/l1;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lhc/l1;->h:I

    return v0
.end method

.method public final q(I[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/n1;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lhc/l1;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
