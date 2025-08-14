.class public final Lu2/b$a;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/b$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/b$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/b$a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lu2/b;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lu2/b$a;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lu2/b$a;->c(Lu2/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lu2/r;II)V
    .locals 8

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v7, Lu2/b$a$a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lu2/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lu2/b;)V
    .locals 13

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p1, Lu2/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lu2/b;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lu2/b$b;

    .line 34
    .line 35
    iget-object v6, v5, Lu2/b$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lu2/r;

    .line 38
    .line 39
    iget v7, v5, Lu2/b$b;->b:I

    .line 40
    .line 41
    add-int/2addr v7, v0

    .line 42
    iget v5, v5, Lu2/b$b;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v0

    .line 45
    invoke-virtual {p0, v6, v7, v5}, Lu2/b$a;->a(Lu2/r;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lu2/b;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lu2/b$b;

    .line 65
    .line 66
    iget-object v6, v5, Lu2/b$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    check-cast v8, Lu2/k;

    .line 70
    .line 71
    iget v6, v5, Lu2/b$b;->b:I

    .line 72
    .line 73
    add-int v9, v0, v6

    .line 74
    .line 75
    iget v5, v5, Lu2/b$b;->c:I

    .line 76
    .line 77
    add-int v10, v0, v5

    .line 78
    .line 79
    const-string v5, "style"

    .line 80
    .line 81
    invoke-static {v8, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lu2/b$a;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v6, Lu2/b$a$a;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    invoke-direct/range {v7 .. v12}, Lu2/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p1, Lu2/b;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_2
    if-ge v3, v1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lu2/b$b;

    .line 114
    .line 115
    iget-object v4, p0, Lu2/b$a;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v5, Lu2/b$a$a;

    .line 118
    .line 119
    iget-object v6, v2, Lu2/b$b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget v7, v2, Lu2/b$b;->b:I

    .line 122
    .line 123
    add-int/2addr v7, v0

    .line 124
    iget v8, v2, Lu2/b$b;->c:I

    .line 125
    .line 126
    add-int/2addr v8, v0

    .line 127
    iget-object v2, v2, Lu2/b$b;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v5, v6, v7, v8, v2}, Lu2/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu2/b$a$a;

    .line 24
    .line 25
    iget-object v1, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lu2/b$a$a;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Nothing to pop."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-lt v0, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lu2/b$a;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " should be less than "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final f(Lu2/r;)I
    .locals 7

    .line 1
    new-instance v6, Lu2/b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lu2/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu2/b$a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final g()Lu2/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu2/b$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lu2/b$a$a;

    .line 36
    .line 37
    iget-object v7, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Lu2/b$a$a;->a(I)Lu2/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lu2/b$a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move v6, v4

    .line 69
    :goto_1
    if-ge v6, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lu2/b$a$a;

    .line 76
    .line 77
    iget-object v8, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7, v8}, Lu2/b$a$a;->a(I)Lu2/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p0, Lu2/b$a;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_2
    if-ge v4, v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lu2/b$a$a;

    .line 115
    .line 116
    iget-object v8, p0, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v7, v8}, Lu2/b$a$a;->a(I)Lu2/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v1, Lu2/b;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2, v3, v5}, Lu2/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
