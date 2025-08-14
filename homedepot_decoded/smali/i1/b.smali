.class public final Li1/b;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Li1/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Li1/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Li1/b;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v1, v2, :cond_9

    .line 11
    .line 12
    add-int v3, v1, v2

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Li1/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v5, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v4, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 38
    .line 39
    :goto_1
    const/4 v2, -0x1

    .line 40
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Li1/b;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iget v1, p0, Li1/b;->c:I

    .line 62
    .line 63
    :goto_3
    if-ge v3, v1, :cond_8

    .line 64
    .line 65
    iget-object v2, p0, Li1/b;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v0, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    iget v3, p0, Li1/b;->c:I

    .line 84
    .line 85
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    neg-int v1, v3

    .line 88
    :goto_5
    return v1

    .line 89
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    neg-int p1, v1

    .line 92
    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li1/b;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li1/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li1/b;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Li1/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    neg-int v0, v0

    .line 20
    iget v2, p0, Li1/b;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Li1/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    move v8, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    move v8, v4

    .line 31
    :goto_0
    if-eqz v8, :cond_2

    .line 32
    .line 33
    mul-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v9, v3

    .line 40
    :goto_1
    add-int/lit8 v10, v0, 0x1

    .line 41
    .line 42
    invoke-static {v10, v0, v2, v3, v9}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Li1/b;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    move-object v3, v9

    .line 53
    move v6, v0

    .line 54
    invoke-static/range {v2 .. v7}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    :cond_3
    aput-object p1, v9, v0

    .line 58
    .line 59
    iput-object v9, p0, Li1/b;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget p1, p0, Li1/b;->c:I

    .line 64
    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, p0, Li1/b;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    :goto_2
    iget-object v2, p0, Li1/b;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v3, p0, Li1/b;->c:I

    .line 75
    .line 76
    invoke-static {v10, v0, v3, v2, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Li1/b;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x6

    .line 86
    move-object v3, p1

    .line 87
    move v6, v0

    .line 88
    invoke-static/range {v2 .. v7}, Lal/k;->G0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 89
    .line 90
    .line 91
    :cond_5
    aput-object p2, p1, v0

    .line 92
    .line 93
    iput-object p1, p0, Li1/b;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    iget p1, p0, Li1/b;->c:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Li1/b;->c:I

    .line 99
    .line 100
    :goto_3
    return-void
.end method
