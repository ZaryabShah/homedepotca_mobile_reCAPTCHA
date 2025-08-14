.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/k;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->e:Lcom/google/protobuf/e;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->o0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILxh/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->q0(ILxh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u0(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->w0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILxh/w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/u;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->e:Lcom/google/protobuf/e;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lxh/w;->a(Ljava/lang/Object;Lcom/google/protobuf/e;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->w0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->H0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILxh/w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/protobuf/CodedOutputStream;->y0(ILcom/google/protobuf/u;Lxh/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lxh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    .line 7
    check-cast p2, Lxh/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->B0(ILxh/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 14
    .line 15
    check-cast p2, Lcom/google/protobuf/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/u;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    shl-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    shr-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    xor-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->F0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long v1, p2, v1

    .line 5
    .line 6
    const/16 v3, 0x3f

    .line 7
    .line 8
    shr-long/2addr p2, v3

    .line 9
    xor-long/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->H0(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->F0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->H0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
