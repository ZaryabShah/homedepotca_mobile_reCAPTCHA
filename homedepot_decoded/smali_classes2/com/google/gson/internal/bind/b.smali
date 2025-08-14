.class public final Lcom/google/gson/internal/bind/b;
.super Lih/a;
.source "JsonTreeReader.java"


# static fields
.field public static final w:Lcom/google/gson/internal/bind/b$a;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/b;->w:Lcom/google/gson/internal/bind/b$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/b;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldh/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/b;->w:Lcom/google/gson/internal/bind/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lih/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/gson/internal/bind/b;->u:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->s0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private h(Z)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    instance-of v5, v4, Ldh/l;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    instance-of v3, v3, Ljava/util/Iterator;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v2, -0x1

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v4, v4, Ldh/q;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    aget-object v2, v3, v1

    .line 71
    .line 72
    instance-of v2, v2, Ljava/util/Iterator;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x2e

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->u:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/b;->h(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final C()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Expected "

    .line 15
    .line 16
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " but was "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldh/r;

    .line 59
    .line 60
    iget-object v1, v0, Ldh/r;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    instance-of v1, v1, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ldh/r;->t()Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ldh/r;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    aget v4, v3, v2

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    aput v4, v3, v2

    .line 99
    .line 100
    :cond_3
    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->k0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->u:[Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->s0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final H()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->k0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Expected "

    .line 15
    .line 16
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " but was "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldh/r;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldh/r;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    aget v3, v2, v1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    aput v3, v2, v1

    .line 77
    .line 78
    :cond_2
    return-object v0
.end method

.method public final X()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Ldh/q;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->s0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_4
    instance-of v1, v0, Ldh/q;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    return v0

    .line 62
    :cond_5
    instance-of v1, v0, Ldh/l;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_6
    instance-of v1, v0, Ldh/r;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    check-cast v0, Ldh/r;

    .line 73
    .line 74
    iget-object v0, v0, Ldh/r;->d:Ljava/io/Serializable;

    .line 75
    .line 76
    instance-of v1, v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    return v0

    .line 82
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    return v0

    .line 89
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    return v0

    .line 95
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_a
    instance-of v1, v0, Ldh/p;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    return v0

    .line 108
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/b;->x:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v0, v1, :cond_c

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "JsonReader is closed"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->k0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldh/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldh/l;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->s0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->k0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldh/q;

    .line 10
    .line 11
    iget-object v0, v0, Ldh/q;->d:Lfh/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfh/k;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfh/k$b;

    .line 18
    .line 19
    new-instance v1, Lfh/k$b$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lfh/k$b$a;-><init>(Lfh/k$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/b;->s0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcom/google/gson/internal/bind/b;->x:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->k0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->k0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "null"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->u:[Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->u:[Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Expected "

    .line 11
    .line 12
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " but was "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/b;->h(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->u:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->u:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->s:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/gson/internal/bind/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->k0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldh/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh/r;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public final x()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Expected "

    .line 15
    .line 16
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " but was "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldh/r;

    .line 59
    .line 60
    iget-object v1, v0, Ldh/r;->d:Ljava/io/Serializable;

    .line 61
    .line 62
    instance-of v1, v1, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ldh/r;->t()Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ldh/r;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_1
    iget-boolean v2, p0, Lih/a;->e:Z

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "JSON forbids NaN and infinities: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 127
    .line 128
    if-lez v2, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    aget v4, v3, v2

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    aput v4, v3, v2

    .line 139
    .line 140
    :cond_5
    return-wide v0
.end method

.method public final z()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Expected "

    .line 15
    .line 16
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " but was "

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/bind/b;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldh/r;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldh/r;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->p0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/google/gson/internal/bind/b;->t:I

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->v:[I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    aget v3, v2, v1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    aput v3, v2, v1

    .line 80
    .line 81
    :cond_2
    return v0
.end method
