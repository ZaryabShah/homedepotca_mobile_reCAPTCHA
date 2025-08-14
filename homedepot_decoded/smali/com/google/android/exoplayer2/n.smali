.class public final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$a;
    }
.end annotation


# static fields
.field public static final Z:Lcom/google/android/exoplayer2/n;

.field public static final a0:La7/n;


# instance fields
.field public final A:Lta/b;

.field public final B:I

.field public final C:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public Y:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lo9/a;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/drm/b;

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:[B

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/n;->Z:Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    new-instance v0, La7/n;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, La7/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/n;->a0:La7/n;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lsa/e0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/n;->h:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/n;->i:I

    .line 31
    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/n;->j:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/n;->k:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/n;->p:I

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 75
    .line 76
    iget-wide v3, p1, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 77
    .line 78
    iput-wide v3, p0, Lcom/google/android/exoplayer2/n;->s:J

    .line 79
    .line 80
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 81
    .line 82
    iput v1, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 83
    .line 84
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 91
    .line 92
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/n;->w:I

    .line 99
    .line 100
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 101
    .line 102
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    .line 104
    cmpl-float v4, v1, v4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/n;->x:F

    .line 111
    .line 112
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 113
    .line 114
    iput-object v1, p0, Lcom/google/android/exoplayer2/n;->y:[B

    .line 115
    .line 116
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/exoplayer2/n;->z:I

    .line 119
    .line 120
    iget-object v1, p1, Lcom/google/android/exoplayer2/n$a;->w:Lta/b;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 123
    .line 124
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 125
    .line 126
    iput v1, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 127
    .line 128
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 129
    .line 130
    iput v1, p0, Lcom/google/android/exoplayer2/n;->C:I

    .line 131
    .line 132
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 133
    .line 134
    iput v1, p0, Lcom/google/android/exoplayer2/n;->T:I

    .line 135
    .line 136
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    move v1, v3

    .line 141
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/n;->U:I

    .line 142
    .line 143
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v3, v1

    .line 149
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/n;->V:I

    .line 150
    .line 151
    iget v1, p1, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 152
    .line 153
    iput v1, p0, Lcom/google/android/exoplayer2/n;->W:I

    .line 154
    .line 155
    iget p1, p1, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput p1, p0, Lcom/google/android/exoplayer2/n;->X:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iput p1, p0, Lcom/google/android/exoplayer2/n;->X:I

    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method public static c(I)Ljava/lang/String;
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

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/n;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, La6/c;->d(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0, v1}, La6/c;->d(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p0}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/n$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lsa/p;->i(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    if-ne v2, v7, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move-object v5, v6

    .line 36
    :cond_3
    iget v6, v0, Lcom/google/android/exoplayer2/n;->i:I

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    if-ne v6, v8, :cond_4

    .line 40
    .line 41
    iget v6, v1, Lcom/google/android/exoplayer2/n;->i:I

    .line 42
    .line 43
    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/n;->j:I

    .line 44
    .line 45
    if-ne v9, v8, :cond_5

    .line 46
    .line 47
    iget v9, v1, Lcom/google/android/exoplayer2/n;->j:I

    .line 48
    .line 49
    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v8, :cond_6

    .line 52
    .line 53
    iget-object v10, v1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v10}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lsa/e0;->O(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    array-length v11, v11

    .line 64
    if-ne v11, v7, :cond_6

    .line 65
    .line 66
    move-object v8, v10

    .line 67
    :cond_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v1, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object v12, v1, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 76
    .line 77
    if-nez v12, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    iget-object v12, v12, Lo9/a;->d:[Lo9/a$b;

    .line 81
    .line 82
    array-length v13, v12

    .line 83
    if-nez v13, :cond_9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_9
    new-instance v13, Lo9/a;

    .line 87
    .line 88
    iget-object v10, v10, Lo9/a;->d:[Lo9/a$b;

    .line 89
    .line 90
    sget v14, Lsa/e0;->a:I

    .line 91
    .line 92
    array-length v14, v10

    .line 93
    array-length v15, v12

    .line 94
    add-int/2addr v14, v15

    .line 95
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    array-length v10, v10

    .line 100
    array-length v15, v12

    .line 101
    invoke-static {v12, v11, v14, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    check-cast v14, [Lo9/a$b;

    .line 105
    .line 106
    invoke-direct {v13, v14}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v13

    .line 110
    :goto_1
    iget v12, v0, Lcom/google/android/exoplayer2/n;->v:F

    .line 111
    .line 112
    const/high16 v13, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float v13, v12, v13

    .line 115
    .line 116
    if-nez v13, :cond_a

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    if-ne v2, v13, :cond_a

    .line 120
    .line 121
    iget v12, v1, Lcom/google/android/exoplayer2/n;->v:F

    .line 122
    .line 123
    :cond_a
    iget v2, v0, Lcom/google/android/exoplayer2/n;->g:I

    .line 124
    .line 125
    iget v13, v1, Lcom/google/android/exoplayer2/n;->g:I

    .line 126
    .line 127
    or-int/2addr v2, v13

    .line 128
    iget v13, v0, Lcom/google/android/exoplayer2/n;->h:I

    .line 129
    .line 130
    iget v14, v1, Lcom/google/android/exoplayer2/n;->h:I

    .line 131
    .line 132
    or-int/2addr v13, v14

    .line 133
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 134
    .line 135
    iget-object v14, v0, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 136
    .line 137
    new-instance v15, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b;->d:[Lcom/google/android/exoplayer2/drm/b$b;

    .line 149
    .line 150
    array-length v11, v1

    .line 151
    move-object/from16 p1, v7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_2
    if-ge v7, v11, :cond_d

    .line 155
    .line 156
    move/from16 v17, v11

    .line 157
    .line 158
    aget-object v11, v1, v7

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    iget-object v1, v11, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_3
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    move-object/from16 v1, v18

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    move-object/from16 v7, p1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_e
    move-object/from16 v7, v16

    .line 185
    .line 186
    :goto_4
    if-eqz v14, :cond_16

    .line 187
    .line 188
    if-nez v7, :cond_f

    .line 189
    .line 190
    iget-object v1, v14, Lcom/google/android/exoplayer2/drm/b;->f:Ljava/lang/String;

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v11, v14, Lcom/google/android/exoplayer2/drm/b;->d:[Lcom/google/android/exoplayer2/drm/b$b;

    .line 198
    .line 199
    array-length v14, v11

    .line 200
    move-object/from16 p1, v7

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    if-ge v7, v14, :cond_15

    .line 204
    .line 205
    move/from16 v17, v14

    .line 206
    .line 207
    aget-object v14, v11, v7

    .line 208
    .line 209
    move-object/from16 v18, v11

    .line 210
    .line 211
    iget-object v11, v14, Lcom/google/android/exoplayer2/drm/b$b;->h:[B

    .line 212
    .line 213
    if-eqz v11, :cond_10

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_10
    const/4 v11, 0x0

    .line 218
    :goto_6
    if-eqz v11, :cond_13

    .line 219
    .line 220
    iget-object v11, v14, Lcom/google/android/exoplayer2/drm/b$b;->e:Ljava/util/UUID;

    .line 221
    .line 222
    move/from16 v19, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_7
    if-ge v12, v1, :cond_12

    .line 226
    .line 227
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    move/from16 v21, v1

    .line 232
    .line 233
    move-object/from16 v1, v20

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/exoplayer2/drm/b$b;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b$b;->e:Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    move/from16 v1, v21

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    move/from16 v21, v1

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_8
    if-nez v1, :cond_14

    .line 256
    .line 257
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_13
    move/from16 v21, v1

    .line 262
    .line 263
    move/from16 v19, v12

    .line 264
    .line 265
    :cond_14
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    move/from16 v14, v17

    .line 268
    .line 269
    move-object/from16 v11, v18

    .line 270
    .line 271
    move/from16 v12, v19

    .line 272
    .line 273
    move/from16 v1, v21

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_15
    move/from16 v19, v12

    .line 277
    .line 278
    move-object/from16 v7, p1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_16
    move/from16 v19, v12

    .line 282
    .line 283
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_17

    .line 288
    .line 289
    move-object/from16 v1, v16

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_17
    new-instance v1, Lcom/google/android/exoplayer2/drm/b;

    .line 293
    .line 294
    invoke-direct {v1, v7, v15}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    :goto_b
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    .line 298
    .line 299
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v7, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v4, v7, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 307
    .line 308
    iput v2, v7, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 309
    .line 310
    iput v13, v7, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 311
    .line 312
    iput v6, v7, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 313
    .line 314
    iput v9, v7, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 315
    .line 316
    iput-object v8, v7, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v10, v7, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 319
    .line 320
    iput-object v1, v7, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/b;

    .line 321
    .line 322
    move/from16 v12, v19

    .line 323
    .line 324
    iput v12, v7, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 325
    .line 326
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 327
    .line 328
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 329
    .line 330
    .line 331
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/n;->Y:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/n;->Y:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/n;->g:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/n;->h:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/n;->h:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/n;->i:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/n;->i:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/n;->j:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/n;->j:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/n;->p:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/exoplayer2/n;->p:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/n;->s:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/google/android/exoplayer2/n;->s:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/exoplayer2/n;->t:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/n;->u:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/n;->w:I

    .line 82
    .line 83
    iget v3, p1, Lcom/google/android/exoplayer2/n;->w:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/n;->z:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/exoplayer2/n;->z:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/n;->B:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/exoplayer2/n;->C:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/android/exoplayer2/n;->C:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/n;->T:I

    .line 106
    .line 107
    iget v3, p1, Lcom/google/android/exoplayer2/n;->T:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/exoplayer2/n;->U:I

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/exoplayer2/n;->V:I

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/n;->W:I

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/n;->W:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/n;->X:I

    .line 130
    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/n;->X:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 136
    .line 137
    iget v3, p1, Lcom/google/android/exoplayer2/n;->v:F

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, Lcom/google/android/exoplayer2/n;->x:F

    .line 146
    .line 147
    iget v3, p1, Lcom/google/android/exoplayer2/n;->x:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->y:[B

    .line 216
    .line 217
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->y:[B

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->A:Lta/b;

    .line 238
    .line 239
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/drm/b;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/n;->b(Lcom/google/android/exoplayer2/n;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 264
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/exoplayer2/n;->h:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/exoplayer2/n;->i:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/exoplayer2/n;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Lo9/a;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/exoplayer2/n;->p:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/google/android/exoplayer2/n;->s:J

    .line 124
    .line 125
    long-to-int v1, v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/n;->w:I

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/n;->x:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/exoplayer2/n;->z:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/exoplayer2/n;->C:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, Lcom/google/android/exoplayer2/n;->T:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/exoplayer2/n;->U:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/exoplayer2/n;->V:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/exoplayer2/n;->W:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget v1, p0, Lcom/google/android/exoplayer2/n;->X:I

    .line 198
    .line 199
    add-int/2addr v0, v1

    .line 200
    iput v0, p0, Lcom/google/android/exoplayer2/n;->Y:I

    .line 201
    .line 202
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/n;->Y:I

    .line 203
    .line 204
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/n;->k:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 18
    .line 19
    iget v9, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 20
    .line 21
    iget v10, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 22
    .line 23
    iget v11, p0, Lcom/google/android/exoplayer2/n;->C:I

    .line 24
    .line 25
    const/16 v12, 0x68

    .line 26
    .line 27
    invoke-static {v0, v12}, La6/c;->d(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v1, v12}, La6/c;->d(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v2, v12}, La6/c;->d(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v3, v12}, La6/c;->d(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v4, v12}, La6/c;->d(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v6, v12}, La6/c;->d(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const-string v13, "Format("

    .line 52
    .line 53
    const-string v14, ", "

    .line 54
    .line 55
    invoke-static {v12, v13, v0, v14, v1}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v14, v2, v14, v3}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", ["

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "], ["

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "])"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
