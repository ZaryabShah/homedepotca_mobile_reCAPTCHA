.class public final Lzh/e;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field public static final e:Lzh/e;


# instance fields
.field public final a:I

.field public final b:Lzh/f;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzh/e;

    .line 2
    .line 3
    sget-object v1, Lzh/f;->b:Lzh/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lzh/e;-><init>(Lzh/f;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzh/e;->e:Lzh/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzh/f;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/e;->b:Lzh/f;

    .line 5
    .line 6
    iput p2, p0, Lzh/e;->a:I

    .line 7
    .line 8
    iput p3, p0, Lzh/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzh/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lzh/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lzh/e;->b:Lzh/f;

    .line 2
    .line 3
    iget v1, p0, Lzh/e;->a:I

    .line 4
    .line 5
    iget v2, p0, Lzh/e;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v1, v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v4, Lzh/c;->c:[[I

    .line 15
    .line 16
    aget-object v1, v4, v1

    .line 17
    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v1

    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lzh/d;

    .line 30
    .line 31
    invoke-direct {v5, v0, v4, v1}, Lzh/d;-><init>(Lzh/f;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    move v1, v3

    .line 36
    move-object v0, v5

    .line 37
    :cond_1
    iget v3, p0, Lzh/e;->c:I

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x1f

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v4, 0x3e

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v4, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 57
    .line 58
    :goto_1
    new-instance v5, Lzh/e;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    invoke-direct {v5, v0, v1, v3, v2}, Lzh/e;-><init>(Lzh/f;III)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x81e

    .line 67
    .line 68
    if-ne v3, v0, :cond_5

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Lzh/e;->b(I)Lzh/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_5
    return-object v5
.end method

.method public final b(I)Lzh/e;
    .locals 4

    .line 1
    iget v0, p0, Lzh/e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lzh/e;->b:Lzh/f;

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzh/a;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, Lzh/a;-><init>(Lzh/f;II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lzh/e;

    .line 18
    .line 19
    iget v0, p0, Lzh/e;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget v3, p0, Lzh/e;->d:I

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1, v3}, Lzh/e;-><init>(Lzh/f;III)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Lzh/e;)Z
    .locals 3

    .line 1
    iget v0, p0, Lzh/e;->d:I

    .line 2
    .line 3
    sget-object v1, Lzh/c;->c:[[I

    .line 4
    .line 5
    iget v2, p0, Lzh/e;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget v2, p1, Lzh/e;->a:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p1, Lzh/e;->c:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lzh/e;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-le v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lzh/e;->d:I

    .line 29
    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final d(II)Lzh/e;
    .locals 5

    .line 1
    iget v0, p0, Lzh/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzh/e;->b:Lzh/f;

    .line 4
    .line 5
    iget v2, p0, Lzh/e;->a:I

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lzh/c;->c:[[I

    .line 10
    .line 11
    aget-object v2, v3, v2

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lzh/d;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3, v2}, Lzh/d;-><init>(Lzh/f;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    move-object v1, v4

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lzh/d;

    .line 41
    .line 42
    invoke-direct {v3, v1, p2, v2}, Lzh/d;-><init>(Lzh/f;II)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lzh/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-direct {p2, v3, p1, v1, v0}, Lzh/e;-><init>(Lzh/f;III)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final e(II)Lzh/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lzh/e;->b:Lzh/f;

    .line 2
    .line 3
    iget v1, p0, Lzh/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    sget-object v4, Lzh/c;->e:[[I

    .line 13
    .line 14
    aget-object v1, v4, v1

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzh/d;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v3}, Lzh/d;-><init>(Lzh/f;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lzh/d;

    .line 27
    .line 28
    invoke-direct {p1, v1, p2, v2}, Lzh/d;-><init>(Lzh/f;II)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lzh/e;

    .line 32
    .line 33
    iget v0, p0, Lzh/e;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v4, p0, Lzh/e;->d:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    add-int/2addr v4, v2

    .line 40
    invoke-direct {p2, p1, v0, v1, v4}, Lzh/e;-><init>(Lzh/f;III)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lzh/c;->b:[Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lzh/e;->a:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lzh/e;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lzh/e;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "%s bits=%d bytes=%d"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
