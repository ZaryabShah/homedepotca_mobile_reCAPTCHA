.class public final Lb9/g;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lb9/w;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lb9/g;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lsa/u;->C(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(JIIILb9/w$a;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    return-void
.end method

.method public final f(Lra/e;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/g;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lb9/g;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1, p2}, Lra/e;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return p1
.end method
