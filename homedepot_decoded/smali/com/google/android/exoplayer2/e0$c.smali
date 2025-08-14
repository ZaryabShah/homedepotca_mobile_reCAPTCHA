.class public final Lcom/google/android/exoplayer2/e0$c;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static final w:Lcom/google/android/exoplayer2/r;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/r;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/r$e;

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/e0$c;->v:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/r$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$a;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$a;->a()Lcom/google/android/exoplayer2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/e0$c;->w:Lcom/google/android/exoplayer2/r;

    .line 33
    .line 34
    new-instance v0, Lcom/brightcove/player/edge/m;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/e0$c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/e0$c;->w:Lcom/google/android/exoplayer2/r;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 11
    .line 12
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
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0$c;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$c;->n:Lcom/google/android/exoplayer2/r$e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v3

    .line 17
    :goto_1
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->n:Lcom/google/android/exoplayer2/r$e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, v3

    .line 26
    :goto_2
    return v2
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r$e;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/e0$c;->w:Lcom/google/android/exoplayer2/r;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$f;->g:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/e0$c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer2/e0$c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$c;->h:J

    .line 33
    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$c;->j:J

    .line 39
    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$c;->k:Z

    .line 42
    .line 43
    move/from16 v1, p11

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e0$c;->m:Z

    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/exoplayer2/e0$c;->n:Lcom/google/android/exoplayer2/r$e;

    .line 56
    .line 57
    move-wide/from16 v2, p13

    .line 58
    .line 59
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 60
    .line 61
    move-wide/from16 v2, p15

    .line 62
    .line 63
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 64
    .line 65
    move/from16 v2, p17

    .line 66
    .line 67
    iput v2, v0, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 68
    .line 69
    move/from16 v2, p18

    .line 70
    .line 71
    iput v2, v0, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 72
    .line 73
    move-wide/from16 v2, p19

    .line 74
    .line 75
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$c;->t:J

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$c;->o:Z

    .line 78
    .line 79
    return-void
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/e0$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$c;->n:Lcom/google/android/exoplayer2/r$e;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$c;->n:Lcom/google/android/exoplayer2/r$e;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->h:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$c;->h:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->j:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$c;->j:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$c;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$c;->k:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$c;->o:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$c;->o:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 123
    .line 124
    iget v3, p1, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 129
    .line 130
    iget v3, p1, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->t:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$c;->t:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$c;->f:Lcom/google/android/exoplayer2/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$c;->n:Lcom/google/android/exoplayer2/r$e;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$e;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->h:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->j:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$c;->k:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$c;->l:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$c;->o:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/e0$c;->r:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lcom/google/android/exoplayer2/e0$c;->s:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$c;->t:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
