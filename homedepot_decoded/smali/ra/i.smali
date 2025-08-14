.class public final Lra/i;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lra/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lra/a;


# direct methods
.method public constructor <init>(ZII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lsa/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lra/i;->a:Z

    .line 22
    .line 23
    iput p2, p0, Lra/i;->b:I

    .line 24
    .line 25
    iput p3, p0, Lra/i;->f:I

    .line 26
    .line 27
    add-int/lit8 p1, p3, 0x64

    .line 28
    .line 29
    new-array p1, p1, [Lra/a;

    .line 30
    .line 31
    iput-object p1, p0, Lra/i;->g:[Lra/a;

    .line 32
    .line 33
    if-lez p3, :cond_2

    .line 34
    .line 35
    mul-int p1, p3, p2

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lra/i;->c:[B

    .line 40
    .line 41
    :goto_2
    if-ge v1, p3, :cond_3

    .line 42
    .line 43
    mul-int p1, v1, p2

    .line 44
    .line 45
    iget-object v0, p0, Lra/i;->g:[Lra/a;

    .line 46
    .line 47
    new-instance v2, Lra/a;

    .line 48
    .line 49
    iget-object v3, p0, Lra/i;->c:[B

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Lra/a;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lra/i;->c:[B

    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lra/i;->d:I

    .line 3
    .line 4
    iget v1, p0, Lra/i;->b:I

    .line 5
    .line 6
    sget v2, Lsa/e0;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lra/i;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lra/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v3, p0, Lra/i;->c:[B

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :goto_0
    if-gt v1, v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lra/i;->g:[Lra/a;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lra/a;->a:[B

    .line 42
    .line 43
    iget-object v5, p0, Lra/i;->c:[B

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, Lra/i;->g:[Lra/a;

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lra/a;->a:[B

    .line 58
    .line 59
    iget-object v6, p0, Lra/i;->c:[B

    .line 60
    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lra/i;->g:[Lra/a;

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v2, -0x1

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move v1, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lra/i;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-lt v0, v1, :cond_4

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_2
    iget-object v1, p0, Lra/i;->g:[Lra/a;

    .line 90
    .line 91
    iget v2, p0, Lra/i;->f:I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lra/i;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method
