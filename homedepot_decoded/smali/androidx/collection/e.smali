.class public final Landroidx/collection/e;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

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

.field public e:[J

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
    sput-object v0, Landroidx/collection/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/collection/e;->d:Z

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    const/16 v2, 0x20

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int/2addr v2, v1

    .line 16
    add-int/lit8 v2, v2, -0xc

    .line 17
    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    new-array v1, v0, [J

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/collection/e;->e:[J

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/e;->g:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/e;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b()Landroidx/collection/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e<",
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
    check-cast v0, Landroidx/collection/e;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/e;->e:[J

    .line 8
    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/collection/e;->e:[J

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

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
    iput-object v1, v0, Landroidx/collection/e;->f:[Ljava/lang/Object;
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

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/e;->e:[J

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

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
    sget-object v7, Landroidx/collection/e;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget-wide v7, v1, v4

    .line 21
    .line 22
    aput-wide v7, v1, v5

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
    iput-boolean v3, p0, Landroidx/collection/e;->d:Z

    .line 35
    .line 36
    iput v5, p0, Landroidx/collection/e;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/e;->b()Landroidx/collection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/e;->e:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/e;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/d;->e([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Landroidx/collection/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/e;->e:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/e;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/d;->e([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/e;->g:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/e;->e:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/e;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/collection/e;->e:[J

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/collection/e;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/collection/e;->e:[J

    .line 50
    .line 51
    iget v1, p0, Landroidx/collection/e;->g:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/d;->e([JIJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Landroidx/collection/e;->g:I

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/collection/e;->e:[J

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
    mul-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    :goto_0
    const/16 v4, 0x20

    .line 71
    .line 72
    if-ge v2, v4, :cond_4

    .line 73
    .line 74
    shl-int v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0xc

    .line 77
    .line 78
    if-gt v1, v4, :cond_3

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    new-array v2, v1, [J

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/collection/e;->e:[J

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Landroidx/collection/e;->e:[J

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 107
    .line 108
    :cond_5
    iget v1, p0, Landroidx/collection/e;->g:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/collection/e;->e:[J

    .line 114
    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v2, p0, Landroidx/collection/e;->g:I

    .line 123
    .line 124
    sub-int/2addr v2, v0

    .line 125
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Landroidx/collection/e;->e:[J

    .line 129
    .line 130
    aput-wide p1, v1, v0

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p3, p1, v0

    .line 135
    .line 136
    iget p1, p0, Landroidx/collection/e;->g:I

    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, p0, Landroidx/collection/e;->g:I

    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/e;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/collection/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/e;->g:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "{}"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v2, p0, Landroidx/collection/e;->g:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v2, p0, Landroidx/collection/e;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/collection/e;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Landroidx/collection/e;->e:[J

    .line 47
    .line 48
    aget-wide v3, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3d

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/collection/e;->g(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v2, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v2, "(this Map)"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
