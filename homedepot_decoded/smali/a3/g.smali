.class public final La3/g;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# instance fields
.field public final a:La3/q;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lu2/b;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/q;

    .line 5
    .line 6
    iget-object v1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, La3/q;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/g;->a:La3/q;

    .line 12
    .line 13
    invoke-static {p2, p3}, Lu2/w;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La3/g;->b:I

    .line 18
    .line 19
    invoke-static {p2, p3}, Lu2/w;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, La3/g;->c:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, La3/g;->d:I

    .line 27
    .line 28
    iput v0, p0, La3/g;->e:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lu2/w;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, p3}, Lu2/w;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string p3, ") offset is outside of text region "

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lu2/b;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gt v0, v1, :cond_2

    .line 47
    .line 48
    if-ltz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lu2/b;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt p2, v1, :cond_1

    .line 55
    .line 56
    if-gt v0, p2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p3, "Do not set reversed range: "

    .line 62
    .line 63
    const-string v1, " > "

    .line 64
    .line 65
    invoke-static {p3, v0, v1, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    const-string v1, "end ("

    .line 76
    .line 77
    invoke-static {v1, p2, p3}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lu2/b;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    const-string v1, "start ("

    .line 99
    .line 100
    invoke-static {v1, v0, p3}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Lu2/b;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lfc/z;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La3/g;->a:La3/q;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, La3/q;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, La3/g;->b:I

    .line 13
    .line 14
    iget p2, p0, La3/g;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lfc/z;->b(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/activity/p;->u0(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lu2/w;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, La3/g;->i(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lu2/w;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, La3/g;->h(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, La3/g;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, La3/g;->e:I

    .line 49
    .line 50
    invoke-static {p1, v2}, Lfc/z;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v0, v1}, Landroidx/activity/p;->u0(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lu2/w;->b(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput p2, p0, La3/g;->d:I

    .line 65
    .line 66
    iput p2, p0, La3/g;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lu2/w;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, La3/g;->d:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lu2/w;->d(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, La3/g;->e:I

    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)C
    .locals 7

    .line 1
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 2
    .line 3
    iget-object v1, v0, La3/q;->b:La3/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La3/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, La3/q;->c:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, La3/q;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v1, La3/i;->a:I

    .line 26
    .line 27
    iget v4, v1, La3/i;->d:I

    .line 28
    .line 29
    iget v5, v1, La3/i;->c:I

    .line 30
    .line 31
    sub-int v6, v4, v5

    .line 32
    .line 33
    sub-int/2addr v3, v6

    .line 34
    add-int v6, v3, v2

    .line 35
    .line 36
    if-ge p1, v6, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    if-ge p1, v5, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, La3/i;->b:[C

    .line 42
    .line 43
    aget-char p1, v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, La3/i;->b:[C

    .line 47
    .line 48
    sub-int/2addr p1, v5

    .line 49
    add-int/2addr p1, v4

    .line 50
    aget-char p1, v0, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v0, La3/q;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v0, La3/q;->d:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    add-int/2addr v3, v2

    .line 59
    sub-int/2addr p1, v3

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    return p1
.end method

.method public final c()Lu2/w;
    .locals 3

    .line 1
    iget v0, p0, La3/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, La3/g;->e:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfc/z;->b(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lu2/w;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lu2/w;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    return-object v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/q;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ") offset is outside of text region "

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, La3/g;->a:La3/q;

    .line 11
    .line 12
    invoke-virtual {v1}, La3/q;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_2

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, La3/g;->a:La3/q;

    .line 21
    .line 22
    invoke-virtual {v1}, La3/q;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p2, v1, :cond_1

    .line 27
    .line 28
    if-gt p1, p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, La3/q;->b(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-virtual {p0, p2}, La3/g;->i(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    invoke-virtual {p0, p2}, La3/g;->h(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, La3/g;->d:I

    .line 53
    .line 54
    iput p1, p0, La3/g;->e:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Do not set reversed range: "

    .line 60
    .line 61
    const-string v1, " > "

    .line 62
    .line 63
    invoke-static {v0, p1, v1, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    const-string p3, "end ("

    .line 74
    .line 75
    invoke-static {p3, p2, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, La3/g;->a:La3/q;

    .line 80
    .line 81
    invoke-virtual {p3}, La3/q;->a()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    const-string p3, "start ("

    .line 99
    .line 100
    invoke-static {p3, p1, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p0, La3/g;->a:La3/q;

    .line 105
    .line 106
    invoke-virtual {p3}, La3/q;->a()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final f(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, La3/g;->a:La3/q;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/q;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, La3/g;->a:La3/q;

    .line 16
    .line 17
    invoke-virtual {v1}, La3/q;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, La3/g;->d:I

    .line 26
    .line 27
    iput p2, p0, La3/g;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Do not set reversed or empty range: "

    .line 33
    .line 34
    const-string v2, " > "

    .line 35
    .line 36
    invoke-static {v1, p1, v2, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v1, "end ("

    .line 47
    .line 48
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 53
    .line 54
    invoke-virtual {v0}, La3/q;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    const-string v1, "start ("

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 78
    .line 79
    invoke-virtual {v0}, La3/q;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, La3/g;->a:La3/q;

    .line 6
    .line 7
    invoke-virtual {v1}, La3/q;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, La3/g;->a:La3/q;

    .line 16
    .line 17
    invoke-virtual {v1}, La3/q;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La3/g;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, La3/g;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Do not set reversed range: "

    .line 35
    .line 36
    const-string v2, " > "

    .line 37
    .line 38
    invoke-static {v1, p1, v2, p2}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string v1, "end ("

    .line 49
    .line 50
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 55
    .line 56
    invoke-virtual {v0}, La3/q;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    const-string v1, "start ("

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 80
    .line 81
    invoke-virtual {v0}, La3/q;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, La3/g;->c:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 12
    .line 13
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, La3/g;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 12
    .line 13
    invoke-static {v0, p1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/g;->a:La3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
