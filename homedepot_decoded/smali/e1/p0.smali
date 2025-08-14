.class public final Le1/p0;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"

# interfaces
.implements Le1/o4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Le1/p0;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Le1/p0;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Le1/p0;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Le1/p0;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Le1/p0;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Le1/p0;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Le1/p0;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Le1/p0;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Le1/p0;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Le1/p0;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Le1/p0;->k:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Le1/p0;->l:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, Le1/p0;->m:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, Le1/p0;->n:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, Le1/p0;->o:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, Le1/p0;->p:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, Le1/p0;->q:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, Le1/p0;->r:J

    move-wide/from16 v1, p37

    .line 20
    iput-wide v1, v0, Le1/p0;->s:J

    move-wide/from16 v1, p39

    .line 21
    iput-wide v1, v0, Le1/p0;->t:J

    move-wide/from16 v1, p41

    .line 22
    iput-wide v1, v0, Le1/p0;->u:J

    return-void
.end method


# virtual methods
.method public final a(ZLh1/g;)Lh1/f1;
    .locals 2

    .line 1
    const v0, 0xfc885ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Le1/p0;->t:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Le1/p0;->u:J

    .line 15
    .line 16
    :goto_0
    new-instance p1, Ly1/s;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lh1/g;->I()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final b(ZZLh1/g;)Lh1/f1;
    .locals 1

    .line 1
    const v0, 0xd6d2e2e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Le1/p0;->m:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-wide p1, p0, Le1/p0;->n:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide p1, p0, Le1/p0;->l:J

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ly1/s;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ly1/s;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p3}, Lh1/g;->I()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c(ZZLv0/k;Lh1/g;I)Lh1/f1;
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2b568ab0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    shr-int/lit8 p5, p5, 0x6

    .line 15
    .line 16
    and-int/lit8 p5, p5, 0xe

    .line 17
    .line 18
    invoke-static {p3, p4, p5}, Lll/i;->c(Lv0/k;Lh1/g;I)Lh1/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Le1/p0;->r:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Le1/p0;->s:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-wide p1, p0, Le1/p0;->p:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide p1, p0, Le1/p0;->q:J

    .line 48
    .line 49
    :goto_0
    new-instance p3, Ly1/s;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Ly1/s;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p4}, Lh1/g;->I()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final d(ZLh1/g;)Lh1/f1;
    .locals 2

    .line 1
    const v0, 0x959a82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Le1/p0;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Le1/p0;->b:J

    .line 15
    .line 16
    :goto_0
    new-instance p1, Ly1/s;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lh1/g;->I()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final e(ZZLv0/k;Lh1/g;I)Lh1/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv0/k;",
            "Lh1/g;",
            "I)",
            "Lh1/t2<",
            "Ly1/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3b86960b

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lh1/g;->v(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    shr-int/2addr p5, v0

    .line 16
    and-int/lit8 p5, p5, 0xe

    .line 17
    .line 18
    invoke-static {p3, p4, p5}, Lll/i;->c(Lv0/k;Lh1/g;I)Lh1/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-wide p2, p0, Le1/p0;->h:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-wide p2, p0, Le1/p0;->g:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-wide p2, p0, Le1/p0;->e:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide p2, p0, Le1/p0;->f:J

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const p1, -0x7a70755a

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p1}, Lh1/g;->v(I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x96

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-static {p1, p5, v0}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p5, 0x30

    .line 65
    .line 66
    invoke-static {p2, p3, p1, p4, p5}, Lr0/k0;->a(JLs0/j1;Lh1/g;I)Ls0/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p4}, Lh1/g;->I()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p1, -0x7a7074f1

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, p1}, Lh1/g;->v(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ly1/s;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Ly1/s;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p4}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p4}, Lh1/g;->I()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p4}, Lh1/g;->I()V

    .line 93
    .line 94
    .line 95
    return-object p1
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
    if-eqz p1, :cond_17

    .line 7
    .line 8
    const-class v2, Le1/p0;

    .line 9
    .line 10
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    check-cast p1, Le1/p0;

    .line 31
    .line 32
    iget-wide v2, p0, Le1/p0;->a:J

    .line 33
    .line 34
    iget-wide v4, p1, Le1/p0;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-wide v2, p0, Le1/p0;->b:J

    .line 44
    .line 45
    iget-wide v4, p1, Le1/p0;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-wide v2, p0, Le1/p0;->c:J

    .line 55
    .line 56
    iget-wide v4, p1, Le1/p0;->c:J

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    iget-wide v2, p0, Le1/p0;->d:J

    .line 66
    .line 67
    iget-wide v4, p1, Le1/p0;->d:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    iget-wide v2, p0, Le1/p0;->e:J

    .line 77
    .line 78
    iget-wide v4, p1, Le1/p0;->e:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    iget-wide v2, p0, Le1/p0;->f:J

    .line 88
    .line 89
    iget-wide v4, p1, Le1/p0;->f:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    return v1

    .line 98
    :cond_7
    iget-wide v2, p0, Le1/p0;->g:J

    .line 99
    .line 100
    iget-wide v4, p1, Le1/p0;->g:J

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    return v1

    .line 109
    :cond_8
    iget-wide v2, p0, Le1/p0;->h:J

    .line 110
    .line 111
    iget-wide v4, p1, Le1/p0;->h:J

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    return v1

    .line 120
    :cond_9
    iget-wide v2, p0, Le1/p0;->i:J

    .line 121
    .line 122
    iget-wide v4, p1, Le1/p0;->i:J

    .line 123
    .line 124
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    return v1

    .line 131
    :cond_a
    iget-wide v2, p0, Le1/p0;->j:J

    .line 132
    .line 133
    iget-wide v4, p1, Le1/p0;->j:J

    .line 134
    .line 135
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    return v1

    .line 142
    :cond_b
    iget-wide v2, p0, Le1/p0;->k:J

    .line 143
    .line 144
    iget-wide v4, p1, Le1/p0;->k:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    return v1

    .line 153
    :cond_c
    iget-wide v2, p0, Le1/p0;->l:J

    .line 154
    .line 155
    iget-wide v4, p1, Le1/p0;->l:J

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    return v1

    .line 164
    :cond_d
    iget-wide v2, p0, Le1/p0;->m:J

    .line 165
    .line 166
    iget-wide v4, p1, Le1/p0;->m:J

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    return v1

    .line 175
    :cond_e
    iget-wide v2, p0, Le1/p0;->n:J

    .line 176
    .line 177
    iget-wide v4, p1, Le1/p0;->n:J

    .line 178
    .line 179
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_f

    .line 184
    .line 185
    return v1

    .line 186
    :cond_f
    iget-wide v2, p0, Le1/p0;->o:J

    .line 187
    .line 188
    iget-wide v4, p1, Le1/p0;->o:J

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_10

    .line 195
    .line 196
    return v1

    .line 197
    :cond_10
    iget-wide v2, p0, Le1/p0;->p:J

    .line 198
    .line 199
    iget-wide v4, p1, Le1/p0;->p:J

    .line 200
    .line 201
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    return v1

    .line 208
    :cond_11
    iget-wide v2, p0, Le1/p0;->q:J

    .line 209
    .line 210
    iget-wide v4, p1, Le1/p0;->q:J

    .line 211
    .line 212
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_12

    .line 217
    .line 218
    return v1

    .line 219
    :cond_12
    iget-wide v2, p0, Le1/p0;->r:J

    .line 220
    .line 221
    iget-wide v4, p1, Le1/p0;->r:J

    .line 222
    .line 223
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_13

    .line 228
    .line 229
    return v1

    .line 230
    :cond_13
    iget-wide v2, p0, Le1/p0;->s:J

    .line 231
    .line 232
    iget-wide v4, p1, Le1/p0;->s:J

    .line 233
    .line 234
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_14

    .line 239
    .line 240
    return v1

    .line 241
    :cond_14
    iget-wide v2, p0, Le1/p0;->t:J

    .line 242
    .line 243
    iget-wide v4, p1, Le1/p0;->t:J

    .line 244
    .line 245
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_15

    .line 250
    .line 251
    return v1

    .line 252
    :cond_15
    iget-wide v2, p0, Le1/p0;->u:J

    .line 253
    .line 254
    iget-wide v4, p1, Le1/p0;->u:J

    .line 255
    .line 256
    invoke-static {v2, v3, v4, v5}, Ly1/s;->c(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_16

    .line 261
    .line 262
    return v1

    .line 263
    :cond_16
    return v0

    .line 264
    :cond_17
    :goto_0
    return v1
.end method

.method public final g(ZZLh1/g;)Lh1/f1;
    .locals 1

    .line 1
    const v0, 0x3c918b3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Le1/p0;->j:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-wide p1, p0, Le1/p0;->k:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide p1, p0, Le1/p0;->i:J

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ly1/s;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ly1/s;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p3}, Lh1/g;->I()V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final h(Lh1/g;)Lh1/f1;
    .locals 3

    .line 1
    const v0, -0x54df94fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    iget-wide v0, p0, Le1/p0;->o:J

    .line 10
    .line 11
    new-instance v2, Ly1/s;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ly1/s;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lh1/g;->I()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le1/p0;->a:J

    .line 2
    .line 3
    sget v2, Ly1/s;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzk/j;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Le1/p0;->b:J

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Le1/p0;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p0, Le1/p0;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Le1/p0;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Le1/p0;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v1, p0, Le1/p0;->g:J

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v1, p0, Le1/p0;->h:J

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v1, p0, Le1/p0;->i:J

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v1, p0, Le1/p0;->j:J

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v1, p0, Le1/p0;->k:J

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v1, p0, Le1/p0;->l:J

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v1, p0, Le1/p0;->m:J

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v1, p0, Le1/p0;->n:J

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v1, p0, Le1/p0;->o:J

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-wide v1, p0, Le1/p0;->p:J

    .line 98
    .line 99
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-wide v1, p0, Le1/p0;->q:J

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-wide v1, p0, Le1/p0;->r:J

    .line 110
    .line 111
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-wide v1, p0, Le1/p0;->s:J

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-wide v1, p0, Le1/p0;->t:J

    .line 122
    .line 123
    invoke-static {v1, v2, v0, v3}, Landroidx/appcompat/widget/d;->f(JII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-wide v1, p0, Le1/p0;->u:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Lzk/j;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    return v1
.end method

.method public final j(ZLh1/g;)Lh1/f1;
    .locals 2

    .line 1
    const v0, -0x5636a7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Le1/p0;->d:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Le1/p0;->c:J

    .line 15
    .line 16
    :goto_0
    new-instance p1, Ly1/s;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lh1/g;->I()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
