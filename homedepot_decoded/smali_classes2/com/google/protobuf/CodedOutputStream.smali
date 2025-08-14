.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super La2/g;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$a;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public e:Lcom/google/protobuf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lxh/a0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static R(ILxh/c;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lxh/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static S(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static T(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static U(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static V(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static W(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static X(ILcom/google/protobuf/u;Lxh/w;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lxh/w;->getSerializedSize(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public static Y(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static Z(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static a0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static b0(Lcom/google/protobuf/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->b:Lxh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/m;->b:Lxh/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxh/c;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/u;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/u;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/protobuf/u;->getSerializedSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public static c0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static d0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static e0(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static f0(IJ)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static g0(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/f0;->b(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/f0$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/k;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static i0(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static k0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static l0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static m0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A0(ILcom/google/protobuf/u;)V
.end method

.method public abstract B0(ILxh/c;)V
.end method

.method public abstract C0(ILjava/lang/String;)V
.end method

.method public abstract D0(Ljava/lang/String;)V
.end method

.method public abstract E0(II)V
.end method

.method public abstract F0(II)V
.end method

.method public abstract G0(I)V
.end method

.method public abstract H0(IJ)V
.end method

.method public abstract I0(J)V
.end method

.method public abstract n0(B)V
.end method

.method public abstract o0(IZ)V
.end method

.method public abstract p0([BI)V
.end method

.method public abstract q0(ILxh/c;)V
.end method

.method public abstract r0(Lxh/c;)V
.end method

.method public abstract s0(II)V
.end method

.method public abstract t0(I)V
.end method

.method public abstract u0(IJ)V
.end method

.method public abstract v0(J)V
.end method

.method public abstract w0(II)V
.end method

.method public abstract x0(I)V
.end method

.method public abstract y0(ILcom/google/protobuf/u;Lxh/w;)V
.end method

.method public abstract z0(Lcom/google/protobuf/u;)V
.end method
