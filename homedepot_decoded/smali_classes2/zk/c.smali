.class public final Lzk/c;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lzk/c;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk/c;->h:Lzk/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzk/c;->d:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iput v1, p0, Lzk/c;->e:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    iput v2, p0, Lzk/c;->f:I

    .line 13
    .line 14
    new-instance v3, Lql/f;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lql/f;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget v3, v3, Lql/d;->e:I

    .line 23
    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v3, Lql/f;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lql/f;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget v3, v3, Lql/d;->e:I

    .line 37
    .line 38
    if-gt v1, v3, :cond_1

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lql/f;

    .line 46
    .line 47
    invoke-direct {v1, v4, v5}, Lql/f;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, Lql/d;->e:I

    .line 51
    .line 52
    if-gt v2, v1, :cond_2

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v0, v4

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x10714

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lzk/c;->g:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Version components are out of range: 1.7.20"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lzk/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lzk/c;->g:I

    .line 9
    .line 10
    iget p1, p1, Lzk/c;->g:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzk/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzk/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lzk/c;->g:I

    .line 18
    .line 19
    iget p1, p1, Lzk/c;->g:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzk/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lzk/c;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lzk/c;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lzk/c;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
