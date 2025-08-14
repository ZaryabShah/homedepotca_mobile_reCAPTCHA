.class public Lug/b;
.super Ljava/lang/Object;
.source "LogWrapper.java"

# interfaces
.implements Lzc/f;
.implements Ljf/g;
.implements Lrf/a$a;
.implements Lsc/z1;
.implements Lmc/u;
.implements Lnf/a;


# static fields
.field public static d:Lug/b;

.field public static final e:Lug/b;

.field public static f:Lc2/c;

.field public static final synthetic g:Lug/b;

.field public static final h:Lxb/x;

.field public static final i:Lug/b;

.field public static final j:Lug/b;

.field public static k:Lug/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/b;->e:Lug/b;

    .line 7
    .line 8
    new-instance v0, Lug/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lug/b;->g:Lug/b;

    .line 14
    .line 15
    new-instance v0, Lxb/x;

    .line 16
    .line 17
    invoke-direct {v0}, Lxb/x;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lug/b;->h:Lxb/x;

    .line 21
    .line 22
    new-instance v0, Lug/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lug/b;->i:Lug/b;

    .line 28
    .line 29
    new-instance v0, Lug/b;

    .line 30
    .line 31
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lug/b;->j:Lug/b;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, La3/o;->A(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p3}, Li3/i;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p2, p3, p0}, La3/o;->A(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, La3/o;->k(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final B(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Li3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, La3/o;->A(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Li3/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, La3/o;->A(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Li3/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, La3/o;->A(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Li3/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, La3/o;->A(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lug/b;->b(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final C(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li3/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, La3/o;->A(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final D(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Li3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, La3/o;->A(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final E(Ls0/n;)Ls0/n;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lug/b;->Q(Ls0/n;)Ls0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls0/n;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ls0/n;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Ls0/n;->e(IF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static F(Landroid/content/Context;)Lme/b;
    .locals 3

    .line 1
    const-class v0, Lme/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lme/d;->d:Lme/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lme/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lme/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lme/e;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lme/e;-><init>(Lme/h;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lme/d;->d:Lme/e;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lme/d;->d:Lme/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iget-object p0, p0, Lme/e;->d:Lse/t;

    .line 32
    .line 33
    invoke-interface {p0}, Lse/t;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lme/b;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public static G(I)Lxb/x;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lee/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lee/h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lee/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lee/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lee/h;

    .line 19
    .line 20
    invoke-direct {p0}, Lee/h;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static H(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const/16 v1, 0x34

    .line 34
    .line 35
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 36
    .line 37
    invoke-static {v1, v2, p0}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x7e

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x2c

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x5c

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-char v2, v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v3, v2, 0x4

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0xf

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x20

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v2, v2, 0xf

    .line 79
    .line 80
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x20

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    const-string p0, "utf8-encode-err"

    .line 105
    .line 106
    return-object p0
.end method

.method public static final J(JLdl/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lul/j;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Lul/j;-><init>(ILdl/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lul/j;->q()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v1

    .line 29
    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v0, Lul/j;->h:Ldl/f;

    .line 33
    .line 34
    sget-object v1, Ldl/e$a;->d:Ldl/e$a;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v1, p2, Lul/i0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p2, Lul/i0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lul/f0;->a:Lul/i0;

    .line 51
    .line 52
    :cond_2
    invoke-interface {p2, p0, p1, v0}, Lul/i0;->d(JLul/j;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lel/a;->d:Lel/a;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 65
    .line 66
    return-object p0
.end method

.method public static K(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static L(Lv/r;)Ly/d;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lx/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lx/a;-><init>(Lv/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Lx/v;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lx/v;

    .line 68
    .line 69
    invoke-direct {v1}, Lx/v;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v1, v4

    .line 94
    :goto_1
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lx/e;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lx/e;-><init>(Lv/r;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v1, Lx/t;->a:Ljava/util/List;

    .line 105
    .line 106
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v1, v4

    .line 135
    :goto_2
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v1, Lx/t;

    .line 138
    .line 139
    invoke-direct {v1}, Lx/t;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v1, Lx/f;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v3, :cond_8

    .line 170
    .line 171
    move v1, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v1, v4

    .line 174
    :goto_3
    if-eqz v1, :cond_9

    .line 175
    .line 176
    new-instance v1, Lx/f;

    .line 177
    .line 178
    invoke-direct {v1}, Lx/f;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 185
    .line 186
    const-string v7, "motorola"

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    const-string v7, "MotoG3"

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    move v7, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move v7, v4

    .line 205
    :goto_4
    if-nez v7, :cond_e

    .line 206
    .line 207
    const-string v7, "samsung"

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    const-string v8, "SM-G532F"

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    move v8, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v8, v4

    .line 226
    :goto_5
    if-nez v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    const-string v7, "SM-J700F"

    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    move v7, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move v7, v4

    .line 245
    :goto_6
    if-eqz v7, :cond_d

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    move v7, v4

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    :goto_7
    move v7, v3

    .line 251
    :goto_8
    if-eqz v7, :cond_f

    .line 252
    .line 253
    new-instance v7, Lx/e0;

    .line 254
    .line 255
    invoke-direct {v7}, Lx/e0;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_f
    sget-object v7, Lx/p;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_10

    .line 272
    .line 273
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v7, v3, :cond_10

    .line 286
    .line 287
    move v7, v3

    .line 288
    goto :goto_9

    .line 289
    :cond_10
    move v7, v4

    .line 290
    :goto_9
    if-eqz v7, :cond_11

    .line 291
    .line 292
    new-instance v7, Lx/p;

    .line 293
    .line 294
    invoke-direct {v7}, Lx/p;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_11
    const-string v7, "SAMSUNG"

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v7, 0x21

    .line 311
    .line 312
    if-ge v1, v7, :cond_12

    .line 313
    .line 314
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_12

    .line 327
    .line 328
    move v1, v3

    .line 329
    goto :goto_a

    .line 330
    :cond_12
    move v1, v4

    .line 331
    :goto_a
    if-eqz v1, :cond_13

    .line 332
    .line 333
    new-instance v1, Lx/b;

    .line 334
    .line 335
    invoke-direct {v1}, Lx/b;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_13
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v1, v2, :cond_14

    .line 356
    .line 357
    move v1, v3

    .line 358
    goto :goto_b

    .line 359
    :cond_14
    move v1, v4

    .line 360
    :goto_b
    if-eqz v1, :cond_15

    .line 361
    .line 362
    new-instance v1, Lx/i;

    .line 363
    .line 364
    invoke-direct {v1}, Lx/i;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v2, :cond_16

    .line 385
    .line 386
    move v1, v3

    .line 387
    goto :goto_c

    .line 388
    :cond_16
    move v1, v4

    .line 389
    :goto_c
    if-eqz v1, :cond_17

    .line 390
    .line 391
    new-instance v1, Lx/x;

    .line 392
    .line 393
    invoke-direct {v1}, Lx/x;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v1, :cond_18

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne v1, v2, :cond_18

    .line 414
    .line 415
    move v1, v3

    .line 416
    goto :goto_d

    .line 417
    :cond_18
    move v1, v4

    .line 418
    :goto_d
    if-eqz v1, :cond_19

    .line 419
    .line 420
    new-instance v1, Lx/h;

    .line 421
    .line 422
    invoke-direct {v1}, Lx/h;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_19
    sget-object v1, Lx/r;->b:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1a

    .line 453
    .line 454
    move v1, v3

    .line 455
    goto :goto_e

    .line 456
    :cond_1a
    move v1, v4

    .line 457
    :goto_e
    sget-object v2, Lx/r;->a:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v1, :cond_1c

    .line 468
    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    move v1, v4

    .line 473
    goto :goto_10

    .line 474
    :cond_1c
    :goto_f
    move v1, v3

    .line 475
    :goto_10
    if-eqz v1, :cond_1d

    .line 476
    .line 477
    new-instance v1, Lx/r;

    .line 478
    .line 479
    invoke-direct {v1}, Lx/r;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_1d
    sget-object v1, Lx/u;->a:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1e

    .line 496
    .line 497
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 498
    .line 499
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-ne v1, v3, :cond_1e

    .line 510
    .line 511
    move v1, v3

    .line 512
    goto :goto_11

    .line 513
    :cond_1e
    move v1, v4

    .line 514
    :goto_11
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    new-instance v1, Lx/u;

    .line 517
    .line 518
    invoke-direct {v1}, Lx/u;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1f
    sget-object v1, Lx/q;->a:Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_20

    .line 535
    .line 536
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 537
    .line 538
    invoke-virtual {p0, v1}, Lv/r;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_20

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_20
    move v3, v4

    .line 552
    :goto_12
    if-eqz v3, :cond_21

    .line 553
    .line 554
    new-instance p0, Lx/q;

    .line 555
    .line 556
    invoke-direct {p0}, Lx/q;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_21
    new-instance p0, Ly/d;

    .line 563
    .line 564
    invoke-direct {p0, v0}, Ly/d;-><init>(Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    return-object p0
.end method

.method public static final M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Invalid resource ID: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static N(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->queryKeyStatus()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v1, "LicenseDurationRemaining"

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    move-wide v4, v2

    .line 32
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "PlaybackDurationRemaining"

    .line 37
    .line 38
    :try_start_1
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static O(IIZ)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 15
    .line 16
    invoke-static {v1}, La0/q0;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v2, v3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v2, p0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v2, p0

    .line 52
    .line 53
    const-string p0, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    .line 54
    .line 55
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v0
.end method

.method public static final P()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final Q(Ls0/n;)Ls0/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/n;->c()Ls0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final R(JII)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Li3/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p2

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Li3/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p3

    .line 29
    if-gez p2, :cond_3

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_3
    invoke-static {p0, p1}, Li3/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    add-int/2addr p0, p3

    .line 40
    if-gez p0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    :goto_1
    move v1, p0

    .line 44
    :goto_2
    invoke-static {v0, v2, p2, v1}, Lug/b;->b(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final S(Lh1/g;)Lh1/b0;
    .locals 1

    .line 1
    const v0, -0x457c7c0c

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
    invoke-interface {p0}, Lh1/g;->G()Lh1/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lh1/g;->I()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lll/a0;->U(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lug/b;->b0(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/2addr v2, v3

    .line 19
    aget v6, p4, v2

    .line 20
    .line 21
    and-int v7, v6, v4

    .line 22
    .line 23
    if-ne v7, v0, :cond_3

    .line 24
    .line 25
    aget-object v7, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v7}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    if-eqz p6, :cond_1

    .line 34
    .line 35
    aget-object v7, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v7}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    :cond_1
    and-int p0, v6, p2

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p0, p3}, Lug/b;->c0(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    aget p1, p4, v5

    .line 52
    .line 53
    and-int/2addr p1, v4

    .line 54
    and-int/2addr p0, p2

    .line 55
    or-int/2addr p0, p1

    .line 56
    aput p0, p4, v5

    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :cond_3
    and-int v5, v6, p2

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    move v8, v5

    .line 65
    move v5, v2

    .line 66
    move v2, v8

    .line 67
    goto :goto_0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final V(Lu2/x;Li3/j;)Lu2/x;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "direction"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu2/x;

    .line 16
    .line 17
    iget-object v4, v0, Lu2/x;->a:Lu2/r;

    .line 18
    .line 19
    sget v5, Lu2/t;->e:I

    .line 20
    .line 21
    invoke-static {v4, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lu2/r;->a:Lf3/k;

    .line 25
    .line 26
    sget-object v6, Lu2/s;->d:Lu2/s;

    .line 27
    .line 28
    invoke-interface {v5, v6}, Lf3/k;->d(Lkl/a;)Lf3/k;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-wide v5, v4, Lu2/r;->b:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lme/d;->o(J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-wide v5, Lu2/t;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v5, v4, Lu2/r;->b:J

    .line 44
    .line 45
    :goto_0
    move-wide v9, v5

    .line 46
    iget-object v5, v4, Lu2/r;->c:Lz2/o;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lz2/o;->g:Lz2/o;

    .line 51
    .line 52
    :cond_1
    move-object v11, v5

    .line 53
    iget-object v5, v4, Lu2/r;->d:Lz2/m;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget v5, v5, Lz2/m;->a:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    new-instance v12, Lz2/m;

    .line 62
    .line 63
    invoke-direct {v12, v5}, Lz2/m;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lu2/r;->e:Lz2/n;

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v5, v5, Lz2/n;->a:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v15

    .line 75
    :goto_2
    new-instance v13, Lz2/n;

    .line 76
    .line 77
    invoke-direct {v13, v5}, Lz2/n;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lu2/r;->f:Lz2/f;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lz2/f;->d:Lz2/d;

    .line 85
    .line 86
    :cond_4
    move-object v14, v5

    .line 87
    iget-object v5, v4, Lu2/r;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    :cond_5
    iget-wide v6, v4, Lu2/r;->h:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Lme/d;->o(J)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    sget-wide v6, Lu2/t;->b:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-wide v6, v4, Lu2/r;->h:J

    .line 105
    .line 106
    :goto_3
    move-wide/from16 v16, v6

    .line 107
    .line 108
    iget-object v6, v4, Lu2/r;->i:Lf3/a;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget v6, v6, Lf3/a;->a:F

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v6, 0x0

    .line 116
    :goto_4
    new-instance v7, Lf3/a;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Lf3/a;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Lu2/r;->j:Lf3/l;

    .line 122
    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    sget-object v6, Lf3/l;->c:Lf3/l;

    .line 126
    .line 127
    :cond_8
    move-object/from16 v19, v6

    .line 128
    .line 129
    iget-object v6, v4, Lu2/r;->k:Lb3/d;

    .line 130
    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    invoke-static {}, Lb3/d$a;->a()Lb3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_9
    move-object/from16 v20, v6

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    iget-wide v6, v4, Lu2/r;->l:J

    .line 142
    .line 143
    sget-wide v21, Ly1/s;->j:J

    .line 144
    .line 145
    cmp-long v21, v6, v21

    .line 146
    .line 147
    if-eqz v21, :cond_a

    .line 148
    .line 149
    move/from16 v21, v15

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    const/16 v21, 0x0

    .line 153
    .line 154
    :goto_5
    if-eqz v21, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    sget-wide v6, Lu2/t;->c:J

    .line 158
    .line 159
    :goto_6
    move-wide/from16 v21, v6

    .line 160
    .line 161
    iget-object v6, v4, Lu2/r;->m:Lf3/i;

    .line 162
    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    sget-object v6, Lf3/i;->b:Lf3/i;

    .line 166
    .line 167
    :cond_c
    move-object/from16 v23, v6

    .line 168
    .line 169
    iget-object v6, v4, Lu2/r;->n:Ly1/i0;

    .line 170
    .line 171
    if-nez v6, :cond_d

    .line 172
    .line 173
    sget-object v6, Ly1/i0;->d:Ly1/i0;

    .line 174
    .line 175
    :cond_d
    move-object/from16 v24, v6

    .line 176
    .line 177
    iget-object v4, v4, Lu2/r;->o:Lu2/o;

    .line 178
    .line 179
    move-object/from16 v25, v4

    .line 180
    .line 181
    new-instance v4, Lu2/r;

    .line 182
    .line 183
    move-object/from16 v6, v18

    .line 184
    .line 185
    move-object v7, v4

    .line 186
    move v3, v15

    .line 187
    move-object v15, v5

    .line 188
    invoke-direct/range {v7 .. v25}, Lu2/r;-><init>(Lf3/k;JLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;Lu2/o;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lu2/x;->b:Lu2/k;

    .line 192
    .line 193
    sget v6, Lu2/l;->b:I

    .line 194
    .line 195
    invoke-static {v5, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lu2/k;

    .line 199
    .line 200
    iget-object v6, v5, Lu2/k;->a:Lf3/h;

    .line 201
    .line 202
    const/4 v15, 0x5

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    iget v6, v6, Lf3/h;->a:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    move v6, v15

    .line 209
    :goto_7
    new-instance v8, Lf3/h;

    .line 210
    .line 211
    invoke-direct {v8, v6}, Lf3/h;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v5, Lu2/k;->b:Lf3/j;

    .line 215
    .line 216
    if-nez v6, :cond_f

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    iget v7, v6, Lf3/j;->a:I

    .line 220
    .line 221
    const/4 v9, 0x3

    .line 222
    if-ne v7, v9, :cond_10

    .line 223
    .line 224
    move/from16 v26, v3

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    :goto_8
    const/16 v26, 0x0

    .line 228
    .line 229
    :goto_9
    if-eqz v26, :cond_13

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_12

    .line 236
    .line 237
    if-ne v6, v3, :cond_11

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const/4 v15, 0x4

    .line 247
    goto :goto_a

    .line 248
    :cond_13
    if-nez v6, :cond_16

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_15

    .line 255
    .line 256
    if-ne v6, v3, :cond_14

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_15
    move v15, v3

    .line 267
    goto :goto_a

    .line 268
    :cond_16
    iget v15, v6, Lf3/j;->a:I

    .line 269
    .line 270
    :goto_a
    new-instance v9, Lf3/j;

    .line 271
    .line 272
    invoke-direct {v9, v15}, Lf3/j;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget-wide v6, v5, Lu2/k;->c:J

    .line 276
    .line 277
    invoke-static {v6, v7}, Lme/d;->o(J)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_17

    .line 282
    .line 283
    sget-wide v6, Lu2/l;->a:J

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_17
    iget-wide v6, v5, Lu2/k;->c:J

    .line 287
    .line 288
    :goto_b
    move-wide v10, v6

    .line 289
    iget-object v3, v5, Lu2/k;->d:Lf3/m;

    .line 290
    .line 291
    if-nez v3, :cond_18

    .line 292
    .line 293
    sget-object v3, Lf3/m;->c:Lf3/m;

    .line 294
    .line 295
    :cond_18
    move-object v12, v3

    .line 296
    iget-object v13, v5, Lu2/k;->e:Lu2/n;

    .line 297
    .line 298
    iget-object v14, v5, Lu2/k;->f:Lf3/f;

    .line 299
    .line 300
    iget-object v3, v5, Lu2/k;->g:Lf3/e;

    .line 301
    .line 302
    if-nez v3, :cond_19

    .line 303
    .line 304
    sget-object v3, Lf3/e;->d:Lf3/e;

    .line 305
    .line 306
    :cond_19
    move-object v15, v3

    .line 307
    iget-object v3, v5, Lu2/k;->h:Lf3/d;

    .line 308
    .line 309
    if-nez v3, :cond_1a

    .line 310
    .line 311
    sget-object v3, Lf3/d;->a:Lf3/d;

    .line 312
    .line 313
    :cond_1a
    move-object/from16 v16, v3

    .line 314
    .line 315
    move-object v7, v1

    .line 316
    invoke-direct/range {v7 .. v16}, Lu2/k;-><init>(Lf3/h;Lf3/j;JLf3/m;Lu2/n;Lf3/f;Lf3/e;Lf3/d;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lu2/x;->c:Lu2/p;

    .line 320
    .line 321
    invoke-direct {v2, v4, v1, v0}, Lu2/x;-><init>(Lu2/r;Lu2/k;Lu2/p;)V

    .line 322
    .line 323
    .line 324
    return-object v2
.end method

.method public static W(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lee/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lee/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lee/f;->j(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final X(Landroid/graphics/Matrix;[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$setFrom"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "matrix"

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aget v8, v0, v7

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    aget v12, v0, v11

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    aget v14, v0, v13

    .line 38
    .line 39
    const/4 v15, 0x7

    .line 40
    aget v16, v0, v15

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, v0, v17

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    aput v8, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    aput v14, v0, v7

    .line 54
    .line 55
    aput v4, v0, v9

    .line 56
    .line 57
    aput v10, v0, v11

    .line 58
    .line 59
    aput v1, v0, v13

    .line 60
    .line 61
    aput v16, v0, v15

    .line 62
    .line 63
    aput v1, v0, v17

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    aput v6, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    aput v12, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    aput v1, v0, v2

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    aput v18, v0, v1

    .line 94
    .line 95
    return-void
.end method

.method public static Y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lee/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lee/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lug/b;->Z(Landroid/view/View;Lee/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static Z(Landroid/view/View;Lee/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lee/f;->d:Lee/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lee/f$b;->b:Ltd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ltd/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ll4/h0$i;->i(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Lee/f;->d:Lee/f$b;

    .line 41
    .line 42
    iget v1, p0, Lee/f$b;->m:F

    .line 43
    .line 44
    cmpl-float v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v0, p0, Lee/f$b;->m:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lee/f;->n()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static a0(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {v1, p0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final b(IIII)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-lt p3, p2, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    if-ltz p2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Li3/a$a;->b(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "minWidth("

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ") and minHeight("

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ") must be >= 0"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p1, "maxHeight("

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ") must be >= than minHeight("

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "maxWidth("

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ") must be >= than minWidth("

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public static b0(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    const p1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 26
    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    return p0
.end method

.method public static synthetic c(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Lug/b;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static c0(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final d0(B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sget-object v1, Lbh/b;->m:[C

    .line 5
    .line 6
    shr-int/lit8 v2, p0, 0x4

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0xf

    .line 9
    .line 10
    aget-char v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-char v2, v0, v3

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0xf

    .line 16
    .line 17
    aget-char p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-char p0, v0, v1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final e0(Landroidx/lifecycle/p0;Ld5/a;Lh1/g;)Landroidx/lifecycle/j0;
    .locals 4

    .line 1
    const-class v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 2
    .line 3
    const v1, -0x55ccaa39

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lh1/g;->v(I)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/m0;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "this.viewModelStore"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Landroidx/lifecycle/j;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "this.defaultViewModelProviderFactory"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Ld5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroidx/lifecycle/m0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2}, Lh1/g;->I()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :catch_0
    const/4 p0, -0x2

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lsc/j3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string p0, "google_app_id"

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lsc/j3;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g0(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const-string v0, "index"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v5, v3

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v4

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lz7/b;->R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v2

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lz7/b;->R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static h(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    or-long/2addr p0, v1

    const/4 v1, 0x2

    ushr-long v1, p0, v1

    or-long/2addr p0, v1

    const/4 v1, 0x4

    ushr-long v1, p0, v1

    or-long/2addr p0, v1

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    or-long/2addr p0, v1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    or-long/2addr p0, v1

    ushr-long v0, p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-eqz p1, :cond_14

    instance-of v0, p1, Lxb/n3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lug/b;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " <\n"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cachedSize"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    and-int/lit8 v10, v8, 0x1

    if-ne v10, v2, :cond_3

    and-int/lit8 v8, v8, 0x8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_3

    const-string v8, "_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v10, :cond_2

    if-nez v7, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_3

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11, p2, p3}, Lug/b;->h0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v9, v7, p2, p3}, Lug/b;->h0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v4, v2

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "has"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_4
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_1
    const-string v7, "get"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_5
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2, p3}, Lug/b;->h0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p0, ">\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    return-void

    :cond_a
    invoke-static {p0}, Lug/b;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p1, Ljava/lang/String;

    const/16 p2, 0x20

    const/16 v0, 0x22

    if-eqz p0, :cond_e

    check-cast p1, Ljava/lang/String;

    const-string p0, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0xc8

    if-le p0, v3, :cond_b

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[...]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v1

    :goto_6
    if-ge v4, p0, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, p2, :cond_c

    const/16 v6, 0x7e

    if-gt v5, v6, :cond_c

    if-eq v5, v0, :cond_c

    const/16 v6, 0x27

    if-eq v5, v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v5, "\\u%04x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_e
    instance-of p0, p1, [B

    if-eqz p0, :cond_13

    check-cast p1, [B

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p0, v1

    :goto_8
    array-length v3, p1

    if-ge p0, v3, :cond_12

    aget-byte v3, p1, p0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_11

    if-ne v3, v0, :cond_f

    goto :goto_9

    :cond_f
    if-lt v3, p2, :cond_10

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_10

    goto :goto_a

    :cond_10
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "\\%03o"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_11
    :goto_9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_b
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_c
    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    return-void
.end method

.method public static i([FFF)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    const/high16 v3, 0x42700000    # 60.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    aget v4, p0, v3

    .line 16
    .line 17
    sub-float/2addr v4, p1

    .line 18
    div-float/2addr v4, v2

    .line 19
    float-to-double v4, v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    add-int/lit8 v4, v4, 0x41

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    aget v5, p0, v3

    .line 29
    .line 30
    cmpl-float v5, v5, p2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x7d

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x2e

    .line 37
    .line 38
    const/16 v6, 0x5c

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static i0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method

.method public static varargs j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "BMP:"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p3

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p2, p3, p2

    .line 29
    .line 30
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static j0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1, p2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k0(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static l([F)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    const-string v3, "%.2f"

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static l0(II)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 16
    .line 17
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_1
    return p0
.end method

.method public static m0(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lug/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static n0(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(Lj3/c;Lo2/u;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lo2/u;->U:Lo2/m0;

    .line 2
    .line 3
    iget-object p1, p1, Lo2/m0;->b:Lo2/n;

    .line 4
    .line 5
    invoke-static {p1}, Lcm/b;->B(Lm2/n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lx1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Leb/a;->e(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lx1/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Leb/a;->e(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static o0([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static p(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static p0(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lz7/b;->R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lug/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lug/b;->q0(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const-string p2, "%s=%s"

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0}, Lz7/b;->E(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    const-string p0, "%s|%s"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static q0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lz7/b;->R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lz7/b;->R(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final r([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-lez p4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    add-int v3, v1, p1

    .line 18
    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    add-int/2addr v1, p3

    .line 22
    aget-byte v1, p2, v1

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    if-lt v2, p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ldl/d;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lul/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lul/j0;

    .line 7
    .line 8
    iget v1, v0, Lul/j0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lul/j0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lul/j0;-><init>(Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lul/j0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lul/j0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lul/j0;->e:I

    .line 52
    .line 53
    new-instance p0, Lul/j;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Lul/j;-><init>(ILdl/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lul/j;->q()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lul/j;->p()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static varargs t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u([B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    const-wide/32 v4, 0x4c4b400

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static v(Landroidx/lifecycle/r;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final x(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "size="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " offset="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " byteCount="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final y(Lo2/k1;)Ls2/k;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo2/g;->l()Lt1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lt1/h$c;->h:Lt1/h$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, v0, Lt1/h$c;->f:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v2, v0, Lt1/h$c;->e:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v0, Lt1/h$c;->h:Lt1/h$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    move-object v0, v1

    .line 36
    :goto_2
    instance-of v2, v0, Lo2/k1;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_3
    check-cast v1, Lo2/k1;

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    invoke-interface {p0}, Lo2/k1;->C()Ls2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Ls2/k;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_5
    invoke-interface {p0}, Lo2/k1;->C()Ls2/k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ls2/k;

    .line 64
    .line 65
    invoke-direct {v0}, Ls2/k;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Ls2/k;->e:Z

    .line 69
    .line 70
    iput-boolean v2, v0, Ls2/k;->e:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Ls2/k;->f:Z

    .line 73
    .line 74
    iput-boolean v2, v0, Ls2/k;->f:Z

    .line 75
    .line 76
    iget-object v2, v0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object p0, p0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lug/b;->y(Lo2/k1;)Ls2/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "peer"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Ls2/k;->e:Z

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-boolean v2, v0, Ls2/k;->e:Z

    .line 98
    .line 99
    :cond_6
    iget-boolean v1, p0, Ls2/k;->f:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iput-boolean v2, v0, Ls2/k;->f:Z

    .line 104
    .line 105
    :cond_7
    iget-object p0, p0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ls2/x;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, v0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    iget-object v3, v0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    instance-of v3, v1, Ls2/a;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Ls2/a;

    .line 167
    .line 168
    iget-object v4, v0, Ls2/k;->d:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    new-instance v5, Ls2/a;

    .line 171
    .line 172
    iget-object v6, v3, Ls2/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Ls2/a;

    .line 178
    .line 179
    iget-object v6, v6, Ls2/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    :cond_a
    iget-object v3, v3, Ls2/a;->b:Lzk/a;

    .line 182
    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    check-cast v1, Ls2/a;

    .line 186
    .line 187
    iget-object v3, v1, Ls2/a;->b:Lzk/a;

    .line 188
    .line 189
    :cond_b
    invoke-direct {v5, v6, v3}, Ls2/a;-><init>(Ljava/lang/String;Lzk/a;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    return-object v0

    .line 197
    :cond_d
    :goto_5
    invoke-interface {p0}, Lo2/k1;->C()Ls2/k;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static final z(ILh1/g;)J
    .locals 1

    .line 1
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lr2/a;->a:Lr2/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Lr2/a;->a(Landroid/content/Context;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public a(Lkc/l0;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)Lzc/g;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "google.messenger"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1
.end method

.method public e([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lnh/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lnh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnh/o;

    .line 7
    .line 8
    iget-object v1, p1, Lnh/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    iget-object v2, p1, Lnh/a;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lnh/o;-><init>(Lnh/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lnh/a;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lnh/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    iget-object v1, p1, Lnh/a;->b:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Leb/j0;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3, v0, v1}, Leb/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/Thread;

    .line 31
    .line 32
    const-string v1, "MlKitCleaner"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-object p1
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
    invoke-interface {v0}, Lec/l7;->z()J

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

.method public n(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrf/a;->d(Landroid/util/JsonReader;)Lqf/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
