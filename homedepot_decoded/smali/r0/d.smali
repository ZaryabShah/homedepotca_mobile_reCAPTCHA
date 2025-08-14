.class public final Lr0/d;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lm2/c0;


# instance fields
.field public final a:Lr0/i;


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr0/d;->a:Lr0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/c;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lr0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Comparable;

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-interface {p3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    move-object p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, p3

    .line 58
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    return p1
.end method

.method public final d(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/e;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lr0/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Comparable;

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-interface {p3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    move-object p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, p3

    .line 58
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    return p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm2/b0;

    .line 35
    .line 36
    invoke-interface {v1, p3, p4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 p4, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move-object p2, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v2, p2

    .line 60
    check-cast v2, Lm2/o0;

    .line 61
    .line 62
    iget v2, v2, Lm2/o0;->d:I

    .line 63
    .line 64
    invoke-static {v0}, La3/o;->N(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_3

    .line 69
    .line 70
    move v4, v1

    .line 71
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lm2/o0;

    .line 77
    .line 78
    iget v6, v6, Lm2/o0;->d:I

    .line 79
    .line 80
    if-ge v2, v6, :cond_2

    .line 81
    .line 82
    move-object p2, v5

    .line 83
    move v2, v6

    .line 84
    :cond_2
    if-eq v4, v3, :cond_3

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    check-cast p2, Lm2/o0;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget p2, p2, Lm2/o0;->d:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move p2, p4

    .line 97
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v2, p3

    .line 109
    check-cast v2, Lm2/o0;

    .line 110
    .line 111
    iget v2, v2, Lm2/o0;->e:I

    .line 112
    .line 113
    invoke-static {v0}, La3/o;->N(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gt v1, v3, :cond_7

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lm2/o0;

    .line 125
    .line 126
    iget v5, v5, Lm2/o0;->e:I

    .line 127
    .line 128
    if-ge v2, v5, :cond_6

    .line 129
    .line 130
    move-object p3, v4

    .line 131
    move v2, v5

    .line 132
    :cond_6
    if-eq v1, v3, :cond_7

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_5
    check-cast p3, Lm2/o0;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    iget p4, p3, Lm2/o0;->e:I

    .line 142
    .line 143
    :cond_8
    iget-object p3, p0, Lr0/d;->a:Lr0/i;

    .line 144
    .line 145
    iget-object p3, p3, Lr0/i;->a:Lh1/j1;

    .line 146
    .line 147
    invoke-static {p2, p4}, La3/o;->k(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    new-instance v3, Li3/i;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Li3/i;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v3}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lr0/d$a;

    .line 160
    .line 161
    invoke-direct {p3, v0}, Lr0/d$a;-><init>(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lal/t;->d:Lal/t;

    .line 165
    .line 166
    invoke-interface {p1, p2, p4, v0, p3}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final h(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/b;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lr0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Comparable;

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-interface {p3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    move-object p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, p3

    .line 58
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    return p1
.end method

.method public final i(Lo2/p0;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/f;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lr0/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Comparable;

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-interface {p3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    move-object p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, p3

    .line 58
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_2
    return p1
.end method
