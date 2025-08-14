.class public final Ln9/i;
.super Ljava/lang/Object;
.source "IntArrayQueue.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln9/i;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ln9/i;->b:I

    .line 9
    .line 10
    iput v0, p0, Ln9/i;->c:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Ln9/i;->d:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Ln9/i;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Ln9/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ln9/i;->d:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    iget v4, p0, Ln9/i;->a:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ln9/i;->d:[I

    .line 24
    .line 25
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput v5, p0, Ln9/i;->a:I

    .line 29
    .line 30
    iget v1, p0, Ln9/i;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Ln9/i;->b:I

    .line 35
    .line 36
    iput-object v2, p0, Ln9/i;->d:[I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Ln9/i;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Ln9/i;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget v1, p0, Ln9/i;->e:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    iput v0, p0, Ln9/i;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Ln9/i;->d:[I

    .line 59
    .line 60
    aput p1, v1, v0

    .line 61
    .line 62
    iget p1, p0, Ln9/i;->c:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Ln9/i;->c:I

    .line 67
    .line 68
    return-void
.end method
