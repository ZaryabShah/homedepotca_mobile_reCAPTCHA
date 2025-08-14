.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SnapshotDoubleIndexHeap.kt"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lr1/j;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lr1/j;->c:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, Lr1/j;->d:[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Lr1/j;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lr1/j;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v0, v2, [I

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v3}, Lal/k;->F0([I[III)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lr1/j;->c:[I

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v3}, Lal/k;->F0([I[III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr1/j;->b:[I

    .line 29
    .line 30
    iput-object v2, p0, Lr1/j;->c:[I

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lr1/j;->a:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v1, p0, Lr1/j;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lr1/j;->d:[I

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    iget v2, p0, Lr1/j;->e:I

    .line 42
    .line 43
    if-lt v2, v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    new-array v2, v1, [I

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    if-ge v5, v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    aput v6, v2, v5

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lr1/j;->d:[I

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v3}, Lal/k;->F0([I[III)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lr1/j;->d:[I

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lr1/j;->e:I

    .line 66
    .line 67
    iget-object v2, p0, Lr1/j;->d:[I

    .line 68
    .line 69
    aget v3, v2, v1

    .line 70
    .line 71
    iput v3, p0, Lr1/j;->e:I

    .line 72
    .line 73
    iget-object v3, p0, Lr1/j;->b:[I

    .line 74
    .line 75
    aput p1, v3, v0

    .line 76
    .line 77
    iget-object p1, p0, Lr1/j;->c:[I

    .line 78
    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    aget p1, v3, v0

    .line 84
    .line 85
    :goto_2
    if-lez v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    shr-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v4, v3, v2

    .line 94
    .line 95
    if-le v4, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lr1/j;->b(II)V

    .line 98
    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/j;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lr1/j;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lr1/j;->d:[I

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    aget v4, v0, p2

    .line 10
    .line 11
    aput v4, v0, p1

    .line 12
    .line 13
    aput v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aget v0, v1, p1

    .line 24
    .line 25
    aput p1, v2, v0

    .line 26
    .line 27
    aget p1, v1, p2

    .line 28
    .line 29
    aput p2, v2, p1

    .line 30
    .line 31
    return-void
.end method
