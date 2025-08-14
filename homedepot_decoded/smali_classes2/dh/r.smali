.class public final Ldh/r;
.super Ldh/o;
.source "JsonPrimitive.java"


# instance fields
.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/o;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ldh/r;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ldh/o;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Ldh/r;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldh/o;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Ldh/r;->d:Ljava/io/Serializable;

    return-void
.end method

.method public static v(Ldh/r;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of p0, p0, Ljava/lang/Byte;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v2, Ldh/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Ldh/r;

    .line 18
    .line 19
    iget-object v2, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Ldh/r;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    invoke-static {p0}, Ldh/r;->v(Ldh/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-static {p1}, Ldh/r;->v(Ldh/r;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Ldh/r;->t()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Ldh/r;->t()Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_1
    return v0

    .line 65
    :cond_5
    iget-object v2, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    instance-of v3, v2, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    iget-object v3, p1, Ldh/r;->d:Ljava/io/Serializable;

    .line 72
    .line 73
    instance-of v3, v3, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Ldh/r;->t()Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1}, Ldh/r;->t()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpl-double p1, v2, v4

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v0, v1

    .line 111
    :cond_7
    :goto_2
    return v0

    .line 112
    :cond_8
    iget-object p1, p1, Ldh/r;->d:Ljava/io/Serializable;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_9
    :goto_3
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldh/r;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Ldh/r;->v(Ldh/r;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldh/r;->t()Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    instance-of v2, v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ldh/r;->t()Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    ushr-long v0, v2, v1

    .line 44
    .line 45
    xor-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh/r;->t()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldh/r;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh/r;->t()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final t()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfh/j;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lfh/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    :goto_0
    return-object v1
.end method
