.class public final Lbf/a$a;
.super Ljava/util/AbstractList;
.source "Ints.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final d:[I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/a$a;->d:[I

    .line 5
    .line 6
    iput p2, p0, Lbf/a$a;->e:I

    .line 7
    .line 8
    iput p3, p0, Lbf/a$a;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbf/a$a;->d:[I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lbf/a$a;->e:I

    .line 14
    .line 15
    iget v2, p0, Lbf/a$a;->f:I

    .line 16
    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget v4, v0, v1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbf/a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lbf/a$a;

    .line 10
    .line 11
    iget v1, p0, Lbf/a$a;->f:I

    .line 12
    .line 13
    iget v2, p0, Lbf/a$a;->e:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p1, Lbf/a$a;->f:I

    .line 17
    .line 18
    iget v3, p1, Lbf/a$a;->e:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lbf/a$a;->d:[I

    .line 29
    .line 30
    iget v5, p0, Lbf/a$a;->e:I

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    aget v4, v4, v5

    .line 34
    .line 35
    iget-object v5, p1, Lbf/a$a;->d:[I

    .line 36
    .line 37
    iget v6, p1, Lbf/a$a;->e:I

    .line 38
    .line 39
    add-int/2addr v6, v2

    .line 40
    aget v5, v5, v6

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbf/a$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbf/a$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, La2/c;->r(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbf/a$a;->d:[I

    .line 10
    .line 11
    iget v1, p0, Lbf/a$a;->e:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    aget p1, v0, v1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbf/a$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lbf/a$a;->f:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lbf/a$a;->d:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbf/a$a;->d:[I

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lbf/a$a;->e:I

    .line 15
    .line 16
    iget v3, p0, Lbf/a$a;->f:I

    .line 17
    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget v4, v0, v2

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    if-ltz v2, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lbf/a$a;->e:I

    .line 32
    .line 33
    sub-int/2addr v2, p1

    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbf/a$a;->d:[I

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lbf/a$a;->e:I

    .line 15
    .line 16
    iget v3, p0, Lbf/a$a;->f:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    :goto_0
    if-lt v3, v2, :cond_1

    .line 20
    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    if-ltz v3, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lbf/a$a;->e:I

    .line 33
    .line 34
    sub-int/2addr v3, p1

    .line 35
    return v3

    .line 36
    :cond_2
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    iget v0, p0, Lbf/a$a;->f:I

    .line 4
    .line 5
    iget v1, p0, Lbf/a$a;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, La2/c;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbf/a$a;->d:[I

    .line 12
    .line 13
    iget v1, p0, Lbf/a$a;->e:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aput p2, v0, v1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lbf/a$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbf/a$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbf/a$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbf/a$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, La2/c;->x(III)V

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lbf/a$a;

    .line 17
    .line 18
    iget-object v1, p0, Lbf/a$a;->d:[I

    .line 19
    .line 20
    iget v2, p0, Lbf/a$a;->e:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lbf/a$a;-><init>([III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lbf/a$a;->f:I

    .line 4
    .line 5
    iget v2, p0, Lbf/a$a;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    mul-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbf/a$a;->d:[I

    .line 19
    .line 20
    iget v2, p0, Lbf/a$a;->e:I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lbf/a$a;->e:I

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget v2, p0, Lbf/a$a;->f:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbf/a$a;->d:[I

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x5d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
