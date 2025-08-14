.class public final Lpa/d$f;
.super Lpa/d$g;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/d$g<",
        "Lpa/d$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lpa/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(ILy9/q;ILpa/d$c;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lpa/d$g;-><init>(IILy9/q;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lpa/d;->h(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lpa/d$f;->i:Z

    .line 10
    .line 11
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/n;->g:I

    .line 14
    .line 15
    iget p3, p4, Lpa/d$c;->T:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, Lpa/d$f;->j:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lpa/d$f;->k:Z

    .line 37
    .line 38
    iget-object p2, p4, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p4, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 54
    .line 55
    :goto_2
    move p3, p1

    .line 56
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ge p3, v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, p4, Lpa/l;->x:Z

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lpa/d;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v1, p1

    .line 86
    move p3, v2

    .line 87
    :goto_4
    iput p3, p0, Lpa/d$f;->l:I

    .line 88
    .line 89
    iput v1, p0, Lpa/d$f;->m:I

    .line 90
    .line 91
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 92
    .line 93
    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 94
    .line 95
    iget p3, p4, Lpa/l;->w:I

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-ne p2, p3, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    and-int/2addr p2, p3

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    iput v2, p0, Lpa/d$f;->n:I

    .line 108
    .line 109
    iget-object p2, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 110
    .line 111
    iget p2, p2, Lcom/google/android/exoplayer2/n;->h:I

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0x440

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    move p2, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move p2, p1

    .line 120
    :goto_6
    iput-boolean p2, p0, Lpa/d$f;->p:Z

    .line 121
    .line 122
    invoke-static {p6}, Lpa/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    move p2, v0

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move p2, p1

    .line 131
    :goto_7
    iget-object p3, p0, Lpa/d$g;->g:Lcom/google/android/exoplayer2/n;

    .line 132
    .line 133
    invoke-static {p3, p6, p2}, Lpa/d;->f(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lpa/d$f;->o:I

    .line 138
    .line 139
    if-gtz v1, :cond_a

    .line 140
    .line 141
    iget-object p3, p4, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    if-gtz v2, :cond_a

    .line 150
    .line 151
    :cond_8
    iget-boolean p3, p0, Lpa/d$f;->j:Z

    .line 152
    .line 153
    if-nez p3, :cond_a

    .line 154
    .line 155
    iget-boolean p3, p0, Lpa/d$f;->k:Z

    .line 156
    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    if-lez p2, :cond_9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move p2, p1

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    :goto_8
    move p2, v0

    .line 165
    :goto_9
    iget-boolean p3, p4, Lpa/d$c;->d0:Z

    .line 166
    .line 167
    invoke-static {p5, p3}, Lpa/d;->h(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    move p1, v0

    .line 176
    :cond_b
    iput p1, p0, Lpa/d$f;->h:I

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/d$f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lpa/d$g;)Z
    .locals 0

    .line 1
    check-cast p1, Lpa/d$f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpa/d$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/d$f;->j(Lpa/d$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lpa/d$f;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/collect/n;->a:Lcom/google/common/collect/n$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpa/d$f;->i:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lpa/d$f;->i:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n$a;->c(ZZ)Lcom/google/common/collect/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lpa/d$f;->l:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lpa/d$f;->l:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/common/collect/i0;->d:Lcom/google/common/collect/i0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/common/collect/n0;->d:Lcom/google/common/collect/n0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lpa/d$f;->m:I

    .line 35
    .line 36
    iget v2, p1, Lpa/d$f;->m:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lpa/d$f;->n:I

    .line 43
    .line 44
    iget v2, p1, Lpa/d$f;->n:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lpa/d$f;->j:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lpa/d$f;->j:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->c(ZZ)Lcom/google/common/collect/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lpa/d$f;->k:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v2, p1, Lpa/d$f;->k:Z

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v5, p0, Lpa/d$f;->m:I

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, v4

    .line 76
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lpa/d$f;->o:I

    .line 81
    .line 82
    iget v2, p1, Lpa/d$f;->o:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n;->a(II)Lcom/google/common/collect/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Lpa/d$f;->n:I

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-boolean v1, p0, Lpa/d$f;->p:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lpa/d$f;->p:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n;->d(ZZ)Lcom/google/common/collect/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/n;->e()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method
