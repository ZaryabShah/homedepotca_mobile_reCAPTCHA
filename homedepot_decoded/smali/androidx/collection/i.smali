.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public d:Z

.field public e:[I

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/collection/i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/collection/i;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int/2addr v3, v2

    .line 17
    add-int/lit8 v3, v3, -0xc

    .line 18
    .line 19
    if-gt v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    div-int/2addr v1, v0

    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/collection/i;->e:[I

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/i;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/collection/i;->g(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/i;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/collection/i;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroidx/collection/i;->g:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    new-array v3, v1, [I

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/collection/i;->e:[I

    .line 63
    .line 64
    array-length v5, v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Landroidx/collection/i;->e:[I

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 80
    .line 81
    aput p1, v1, v0

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Landroidx/collection/i;->g:I

    .line 89
    .line 90
    return-void
.end method

.method public final b()Landroidx/collection/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/i;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/collection/i;->e:[I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/collection/i;->f:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/collection/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/i;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/i;->e:[I

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/collection/d;->c([III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i;->b()Landroidx/collection/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/i;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Landroidx/collection/i;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/i;->d:Z

    .line 35
    .line 36
    iput v5, p0, Landroidx/collection/i;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public final e(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/i;->e:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/collection/d;->c([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, Landroidx/collection/i;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/i;->e:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/collection/d;->c([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/i;->h:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/i;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/collection/i;->e:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/collection/i;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/collection/i;->e:[I

    .line 50
    .line 51
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroidx/collection/d;->c([III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/collection/i;->e:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/2addr v1, v2

    .line 69
    move v4, v2

    .line 70
    :goto_0
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    shl-int v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 77
    .line 78
    if-gt v1, v5, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 86
    new-array v2, v1, [I

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/collection/i;->e:[I

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Landroidx/collection/i;->e:[I

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 106
    .line 107
    :cond_5
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/collection/i;->e:[I

    .line 113
    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 115
    .line 116
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, p0, Landroidx/collection/i;->g:I

    .line 122
    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Landroidx/collection/i;->e:[I

    .line 128
    .line 129
    aput p1, v1, v0

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, p1, v0

    .line 134
    .line 135
    iget p1, p0, Landroidx/collection/i;->g:I

    .line 136
    .line 137
    add-int/2addr p1, v3

    .line 138
    iput p1, p0, Landroidx/collection/i;->g:I

    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/i;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/i;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/i;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/i;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/i;->g:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Landroidx/collection/i;->g:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/i;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/collection/i;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/collection/i;->e:[I

    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x3d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/collection/i;->i(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "(this Map)"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
