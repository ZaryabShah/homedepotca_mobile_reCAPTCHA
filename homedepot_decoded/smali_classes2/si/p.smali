.class public final Lsi/p;
.super Lsi/s;
.source "JsonUtf8Writer.java"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final m:Lqm/g;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lsi/p;->p:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lsi/p;->p:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    const-string v4, "\\u%04x"

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lsi/p;->p:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const-string v2, "\\\""

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x5c

    .line 44
    .line 45
    const-string v2, "\\\\"

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const-string v2, "\\t"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v2, "\\b"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v2, "\\n"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const-string v2, "\\f"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lqm/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    iput-object v0, p0, Lsi/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lsi/p;->m:Lqm/g;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lsi/s;->l(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "sink == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static M(Lqm/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lsi/p;->p:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    const-string v5, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    const-string v5, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v4, v3, p1}, Lqm/g;->b1(IILjava/lang/String;)Lqm/g;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, v5}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p0, v4, v2, p1}, Lqm/g;->b1(IILjava/lang/String;)Lqm/g;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {p0, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Z)Lsi/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsi/p;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsi/s;->g:[I

    .line 24
    .line 25
    iget v0, p0, Lsi/s;->d:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    .line 39
    .line 40
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lsi/s;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "JSON must have only one top-level value."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Nesting problem."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Sink from valueSink() was not closed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const/4 v2, 0x5

    .line 54
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 55
    .line 56
    iget-object v1, p0, Lsi/p;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lsi/p;->H()V

    .line 70
    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_6
    :goto_0
    iget-object v0, p0, Lsi/s;->e:[I

    .line 74
    .line 75
    iget v1, p0, Lsi/s;->d:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    return-void
.end method

.method public final G(IIC)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lsi/p;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget p1, p0, Lsi/s;->d:I

    .line 23
    .line 24
    iget v1, p0, Lsi/s;->l:I

    .line 25
    .line 26
    not-int v1, v1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput v1, p0, Lsi/s;->l:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lsi/s;->d:I

    .line 35
    .line 36
    iget-object v1, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v2, v1, p1

    .line 40
    .line 41
    iget-object v1, p0, Lsi/s;->g:[I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    aget v2, v1, p1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    aput v2, v1, p1

    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lsi/p;->H()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lsi/p;->m:Lqm/g;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lqm/g;->writeByte(I)Lqm/g;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Dangling name: "

    .line 65
    .line 66
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Lsi/p;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lsi/s;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lsi/p;->m:Lqm/g;

    .line 19
    .line 20
    iget-object v3, p0, Lsi/s;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final K(IIC)V
    .locals 3

    .line 1
    iget v0, p0, Lsi/s;->d:I

    .line 2
    .line 3
    iget v1, p0, Lsi/s;->l:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lsi/s;->e:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Lsi/s;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lsi/p;->F()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsi/s;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsi/s;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsi/s;->g:[I

    .line 31
    .line 32
    iget p2, p0, Lsi/s;->d:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, p2

    .line 38
    .line 39
    iget-object p1, p0, Lsi/p;->m:Lqm/g;

    .line 40
    .line 41
    invoke-interface {p1, p3}, Lqm/g;->writeByte(I)Lqm/g;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/p;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lsi/p;->H()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lsi/s;->e:[I

    .line 28
    .line 29
    iget v2, p0, Lsi/s;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 36
    .line 37
    iget-object v1, p0, Lsi/p;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsi/p;->M(Lqm/g;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lsi/p;->o:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Nesting problem."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final a()Lsi/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x5b

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsi/p;->K(IIC)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Array cannot be used as a map key in JSON at path "

    .line 19
    .line 20
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b()Lsi/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    const/16 v2, 0x7b

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsi/p;->K(IIC)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Object cannot be used as a map key in JSON at path "

    .line 19
    .line 20
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/y;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsi/s;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lsi/s;->e:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lsi/s;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()Lsi/s;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x5d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsi/p;->G(IIC)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lsi/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsi/p;->G(IIC)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lsi/s;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lqm/g;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lsi/s;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lsi/s;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lsi/s;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsi/p;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lsi/p;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lsi/s;->f:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lsi/s;->d:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Nesting problem."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "JsonWriter is closed."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "name == null"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final h()Lsi/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsi/p;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lsi/s;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lsi/p;->o:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/p;->F()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsi/s;->g:[I

    .line 32
    .line 33
    iget v1, p0, Lsi/s;->d:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "null cannot be used as a map key in JSON at path "

    .line 47
    .line 48
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lsi/s;->l0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsi/s;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ": "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ":"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lsi/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final s(D)Lsi/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsi/s;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Numeric values must be finite, but was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lsi/p;->g(Ljava/lang/String;)Lsi/s;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsi/p;->F()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsi/s;->g:[I

    .line 72
    .line 73
    iget p2, p0, Lsi/s;->d:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    aget v0, p1, p2

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    aput v0, p1, p2

    .line 82
    .line 83
    return-object p0
.end method

.method public final u(J)Lsi/s;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lsi/p;->g(Ljava/lang/String;)Lsi/s;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsi/p;->F()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsi/s;->g:[I

    .line 32
    .line 33
    iget p2, p0, Lsi/s;->d:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    aget v0, p1, p2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    return-object p0
.end method

.method public final x(Ljava/lang/Number;)Lsi/s;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/p;->h()Lsi/s;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lsi/s;->i:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "-Infinity"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Infinity"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "NaN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Numeric values must be finite, but was "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lsi/s;->k:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lsi/s;->k:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsi/p;->g(Ljava/lang/String;)Lsi/s;

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lsi/p;->F()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsi/p;->m:Lqm/g;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsi/s;->g:[I

    .line 86
    .line 87
    iget v0, p0, Lsi/s;->d:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    aget v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    aput v1, p1, v0

    .line 96
    .line 97
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lsi/s;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/p;->h()Lsi/s;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsi/s;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsi/s;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsi/p;->g(Ljava/lang/String;)Lsi/s;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsi/p;->O()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsi/p;->F()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsi/p;->m:Lqm/g;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lsi/p;->M(Lqm/g;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsi/s;->g:[I

    .line 30
    .line 31
    iget v0, p0, Lsi/s;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-object p0
.end method
