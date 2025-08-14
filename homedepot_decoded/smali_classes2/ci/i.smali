.class public final Lci/i;
.super Lzb/d;
.source "X12Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(CLjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x39

    .line 23
    .line 24
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    add-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    int-to-char p1, p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x41

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x5a

    .line 39
    .line 40
    if-gt p1, v2, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    add-int/lit8 p1, p1, 0xe

    .line 44
    .line 45
    int-to-char p1, p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lbh/h;->s(C)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lci/d;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lci/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lci/d;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lci/d;->h:Lci/f;

    .line 9
    .line 10
    iget v0, v0, Lci/f;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lci/d;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lci/d;->f:I

    .line 22
    .line 23
    sub-int/2addr v1, p2

    .line 24
    iput v1, p1, Lci/d;->f:I

    .line 25
    .line 26
    iget-object p2, p1, Lci/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v1, p1, Lci/d;->i:I

    .line 33
    .line 34
    sub-int/2addr p2, v1

    .line 35
    iget v1, p1, Lci/d;->f:I

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-gt p2, v1, :cond_0

    .line 40
    .line 41
    if-gt v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p2, p1, Lci/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v1, p1, Lci/d;->i:I

    .line 50
    .line 51
    sub-int/2addr p2, v1

    .line 52
    iget v1, p1, Lci/d;->f:I

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 p2, 0xfe

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lci/d;->e(C)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p2, p1, Lci/d;->g:I

    .line 63
    .line 64
    if-gez p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput p2, p1, Lci/d;->g:I

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final f(Lci/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lci/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lci/d;->b()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lci/d;->f:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p1, Lci/d;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lci/i;->c(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    rem-int/2addr v1, v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0}, Lzb/d;->g(Lci/d;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lci/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p1, Lci/d;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lbh/h;->w(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Lci/d;->g:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Lci/i;->e(Lci/d;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
