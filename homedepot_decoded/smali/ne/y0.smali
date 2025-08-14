.class public final Lne/y0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lfh/l;
.implements Lk6/p;
.implements Lne/w;
.implements Lsc/d;
.implements Lsc/z1;


# static fields
.field public static d:Lne/j0;

.field public static final e:Lne/y0;

.field public static final synthetic f:Lne/y0;

.field public static final g:Lne/y0;

.field public static final h:Lne/y0;

.field public static final i:Lxb/k2;

.field public static final j:Lxb/l2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne/y0;->e:Lne/y0;

    .line 7
    .line 8
    new-instance v0, Lne/y0;

    .line 9
    .line 10
    invoke-direct {v0}, Lne/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lne/y0;->f:Lne/y0;

    .line 14
    .line 15
    new-instance v0, Lne/y0;

    .line 16
    .line 17
    invoke-direct {v0}, Lne/y0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lne/y0;->g:Lne/y0;

    .line 21
    .line 22
    new-instance v0, Lne/y0;

    .line 23
    .line 24
    invoke-direct {v0}, Lne/y0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lne/y0;->h:Lne/y0;

    .line 28
    .line 29
    new-instance v0, Lxb/k2;

    .line 30
    .line 31
    invoke-direct {v0}, Lxb/k2;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lne/y0;->i:Lxb/k2;

    .line 35
    .line 36
    new-instance v0, Lxb/l2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lxb/l2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lne/y0;->j:Lxb/l2;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I[B)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lm5/t;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm5/t;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm5/t;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p3}, Ldl/d;->getContext()Ldl/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lm5/y;->d:Lm5/y$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm5/y;

    .line 29
    .line 30
    invoke-static {p0}, Lz7/b;->x(Lm5/t;)Lul/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lul/j;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p3}, Lul/j;-><init>(ILdl/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lul/j;->q()V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lul/y0;->d:Lul/y0;

    .line 48
    .line 49
    new-instance v1, Lm5/g;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p2, v0, v2}, Lm5/g;-><init>(Ljava/util/concurrent/Callable;Lul/i;Ldl/d;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p3, p0, v2, v1, p2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Lm5/f;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0}, Lm5/f;-><init>(Landroid/os/CancellationSignal;Lul/v1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lul/j;->s(Lkl/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0
.end method

.method public static final f(Lm5/t;Ljava/util/concurrent/Callable;Ldl/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm5/t;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm5/t;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ldl/d;->getContext()Ldl/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lm5/y;->d:Lm5/y$a;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm5/y;

    .line 29
    .line 30
    invoke-static {p0}, Lz7/b;->z(Lm5/t;)Lul/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lm5/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lm5/e;-><init>(Ljava/util/concurrent/Callable;Ldl/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p2}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final h(Ldl/f;)Lh1/b1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lh1/b1;->K:I

    .line 7
    .line 8
    sget-object v0, Lh1/b1$a;->d:Lh1/b1$a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh1/b1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final i(Landroid/view/View;)Lr4/b;
    .locals 2

    .line 1
    const v0, 0x7f0a03d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lr4/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr4/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lr4/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final k(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final l(La3/x;)Lu2/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/x;->a:Lu2/b;

    .line 7
    .line 8
    iget-wide v1, p0, La3/x;->b:J

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu2/w;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, v2}, Lu2/w;->d(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lu2/b;->c(II)Lu2/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final n(La3/x;I)Lu2/b;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/x;->a:Lu2/b;

    .line 7
    .line 8
    iget-wide v1, p0, La3/x;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lu2/w;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p0, La3/x;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lu2/w;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p1

    .line 21
    iget-object p0, p0, La3/x;->a:Lu2/b;

    .line 22
    .line 23
    iget-object p0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lu2/b;->c(II)Lu2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final o(La3/x;I)Lu2/b;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/x;->a:Lu2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-wide v2, p0, La3/x;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lu2/w;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, p1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-wide v1, p0, La3/x;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lu2/w;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p0}, Lu2/b;->c(II)Lu2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final p(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final q(Lc4/c;)Ly1/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/c;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget v3, p0, Lc4/c;->c:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v2, Ly1/o;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ly1/o;-><init>(Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    new-instance v2, Ly1/m0;

    .line 30
    .line 31
    iget p0, p0, Lc4/c;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/activity/p;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {v2, v0, v1}, Ly1/m0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static r(Lt1/h;Lb2/c;Lt1/a;Lm2/f;FLy1/t;I)Lt1/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v3, v0

    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lt1/a$a;->d:Lt1/b;

    .line 14
    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p3, Lm2/f$a;->d:Lm2/f$a$e;

    .line 21
    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_3
    move v6, p4

    .line 30
    and-int/lit8 p2, p6, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    :cond_4
    move-object v7, p5

    .line 36
    const-string p2, "<this>"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "painter"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "alignment"

    .line 47
    .line 48
    invoke-static {v4, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "contentScale"

    .line 52
    .line 53
    invoke-static {v5, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lv1/k;

    .line 57
    .line 58
    sget-object p3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v7}, Lv1/k;-><init>(Lb2/c;ZLt1/a;Lm2/f;FLy1/t;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final s(Lh1/g;)Lt0/y2;
    .locals 7

    .line 1
    const v0, -0x5746c6c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lt0/y2;->f:Lq1/n;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v5}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v4}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p0}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lt0/r2;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lt0/r2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v5}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Lh1/g;->I()V

    .line 48
    .line 49
    .line 50
    move-object v4, v5

    .line 51
    check-cast v4, Lkl/a;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lt0/y2;

    .line 60
    .line 61
    invoke-interface {p0}, Lh1/g;->I()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static t(Lt1/h;Lt0/y2;)Lt1/h;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 15
    .line 16
    new-instance v4, Lt0/x2;

    .line 17
    .line 18
    invoke-direct {v4, p1, v1, v2, v0}, Lt0/x2;-><init>(Lt0/y2;Lu0/f0;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v4}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final u(Lkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ldl/d;->getContext()Ldl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne/y0;->h(Ldl/f;)Lh1/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lh1/b1;->O(Lkl/l;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static w(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static x([B)J
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    array-length v0, v7

    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    array-length v1, v7

    .line 7
    if-gt v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    const/16 v4, 0x2b

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v10, 0x10

    .line 26
    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-gt v0, v6, :cond_4

    .line 36
    .line 37
    if-gt v0, v10, :cond_3

    .line 38
    .line 39
    if-lt v0, v11, :cond_0

    .line 40
    .line 41
    shl-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    add-long v8, v2, v12

    .line 45
    .line 46
    invoke-static {v14, v7}, Lne/y0;->A(I[B)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, v12

    .line 51
    add-int/2addr v0, v14

    .line 52
    sub-int/2addr v0, v11

    .line 53
    invoke-static {v0, v7}, Lne/y0;->A(I[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long/2addr v0, v8

    .line 62
    add-long/2addr v0, v2

    .line 63
    const/16 v6, 0x19

    .line 64
    .line 65
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    add-long/2addr v2, v4

    .line 70
    mul-long v6, v2, v8

    .line 71
    .line 72
    move-wide v4, v0

    .line 73
    invoke-static/range {v4 .. v9}, Lne/y0;->w(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_0
    const/4 v1, 0x4

    .line 79
    if-lt v0, v1, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    add-long v8, v2, v12

    .line 85
    .line 86
    invoke-static {v14, v7}, Lne/y0;->v(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v2, v2

    .line 91
    const-wide v4, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v4

    .line 97
    int-to-long v4, v0

    .line 98
    const/4 v6, 0x3

    .line 99
    shl-long/2addr v2, v6

    .line 100
    add-long/2addr v4, v2

    .line 101
    add-int/2addr v0, v14

    .line 102
    sub-int/2addr v0, v1

    .line 103
    invoke-static {v0, v7}, Lne/y0;->v(I[B)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    const-wide v2, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v6, v0, v2

    .line 114
    .line 115
    invoke-static/range {v4 .. v9}, Lne/y0;->w(JJJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_1
    if-lez v0, :cond_2

    .line 121
    .line 122
    aget-byte v1, v7, v14

    .line 123
    .line 124
    shr-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    add-int/2addr v2, v14

    .line 127
    aget-byte v2, v7, v2

    .line 128
    .line 129
    add-int/lit8 v3, v0, -0x1

    .line 130
    .line 131
    add-int/2addr v3, v14

    .line 132
    aget-byte v3, v7, v3

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0xff

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    shl-int/2addr v2, v11

    .line 139
    add-int/2addr v1, v2

    .line 140
    and-int/lit16 v2, v3, 0xff

    .line 141
    .line 142
    shl-int/2addr v2, v5

    .line 143
    add-int/2addr v0, v2

    .line 144
    int-to-long v1, v1

    .line 145
    mul-long/2addr v1, v12

    .line 146
    int-to-long v3, v0

    .line 147
    const-wide v5, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-long/2addr v3, v5

    .line 153
    xor-long v0, v1, v3

    .line 154
    .line 155
    const/16 v2, 0x2f

    .line 156
    .line 157
    ushr-long v2, v0, v2

    .line 158
    .line 159
    xor-long/2addr v0, v2

    .line 160
    mul-long/2addr v0, v12

    .line 161
    return-wide v0

    .line 162
    :cond_2
    return-wide v12

    .line 163
    :cond_3
    shl-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    int-to-long v5, v1

    .line 166
    add-long v19, v5, v12

    .line 167
    .line 168
    invoke-static {v14, v7}, Lne/y0;->A(I[B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    mul-long/2addr v5, v8

    .line 173
    invoke-static {v11, v7}, Lne/y0;->A(I[B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    add-int/2addr v0, v14

    .line 178
    add-int/lit8 v1, v0, -0x8

    .line 179
    .line 180
    invoke-static {v1, v7}, Lne/y0;->A(I[B)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    mul-long v14, v14, v19

    .line 185
    .line 186
    sub-int/2addr v0, v10

    .line 187
    invoke-static {v0, v7}, Lne/y0;->A(I[B)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    mul-long/2addr v0, v12

    .line 192
    add-long v10, v5, v8

    .line 193
    .line 194
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    add-long/2addr v3, v10

    .line 203
    add-long/2addr v0, v3

    .line 204
    add-long/2addr v8, v12

    .line 205
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    add-long/2addr v2, v5

    .line 210
    add-long v17, v2, v14

    .line 211
    .line 212
    move-wide v15, v0

    .line 213
    invoke-static/range {v15 .. v20}, Lne/y0;->w(JJJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    return-wide v0

    .line 218
    :cond_4
    const/16 v2, 0x40

    .line 219
    .line 220
    if-gt v0, v2, :cond_5

    .line 221
    .line 222
    shl-int/lit8 v1, v0, 0x1

    .line 223
    .line 224
    int-to-long v1, v1

    .line 225
    add-long/2addr v1, v12

    .line 226
    invoke-static {v14, v7}, Lne/y0;->A(I[B)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    mul-long/2addr v5, v12

    .line 231
    invoke-static {v11, v7}, Lne/y0;->A(I[B)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    add-int/2addr v0, v14

    .line 236
    add-int/lit8 v3, v0, -0x8

    .line 237
    .line 238
    invoke-static {v3, v7}, Lne/y0;->A(I[B)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    mul-long/2addr v14, v1

    .line 243
    add-int/lit8 v3, v0, -0x10

    .line 244
    .line 245
    invoke-static {v3, v7}, Lne/y0;->A(I[B)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    mul-long v16, v16, v12

    .line 250
    .line 251
    add-long v10, v5, v8

    .line 252
    .line 253
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    const/16 v3, 0x1e

    .line 258
    .line 259
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    add-long v18, v18, v10

    .line 264
    .line 265
    add-long v10, v18, v16

    .line 266
    .line 267
    add-long/2addr v8, v12

    .line 268
    const/16 v3, 0x12

    .line 269
    .line 270
    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    add-long/2addr v8, v5

    .line 275
    add-long v17, v8, v14

    .line 276
    .line 277
    move-wide v15, v10

    .line 278
    move-wide/from16 v19, v1

    .line 279
    .line 280
    invoke-static/range {v15 .. v20}, Lne/y0;->w(JJJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    const/16 v3, 0x10

    .line 285
    .line 286
    invoke-static {v3, v7}, Lne/y0;->A(I[B)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    mul-long/2addr v12, v1

    .line 291
    const/16 v3, 0x18

    .line 292
    .line 293
    invoke-static {v3, v7}, Lne/y0;->A(I[B)J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    add-int/lit8 v4, v0, -0x20

    .line 298
    .line 299
    invoke-static {v4, v7}, Lne/y0;->A(I[B)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    add-long v17, v17, v10

    .line 304
    .line 305
    mul-long v10, v17, v1

    .line 306
    .line 307
    sub-int/2addr v0, v3

    .line 308
    invoke-static {v0, v7}, Lne/y0;->A(I[B)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    add-long/2addr v3, v8

    .line 313
    mul-long/2addr v3, v1

    .line 314
    add-long v7, v12, v14

    .line 315
    .line 316
    const/16 v0, 0x2b

    .line 317
    .line 318
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    const/16 v0, 0x1e

    .line 323
    .line 324
    invoke-static {v10, v11, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    add-long v16, v16, v7

    .line 329
    .line 330
    add-long v3, v16, v3

    .line 331
    .line 332
    add-long/2addr v14, v5

    .line 333
    const/16 v0, 0x12

    .line 334
    .line 335
    invoke-static {v14, v15, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    add-long/2addr v5, v12

    .line 340
    add-long v17, v5, v10

    .line 341
    .line 342
    move-wide v15, v3

    .line 343
    invoke-static/range {v15 .. v20}, Lne/y0;->w(JJJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    return-wide v0

    .line 348
    :cond_5
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const-wide v10, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    new-array v12, v5, [J

    .line 359
    .line 360
    new-array v13, v5, [J

    .line 361
    .line 362
    const-wide v4, 0x1529cba0ca458ffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v14, v7}, Lne/y0;->A(I[B)J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    add-long/2addr v15, v4

    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    div-int/lit8 v4, v0, 0x40

    .line 377
    .line 378
    shl-int/lit8 v4, v4, 0x6

    .line 379
    .line 380
    add-int/lit8 v6, v4, 0x0

    .line 381
    .line 382
    and-int/lit8 v4, v0, 0x3f

    .line 383
    .line 384
    add-int v0, v6, v4

    .line 385
    .line 386
    add-int/lit8 v18, v0, -0x3f

    .line 387
    .line 388
    move-wide/from16 v19, v15

    .line 389
    .line 390
    move v15, v14

    .line 391
    :goto_0
    add-long v19, v19, v2

    .line 392
    .line 393
    aget-wide v21, v12, v14

    .line 394
    .line 395
    add-long v19, v19, v21

    .line 396
    .line 397
    add-int/lit8 v0, v15, 0x8

    .line 398
    .line 399
    invoke-static {v0, v7}, Lne/y0;->A(I[B)J

    .line 400
    .line 401
    .line 402
    move-result-wide v21

    .line 403
    move v14, v4

    .line 404
    add-long v4, v21, v19

    .line 405
    .line 406
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    mul-long/2addr v0, v8

    .line 411
    aget-wide v4, v12, v17

    .line 412
    .line 413
    add-long/2addr v2, v4

    .line 414
    add-int/lit8 v4, v15, 0x30

    .line 415
    .line 416
    invoke-static {v4, v7}, Lne/y0;->A(I[B)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    add-long/2addr v4, v2

    .line 421
    const/16 v2, 0x2a

    .line 422
    .line 423
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    mul-long/2addr v2, v8

    .line 428
    aget-wide v4, v13, v17

    .line 429
    .line 430
    xor-long v19, v0, v4

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    aget-wide v4, v12, v0

    .line 434
    .line 435
    add-int/lit8 v1, v15, 0x28

    .line 436
    .line 437
    invoke-static {v1, v7}, Lne/y0;->A(I[B)J

    .line 438
    .line 439
    .line 440
    move-result-wide v21

    .line 441
    add-long v21, v21, v4

    .line 442
    .line 443
    add-long v21, v21, v2

    .line 444
    .line 445
    aget-wide v1, v13, v0

    .line 446
    .line 447
    add-long/2addr v10, v1

    .line 448
    const/16 v1, 0x21

    .line 449
    .line 450
    invoke-static {v10, v11, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    mul-long v10, v1, v8

    .line 455
    .line 456
    aget-wide v1, v12, v17

    .line 457
    .line 458
    mul-long v2, v1, v8

    .line 459
    .line 460
    aget-wide v0, v13, v0

    .line 461
    .line 462
    add-long v4, v19, v0

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move v1, v15

    .line 467
    move v8, v6

    .line 468
    move-object v6, v12

    .line 469
    invoke-static/range {v0 .. v6}, Lne/y0;->y([BIJJ[J)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v15, 0x20

    .line 473
    .line 474
    aget-wide v2, v13, v17

    .line 475
    .line 476
    add-long/2addr v2, v10

    .line 477
    add-int/lit8 v0, v15, 0x10

    .line 478
    .line 479
    invoke-static {v0, v7}, Lne/y0;->A(I[B)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    add-long v4, v4, v21

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object v6, v13

    .line 488
    invoke-static/range {v0 .. v6}, Lne/y0;->y([BIJJ[J)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v15, v15, 0x40

    .line 492
    .line 493
    if-ne v15, v8, :cond_6

    .line 494
    .line 495
    const-wide/16 v0, 0xff

    .line 496
    .line 497
    and-long v0, v19, v0

    .line 498
    .line 499
    shl-long v0, v0, v17

    .line 500
    .line 501
    const-wide v2, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    add-long v15, v0, v2

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    aget-wide v1, v13, v0

    .line 510
    .line 511
    int-to-long v3, v14

    .line 512
    add-long/2addr v1, v3

    .line 513
    aput-wide v1, v13, v0

    .line 514
    .line 515
    aget-wide v3, v12, v0

    .line 516
    .line 517
    add-long/2addr v3, v1

    .line 518
    aput-wide v3, v12, v0

    .line 519
    .line 520
    aget-wide v1, v13, v0

    .line 521
    .line 522
    add-long/2addr v1, v3

    .line 523
    aput-wide v1, v13, v0

    .line 524
    .line 525
    add-long v10, v10, v21

    .line 526
    .line 527
    aget-wide v0, v12, v0

    .line 528
    .line 529
    add-long/2addr v10, v0

    .line 530
    add-int/lit8 v0, v18, 0x8

    .line 531
    .line 532
    invoke-static {v0, v7}, Lne/y0;->A(I[B)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    add-long/2addr v0, v10

    .line 537
    const/16 v2, 0x25

    .line 538
    .line 539
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    mul-long/2addr v0, v15

    .line 544
    aget-wide v2, v12, v17

    .line 545
    .line 546
    add-long v21, v21, v2

    .line 547
    .line 548
    add-int/lit8 v2, v18, 0x30

    .line 549
    .line 550
    invoke-static {v2, v7}, Lne/y0;->A(I[B)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    add-long v2, v2, v21

    .line 555
    .line 556
    const/16 v4, 0x2a

    .line 557
    .line 558
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    mul-long/2addr v2, v15

    .line 563
    aget-wide v4, v13, v17

    .line 564
    .line 565
    const-wide/16 v8, 0x9

    .line 566
    .line 567
    mul-long/2addr v4, v8

    .line 568
    xor-long v10, v0, v4

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    aget-wide v4, v12, v0

    .line 572
    .line 573
    mul-long/2addr v4, v8

    .line 574
    add-int/lit8 v1, v18, 0x28

    .line 575
    .line 576
    invoke-static {v1, v7}, Lne/y0;->A(I[B)J

    .line 577
    .line 578
    .line 579
    move-result-wide v8

    .line 580
    add-long/2addr v8, v4

    .line 581
    add-long v21, v8, v2

    .line 582
    .line 583
    aget-wide v1, v13, v0

    .line 584
    .line 585
    add-long v1, v19, v1

    .line 586
    .line 587
    const/16 v3, 0x21

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    mul-long v19, v1, v15

    .line 594
    .line 595
    aget-wide v1, v12, v17

    .line 596
    .line 597
    mul-long v2, v1, v15

    .line 598
    .line 599
    aget-wide v0, v13, v0

    .line 600
    .line 601
    add-long v4, v10, v0

    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move/from16 v1, v18

    .line 606
    .line 607
    move-object v6, v12

    .line 608
    invoke-static/range {v0 .. v6}, Lne/y0;->y([BIJJ[J)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v1, v18, 0x20

    .line 612
    .line 613
    aget-wide v2, v13, v17

    .line 614
    .line 615
    add-long v2, v2, v19

    .line 616
    .line 617
    add-int/lit8 v0, v18, 0x10

    .line 618
    .line 619
    invoke-static {v0, v7}, Lne/y0;->A(I[B)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    add-long v4, v4, v21

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move-object v6, v13

    .line 628
    invoke-static/range {v0 .. v6}, Lne/y0;->y([BIJJ[J)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    aget-wide v4, v12, v0

    .line 633
    .line 634
    aget-wide v6, v13, v0

    .line 635
    .line 636
    move-wide v8, v15

    .line 637
    invoke-static/range {v4 .. v9}, Lne/y0;->w(JJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    const/16 v2, 0x2f

    .line 642
    .line 643
    ushr-long v2, v21, v2

    .line 644
    .line 645
    xor-long v2, v2, v21

    .line 646
    .line 647
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    mul-long/2addr v2, v4

    .line 653
    add-long/2addr v2, v0

    .line 654
    add-long v0, v2, v10

    .line 655
    .line 656
    aget-wide v4, v12, v17

    .line 657
    .line 658
    aget-wide v6, v13, v17

    .line 659
    .line 660
    invoke-static/range {v4 .. v9}, Lne/y0;->w(JJJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    add-long v6, v2, v19

    .line 665
    .line 666
    move-wide v4, v0

    .line 667
    invoke-static/range {v4 .. v9}, Lne/y0;->w(JJJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    return-wide v0

    .line 672
    :cond_6
    const-wide v2, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    const/16 v1, 0x25

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    move v6, v8

    .line 681
    move v4, v14

    .line 682
    move v14, v0

    .line 683
    move-wide v8, v2

    .line 684
    move-wide/from16 v2, v21

    .line 685
    .line 686
    move-wide/from16 v23, v10

    .line 687
    .line 688
    move-wide/from16 v10, v19

    .line 689
    .line 690
    move-wide/from16 v19, v23

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 695
    .line 696
    const/16 v2, 0x43

    .line 697
    .line 698
    const-string v3, "Out of bound index with offput: 0 and length: "

    .line 699
    .line 700
    invoke-static {v2, v3, v0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1
.end method

.method public static y([BIJJ[J)V
    .locals 6

    invoke-static {p1, p0}, Lne/y0;->A(I[B)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {v2, p0}, Lne/y0;->A(I[B)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {v4, p0}, Lne/y0;->A(I[B)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p1, p0}, Lne/y0;->A(I[B)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr v0, p2

    const/4 p0, 0x1

    aput-wide v0, p6, p0

    return-void
.end method

.method public static z(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(Lk6/h;)Lk6/k$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lk6/h;Landroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
