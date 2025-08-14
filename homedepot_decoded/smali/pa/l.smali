.class public Lpa/l;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/l$a;
    }
.end annotation


# static fields
.field public static final C:Lpa/l;


# instance fields
.field public final A:Lpa/k;

.field public final B:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpa/l;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpa/l;-><init>(Lpa/l$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lpa/l;->C:Lpa/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpa/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lpa/l$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lpa/l;->d:I

    .line 7
    .line 8
    iget v0, p1, Lpa/l$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lpa/l;->e:I

    .line 11
    .line 12
    iget v0, p1, Lpa/l$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lpa/l;->f:I

    .line 15
    .line 16
    iget v0, p1, Lpa/l$a;->d:I

    .line 17
    .line 18
    iput v0, p0, Lpa/l;->g:I

    .line 19
    .line 20
    iget v0, p1, Lpa/l$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lpa/l;->h:I

    .line 23
    .line 24
    iget v0, p1, Lpa/l$a;->f:I

    .line 25
    .line 26
    iput v0, p0, Lpa/l;->i:I

    .line 27
    .line 28
    iget v0, p1, Lpa/l$a;->g:I

    .line 29
    .line 30
    iput v0, p0, Lpa/l;->j:I

    .line 31
    .line 32
    iget v0, p1, Lpa/l$a;->h:I

    .line 33
    .line 34
    iput v0, p0, Lpa/l;->k:I

    .line 35
    .line 36
    iget v0, p1, Lpa/l$a;->i:I

    .line 37
    .line 38
    iput v0, p0, Lpa/l;->l:I

    .line 39
    .line 40
    iget v0, p1, Lpa/l$a;->j:I

    .line 41
    .line 42
    iput v0, p0, Lpa/l;->m:I

    .line 43
    .line 44
    iget-boolean v0, p1, Lpa/l$a;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lpa/l;->n:Z

    .line 47
    .line 48
    iget-object v0, p1, Lpa/l$a;->l:Lcom/google/common/collect/t;

    .line 49
    .line 50
    iput-object v0, p0, Lpa/l;->o:Lcom/google/common/collect/t;

    .line 51
    .line 52
    iget v0, p1, Lpa/l$a;->m:I

    .line 53
    .line 54
    iput v0, p0, Lpa/l;->p:I

    .line 55
    .line 56
    iget-object v0, p1, Lpa/l$a;->n:Lcom/google/common/collect/t;

    .line 57
    .line 58
    iput-object v0, p0, Lpa/l;->q:Lcom/google/common/collect/t;

    .line 59
    .line 60
    iget v0, p1, Lpa/l$a;->o:I

    .line 61
    .line 62
    iput v0, p0, Lpa/l;->r:I

    .line 63
    .line 64
    iget v0, p1, Lpa/l$a;->p:I

    .line 65
    .line 66
    iput v0, p0, Lpa/l;->s:I

    .line 67
    .line 68
    iget v0, p1, Lpa/l$a;->q:I

    .line 69
    .line 70
    iput v0, p0, Lpa/l;->t:I

    .line 71
    .line 72
    iget-object v0, p1, Lpa/l$a;->r:Lcom/google/common/collect/t;

    .line 73
    .line 74
    iput-object v0, p0, Lpa/l;->u:Lcom/google/common/collect/t;

    .line 75
    .line 76
    iget-object v0, p1, Lpa/l$a;->s:Lcom/google/common/collect/t;

    .line 77
    .line 78
    iput-object v0, p0, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 79
    .line 80
    iget v0, p1, Lpa/l$a;->t:I

    .line 81
    .line 82
    iput v0, p0, Lpa/l;->w:I

    .line 83
    .line 84
    iget-boolean v0, p1, Lpa/l$a;->u:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lpa/l;->x:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lpa/l$a;->v:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lpa/l;->y:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lpa/l$a;->w:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lpa/l;->z:Z

    .line 95
    .line 96
    iget-object v0, p1, Lpa/l$a;->x:Lpa/k;

    .line 97
    .line 98
    iput-object v0, p0, Lpa/l;->A:Lpa/k;

    .line 99
    .line 100
    iget-object p1, p1, Lpa/l$a;->y:Lcom/google/common/collect/v;

    .line 101
    .line 102
    iput-object p1, p0, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 103
    .line 104
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Lpa/l$a;
    .locals 1

    .line 1
    new-instance v0, Lpa/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/l$a;-><init>(Lpa/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lpa/l;

    .line 21
    .line 22
    iget v2, p0, Lpa/l;->d:I

    .line 23
    .line 24
    iget v3, p1, Lpa/l;->d:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lpa/l;->e:I

    .line 29
    .line 30
    iget v3, p1, Lpa/l;->e:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lpa/l;->f:I

    .line 35
    .line 36
    iget v3, p1, Lpa/l;->f:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lpa/l;->g:I

    .line 41
    .line 42
    iget v3, p1, Lpa/l;->g:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lpa/l;->h:I

    .line 47
    .line 48
    iget v3, p1, Lpa/l;->h:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lpa/l;->i:I

    .line 53
    .line 54
    iget v3, p1, Lpa/l;->i:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lpa/l;->j:I

    .line 59
    .line 60
    iget v3, p1, Lpa/l;->j:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lpa/l;->k:I

    .line 65
    .line 66
    iget v3, p1, Lpa/l;->k:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lpa/l;->n:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lpa/l;->n:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lpa/l;->l:I

    .line 77
    .line 78
    iget v3, p1, Lpa/l;->l:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, Lpa/l;->m:I

    .line 83
    .line 84
    iget v3, p1, Lpa/l;->m:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lpa/l;->o:Lcom/google/common/collect/t;

    .line 89
    .line 90
    iget-object v3, p1, Lpa/l;->o:Lcom/google/common/collect/t;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lpa/l;->p:I

    .line 99
    .line 100
    iget v3, p1, Lpa/l;->p:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lpa/l;->q:Lcom/google/common/collect/t;

    .line 105
    .line 106
    iget-object v3, p1, Lpa/l;->q:Lcom/google/common/collect/t;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v2, p0, Lpa/l;->r:I

    .line 115
    .line 116
    iget v3, p1, Lpa/l;->r:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget v2, p0, Lpa/l;->s:I

    .line 121
    .line 122
    iget v3, p1, Lpa/l;->s:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget v2, p0, Lpa/l;->t:I

    .line 127
    .line 128
    iget v3, p1, Lpa/l;->t:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lpa/l;->u:Lcom/google/common/collect/t;

    .line 133
    .line 134
    iget-object v3, p1, Lpa/l;->u:Lcom/google/common/collect/t;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 143
    .line 144
    iget-object v3, p1, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/google/common/collect/t;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget v2, p0, Lpa/l;->w:I

    .line 153
    .line 154
    iget v3, p1, Lpa/l;->w:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    iget-boolean v2, p0, Lpa/l;->x:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lpa/l;->x:Z

    .line 161
    .line 162
    if-ne v2, v3, :cond_2

    .line 163
    .line 164
    iget-boolean v2, p0, Lpa/l;->y:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lpa/l;->y:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_2

    .line 169
    .line 170
    iget-boolean v2, p0, Lpa/l;->z:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lpa/l;->z:Z

    .line 173
    .line 174
    if-ne v2, v3, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lpa/l;->A:Lpa/k;

    .line 177
    .line 178
    iget-object v3, p1, Lpa/l;->A:Lpa/k;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lpa/k;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 187
    .line 188
    iget-object p1, p1, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lcom/google/common/collect/v;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 199
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpa/l;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lpa/l;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lpa/l;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lpa/l;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lpa/l;->h:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lpa/l;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lpa/l;->j:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lpa/l;->k:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lpa/l;->n:Z

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lpa/l;->l:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lpa/l;->m:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lpa/l;->o:Lcom/google/common/collect/t;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/t;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Lpa/l;->p:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lpa/l;->q:Lcom/google/common/collect/t;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/t;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lpa/l;->r:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lpa/l;->s:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lpa/l;->t:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lpa/l;->u:Lcom/google/common/collect/t;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/t;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v0, p0, Lpa/l;->v:Lcom/google/common/collect/t;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/t;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Lpa/l;->w:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v2, p0, Lpa/l;->x:Z

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lpa/l;->y:Z

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lpa/l;->z:Z

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lpa/l;->A:Lpa/k;

    .line 112
    .line 113
    invoke-virtual {v2}, Lpa/k;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v0, p0, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/v;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    return v0
.end method
