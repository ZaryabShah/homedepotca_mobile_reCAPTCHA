.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/i;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/e0$c;

.field public s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field public t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 28
    .line 29
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/e0$c;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/e0$c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final e()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->e()Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/h;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ly9/g;->e:Lcom/google/android/exoplayer2/e0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v(Lcom/google/android/exoplayer2/e0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final p(Lra/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lra/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->u(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v(Lcom/google/android/exoplayer2/e0;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/e0;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/e0$c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/e0$c;

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/google/android/exoplayer2/e0$c;->t:J

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 15
    .line 16
    const-wide/high16 v7, -0x8000000000000000L

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 34
    .line 35
    sub-long/2addr v9, v5

    .line 36
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 37
    .line 38
    cmp-long v0, v11, v7

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 44
    .line 45
    sub-long/2addr v7, v5

    .line 46
    :goto_0
    move-wide v5, v9

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 49
    .line 50
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/e0$c;

    .line 57
    .line 58
    iget-wide v13, v0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 59
    .line 60
    add-long/2addr v9, v13

    .line 61
    add-long/2addr v13, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide v13, v11

    .line 64
    :goto_2
    add-long v2, v5, v9

    .line 65
    .line 66
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 67
    .line 68
    cmp-long v0, v11, v7

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-long v7, v5, v13

    .line 74
    .line 75
    :goto_3
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_4
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/exoplayer2/source/b;

    .line 93
    .line 94
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 95
    .line 96
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 97
    .line 98
    iput-wide v5, v3, Lcom/google/android/exoplayer2/source/b;->h:J

    .line 99
    .line 100
    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-wide v5, v9

    .line 106
    move-wide v7, v13

    .line 107
    :goto_5
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/e0;JJ)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/e0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v2, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    return-void
.end method
