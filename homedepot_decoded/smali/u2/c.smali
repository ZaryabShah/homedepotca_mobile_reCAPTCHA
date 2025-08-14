.class public final Lu2/c;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# static fields
.field public static final a:Lu2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu2/c;->a:Lu2/b;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v0

    .line 23
    :goto_1
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lu2/b$b;

    .line 31
    .line 32
    iget v6, v5, Lu2/b$b;->b:I

    .line 33
    .line 34
    iget v5, v5, Lu2/b$b;->c:I

    .line 35
    .line 36
    invoke-static {p0, p1, v6, v5}, Lu2/c;->b(IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lu2/b$b;

    .line 68
    .line 69
    new-instance v4, Lu2/b$b;

    .line 70
    .line 71
    iget-object v5, v3, Lu2/b$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget v6, v3, Lu2/b$b;->b:I

    .line 74
    .line 75
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v6, p0

    .line 80
    iget v7, v3, Lu2/b$b;->c:I

    .line 81
    .line 82
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int/2addr v7, p0

    .line 87
    iget-object v3, v3, Lu2/b$b;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v7, v3}, Lu2/b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-object p2

    .line 99
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "start ("

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ") should be less than or equal to end ("

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x29

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_8

    .line 12
    .line 13
    if-gt p0, p2, :cond_3

    .line 14
    .line 15
    if-gt p3, p1, :cond_3

    .line 16
    .line 17
    if-ne p1, p3, :cond_2

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_2
    if-nez v0, :cond_8

    .line 35
    .line 36
    if-gt p2, p0, :cond_7

    .line 37
    .line 38
    if-gt p1, p3, :cond_7

    .line 39
    .line 40
    if-ne p3, p1, :cond_6

    .line 41
    .line 42
    if-ne p0, p1, :cond_4

    .line 43
    .line 44
    move p0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p0, v2

    .line 47
    :goto_3
    if-ne p2, p3, :cond_5

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move p1, v2

    .line 52
    :goto_4
    if-ne p0, p1, :cond_7

    .line 53
    .line 54
    :cond_6
    move p0, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_7
    move p0, v2

    .line 57
    :goto_5
    if-eqz p0, :cond_9

    .line 58
    .line 59
    :cond_8
    move v2, v3

    .line 60
    :cond_9
    return v2
.end method
