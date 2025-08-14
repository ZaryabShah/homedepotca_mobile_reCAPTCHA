.class public final Lcm/t$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x21

    .line 28
    .line 29
    if-gt v6, v5, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x7f

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    move v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v6, v2

    .line 38
    :goto_2
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 61
    .line 62
    invoke-static {p0, v0}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "name is empty"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v5, v4, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v5, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    move v5, v6

    .line 37
    :goto_3
    if-nez v5, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v6

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Ldm/b;->q(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-string p1, ": "

    .line 73
    .line 74
    invoke-static {p0, p1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_4
    invoke-static {p0, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Lcm/t;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    aget-object v6, p0, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v7, v3

    .line 32
    :goto_2
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-static {v6}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, p0, v4

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Headers cannot be null"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    array-length v0, p0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lne/y0;->k(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v1, v3, 0x2

    .line 68
    .line 69
    aget-object v2, p0, v3

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    aget-object v4, p0, v4

    .line 74
    .line 75
    invoke-static {v2}, Lcm/t$b;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2}, Lcm/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne v3, v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v3, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_4
    new-instance v0, Lcm/t;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcm/t;-><init>([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Expected alternating header names and values"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
