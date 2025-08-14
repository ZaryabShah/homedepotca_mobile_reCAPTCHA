.class public final Lhc/g2;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.3"

# interfaces
.implements Lhc/z1;


# instance fields
.field public final d:I

.field public final e:Lhc/b5;


# direct methods
.method public constructor <init>(ILhc/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhc/g2;->d:I

    iput-object p2, p0, Lhc/g2;->e:Lhc/b5;

    return-void
.end method


# virtual methods
.method public final c()Lhc/b5;
    .locals 1

    iget-object v0, p0, Lhc/g2;->e:Lhc/b5;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lhc/g2;

    .line 2
    .line 3
    iget v0, p0, Lhc/g2;->d:I

    .line 4
    .line 5
    iget p1, p1, Lhc/g2;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhc/g2;->d:I

    return v0
.end method

.method public final o()Lhc/s3;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final p()Lhc/c5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/g2;->e:Lhc/b5;

    .line 2
    .line 3
    iget-object v0, v0, Lhc/b5;->d:Lhc/c5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t(Lhc/m3;Lhc/n3;)Lhc/m3;
    .locals 1

    .line 1
    check-cast p2, Lhc/i2;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lhc/e2;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lhc/e2;->g(Lhc/i2;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
