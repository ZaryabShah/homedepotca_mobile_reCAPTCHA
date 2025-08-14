.class public final La3/v;
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
    iput-object v0, p0, La3/v;->a:Lu2/b;

    .line 12
    .line 13
    iput p2, p0, La3/v;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La3/g;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget v4, p1, La3/g;->e:I

    .line 19
    .line 20
    iget-object v5, p0, La3/v;->a:Lu2/b;

    .line 21
    .line 22
    iget-object v5, v5, Lu2/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4, v5}, La3/g;->e(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, La3/v;->a:Lu2/b;

    .line 28
    .line 29
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, La3/v;->a:Lu2/b;

    .line 43
    .line 44
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-virtual {p1, v0, v4}, La3/g;->f(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget v0, p1, La3/g;->b:I

    .line 56
    .line 57
    iget v4, p1, La3/g;->c:I

    .line 58
    .line 59
    iget-object v5, p0, La3/v;->a:Lu2/b;

    .line 60
    .line 61
    iget-object v5, v5, Lu2/b;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4, v5}, La3/g;->e(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, La3/v;->a:Lu2/b;

    .line 67
    .line 68
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v4, v2

    .line 79
    :goto_2
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, La3/v;->a:Lu2/b;

    .line 82
    .line 83
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/2addr v4, v0

    .line 90
    invoke-virtual {p1, v0, v4}, La3/g;->f(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget v0, p1, La3/g;->b:I

    .line 94
    .line 95
    iget v4, p1, La3/g;->c:I

    .line 96
    .line 97
    if-ne v0, v4, :cond_5

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_5
    iget v0, p0, La3/v;->b:I

    .line 101
    .line 102
    add-int/2addr v3, v0

    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    sub-int/2addr v3, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, p0, La3/v;->a:Lu2/b;

    .line 108
    .line 109
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v3, v0

    .line 116
    :goto_4
    invoke-virtual {p1}, La3/g;->d()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v2, v0}, La3/o;->A(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0, v0}, La3/g;->g(II)V

    .line 125
    .line 126
    .line 127
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
    instance-of v1, p1, La3/v;

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
    iget-object v1, p0, La3/v;->a:Lu2/b;

    .line 12
    .line 13
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, La3/v;

    .line 16
    .line 17
    iget-object v3, p1, La3/v;->a:Lu2/b;

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
    iget v1, p0, La3/v;->b:I

    .line 29
    .line 30
    iget p1, p1, La3/v;->b:I

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
    iget-object v0, p0, La3/v;->a:Lu2/b;

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
    iget v1, p0, La3/v;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SetComposingTextCommand(text=\'"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La3/v;->a:Lu2/b;

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
    iget v1, p0, La3/v;->b:I

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
