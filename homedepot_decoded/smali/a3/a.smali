.class public final La3/a;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements La3/d;


# instance fields
.field public final a:Lu2/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/a;->a:Lu2/b;

    .line 12
    .line 13
    iput p2, p0, La3/a;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La3/g;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, La3/g;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, p1, La3/g;->e:I

    .line 18
    .line 19
    iget-object v4, p0, La3/a;->a:Lu2/b;

    .line 20
    .line 21
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3, v4}, La3/g;->e(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p1, La3/g;->b:I

    .line 28
    .line 29
    iget v3, p1, La3/g;->c:I

    .line 30
    .line 31
    iget-object v4, p0, La3/a;->a:Lu2/b;

    .line 32
    .line 33
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v4}, La3/g;->e(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget v0, p1, La3/g;->b:I

    .line 39
    .line 40
    iget v3, p1, La3/g;->c:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_2
    iget v0, p0, La3/a;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p0, La3/a;->a:Lu2/b;

    .line 54
    .line 55
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v3, v0

    .line 62
    :goto_3
    invoke-virtual {p1}, La3/g;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v1, v0}, La3/o;->A(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0, v0}, La3/g;->g(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, La3/a;->a:Lu2/b;

    .line 12
    .line 13
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, La3/a;

    .line 16
    .line 17
    iget-object v3, p1, La3/a;->a:Lu2/b;

    .line 18
    .line 19
    iget-object v3, v3, Lu2/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v1, p0, La3/a;->b:I

    .line 29
    .line 30
    iget p1, p1, La3/a;->b:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->a:Lu2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, La3/a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CommitTextCommand(text=\'"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La3/a;->a:Lu2/b;

    .line 8
    .line 9
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\', newCursorPosition="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, La3/a;->b:I

    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
