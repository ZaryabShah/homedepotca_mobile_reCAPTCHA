.class public final Lda/o;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lb9/j;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/o$b;,
        Lda/o$c;,
        Lda/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Laa/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lb9/j;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final r0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/HashSet;

.field public B:Landroid/util/SparseIntArray;

.field public C:Lda/o$b;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lcom/google/android/exoplayer2/n;

.field public Z:Lcom/google/android/exoplayer2/n;

.field public a0:Z

.field public b0:Ly9/r;

.field public c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public d0:[I

.field public final e:I

.field public e0:I

.field public final f:Lda/o$a;

.field public f0:Z

.field public final g:Lda/g;

.field public g0:[Z

.field public final h:Lra/b;

.field public h0:[Z

.field public final i:Lcom/google/android/exoplayer2/n;

.field public i0:J

.field public final j:Lcom/google/android/exoplayer2/drm/d;

.field public j0:J

.field public final k:Lcom/google/android/exoplayer2/drm/c$a;

.field public k0:Z

.field public final l:Lcom/google/android/exoplayer2/upstream/e;

.field public l0:Z

.field public final m:Lcom/google/android/exoplayer2/upstream/Loader;

.field public m0:Z

.field public final n:Lcom/google/android/exoplayer2/source/j$a;

.field public n0:Z

.field public final o:I

.field public o0:J

.field public final p:Lda/g$b;

.field public p0:Lcom/google/android/exoplayer2/drm/b;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lda/k;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lda/k;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/appcompat/widget/r1;

.field public final t:Landroidx/activity/g;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lda/n;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Laa/e;

.field public y:[Lda/o$c;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lda/o;->r0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILda/o$a;Lda/g;Ljava/util/Map;Lra/b;JLcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lda/o$a;",
            "Lda/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;",
            "Lra/b;",
            "J",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/d;",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/source/j$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/o;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lda/o;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lda/o;->f:Lda/o$a;

    .line 9
    .line 10
    iput-object p4, p0, Lda/o;->g:Lda/g;

    .line 11
    .line 12
    iput-object p5, p0, Lda/o;->w:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lda/o;->h:Lra/b;

    .line 15
    .line 16
    iput-object p9, p0, Lda/o;->i:Lcom/google/android/exoplayer2/n;

    .line 17
    .line 18
    iput-object p10, p0, Lda/o;->j:Lcom/google/android/exoplayer2/drm/d;

    .line 19
    .line 20
    iput-object p11, p0, Lda/o;->k:Lcom/google/android/exoplayer2/drm/c$a;

    .line 21
    .line 22
    iput-object p12, p0, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 23
    .line 24
    iput-object p13, p0, Lda/o;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 25
    .line 26
    iput p14, p0, Lda/o;->o:I

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    new-instance p1, Lda/g$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lda/g$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lda/o;->p:Lda/g$b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Lda/o;->z:[I

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    sget-object p3, Lda/o;->r0:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lda/o;->A:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lda/o;->B:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    new-array p2, p1, [Lda/o$c;

    .line 74
    .line 75
    iput-object p2, p0, Lda/o;->y:[Lda/o$c;

    .line 76
    .line 77
    new-array p2, p1, [Z

    .line 78
    .line 79
    iput-object p2, p0, Lda/o;->h0:[Z

    .line 80
    .line 81
    new-array p1, p1, [Z

    .line 82
    .line 83
    iput-object p1, p0, Lda/o;->g0:[Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lda/o;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lda/o;->r:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lda/o;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Landroidx/appcompat/widget/r1;

    .line 106
    .line 107
    const/4 p2, 0x7

    .line 108
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/r1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lda/o;->s:Landroidx/appcompat/widget/r1;

    .line 112
    .line 113
    new-instance p1, Landroidx/activity/g;

    .line 114
    .line 115
    const/16 p2, 0x9

    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lda/o;->t:Landroidx/activity/g;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lda/o;->u:Landroid/os/Handler;

    .line 128
    .line 129
    iput-wide p7, p0, Lda/o;->i0:J

    .line 130
    .line 131
    iput-wide p7, p0, Lda/o;->j0:J

    .line 132
    .line 133
    return-void
.end method

.method public static m(II)Lb9/g;
    .locals 3

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    const-string v2, " of type "

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2, p1}, Landroidx/fragment/app/x0;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "HlsSampleStreamWrapper"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance p0, Lb9/g;

    .line 17
    .line 18
    invoke-direct {p0}, Lb9/g;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static s(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lsa/p;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsa/e0;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsa/e0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lsa/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lsa/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/exoplayer2/n;->g:I

    .line 58
    .line 59
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 60
    .line 61
    iget v5, p0, Lcom/google/android/exoplayer2/n;->h:I

    .line 62
    .line 63
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget v6, p0, Lcom/google/android/exoplayer2/n;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v5

    .line 72
    :goto_1
    iput v6, v4, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/exoplayer2/n;->j:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p2, v5

    .line 80
    :goto_2
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 81
    .line 82
    iput-object v1, v4, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    if-ne v0, p2, :cond_4

    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/exoplayer2/n;->t:I

    .line 88
    .line 89
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 92
    .line 93
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 94
    .line 95
    iget p2, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 96
    .line 97
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 98
    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/n;->B:I

    .line 104
    .line 105
    if-eq p2, v5, :cond_6

    .line 106
    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 110
    .line 111
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->m:Lo9/a;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p0, p0, Lo9/a;->d:[Lo9/a$b;

    .line 120
    .line 121
    array-length p2, p0

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    move-object p0, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance p2, Lo9/a;

    .line 127
    .line 128
    iget-object p1, p1, Lo9/a;->d:[Lo9/a$b;

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    array-length v1, p0

    .line 132
    add-int/2addr v0, v1

    .line 133
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length p1, p1

    .line 138
    array-length v1, p0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    check-cast v0, [Lo9/a$b;

    .line 144
    .line 145
    invoke-direct {p2, v0}, Lo9/a;-><init>([Lo9/a$b;)V

    .line 146
    .line 147
    .line 148
    move-object p0, p2

    .line 149
    :cond_8
    :goto_3
    iput-object p0, v4, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 150
    .line 151
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/n;

    .line 152
    .line 153
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static x(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/o;->g:Lda/g;

    .line 7
    .line 8
    iget-object v1, v0, Lda/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lda/g;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lda/g;->s:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v1
.end method

.method public final varargs B([Ly9/q;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lda/o;->p([Ly9/q;)Ly9/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lda/o;->b0:Ly9/r;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lda/o;->c0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lda/o;->c0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lda/o;->b0:Ly9/r;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ly9/r;->a(I)Ly9/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lda/o;->e0:I

    .line 36
    .line 37
    iget-object p1, p0, Lda/o;->u:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lda/o;->f:Lda/o$a;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/appcompat/widget/q1;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p2, v1}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lda/o;->W:Z

    .line 55
    .line 56
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lda/o;->y:[Lda/o$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lda/o;->k0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lda/o;->k0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final D(ZJ)Z
    .locals 4

    .line 1
    iput-wide p2, p0, Lda/o;->i0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lda/o;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lda/o;->j0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lda/o;->V:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lda/o;->y:[Lda/o$c;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lda/o;->y:[Lda/o$c;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2, p2, p3}, Lcom/google/android/exoplayer2/source/p;->x(ZJ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lda/o;->h0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lda/o;->f0:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p1, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-wide p2, p0, Lda/o;->j0:J

    .line 56
    .line 57
    iput-boolean v2, p0, Lda/o;->m0:Z

    .line 58
    .line 59
    iget-object p1, p0, Lda/o;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lda/o;->V:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lda/o;->y:[Lda/o$c;

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    :goto_2
    if-ge v2, p2, :cond_5

    .line 80
    .line 81
    aget-object p3, p1, v2

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object p1, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lda/o;->C()V

    .line 101
    .line 102
    .line 103
    :goto_3
    return v1
.end method

.method public final a(Lb9/u;)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/o;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lda/o;->j0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lda/o;->m0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lda/o;->w()Lda/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Laa/e;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/o;->n0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lda/o;->u:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lda/o;->t:Landroidx/activity/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lda/o;->m0:Z

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v1, :cond_40

    .line 7
    .line 8
    iget-object v1, v0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_40

    .line 15
    .line 16
    iget-object v1, v0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2f

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lda/o;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lda/o;->j0:J

    .line 37
    .line 38
    iget-object v4, v0, Lda/o;->y:[Lda/o$c;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    move v6, v10

    .line 42
    :goto_0
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    aget-object v7, v4, v6

    .line 45
    .line 46
    iget-wide v8, v0, Lda/o;->j0:J

    .line 47
    .line 48
    iput-wide v8, v7, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lda/o;->r:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lda/o;->w()Lda/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v3, v2, Lda/k;->H:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-wide v2, v2, Laa/e;->h:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v3, v0, Lda/o;->i0:J

    .line 67
    .line 68
    iget-wide v5, v2, Laa/e;->g:J

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_3
    :goto_1
    move-object v8, v1

    .line 75
    move-wide v14, v2

    .line 76
    iget-object v1, v0, Lda/o;->p:Lda/g$b;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    iput-object v13, v1, Lda/g$b;->a:Laa/e;

    .line 80
    .line 81
    iput-boolean v10, v1, Lda/g$b;->b:Z

    .line 82
    .line 83
    iput-object v13, v1, Lda/g$b;->c:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v12, v0, Lda/o;->g:Lda/g;

    .line 86
    .line 87
    iget-boolean v1, v0, Lda/o;->W:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move/from16 v19, v10

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    const/16 v19, 0x1

    .line 102
    .line 103
    :goto_3
    iget-object v9, v0, Lda/o;->p:Lda/g$b;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move-object v6, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v8}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lda/k;

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    :goto_4
    if-nez v6, :cond_7

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    iget-object v1, v12, Lda/g;->h:Ly9/q;

    .line 128
    .line 129
    iget-object v2, v6, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ly9/q;->a(Lcom/google/android/exoplayer2/n;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v4, v1

    .line 136
    :goto_5
    sub-long v1, v14, p1

    .line 137
    .line 138
    iget-wide v10, v12, Lda/g;->r:J

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    move-object/from16 v18, v9

    .line 143
    .line 144
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v3, v10, v8

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_6
    if-eqz v3, :cond_9

    .line 157
    .line 158
    sub-long v10, v10, p1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move-wide v10, v8

    .line 162
    :goto_7
    if-eqz v6, :cond_a

    .line 163
    .line 164
    iget-boolean v3, v12, Lda/g;->p:Z

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v21, v14

    .line 169
    .line 170
    iget-wide v13, v6, Laa/e;->h:J

    .line 171
    .line 172
    iget-wide v7, v6, Laa/e;->g:J

    .line 173
    .line 174
    sub-long/2addr v13, v7

    .line 175
    sub-long/2addr v1, v13

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v3, v10, v24

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    sub-long/2addr v10, v13

    .line 192
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    move-wide v10, v7

    .line 197
    move-wide/from16 v13, v21

    .line 198
    .line 199
    move-wide v7, v1

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    move-wide/from16 v24, v8

    .line 202
    .line 203
    move-wide/from16 v21, v14

    .line 204
    .line 205
    :cond_b
    move-wide v7, v1

    .line 206
    move-wide/from16 v13, v21

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v12, v6, v13, v14}, Lda/g;->a(Lda/k;J)[Laa/n;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v1, v12, Lda/g;->q:Lpa/f;

    .line 213
    .line 214
    move-wide/from16 v2, p1

    .line 215
    .line 216
    move v0, v4

    .line 217
    move-wide v4, v7

    .line 218
    move-object v8, v6

    .line 219
    move-wide v6, v10

    .line 220
    move-object/from16 p1, v8

    .line 221
    .line 222
    move-wide/from16 v10, v24

    .line 223
    .line 224
    move-object/from16 v8, v17

    .line 225
    .line 226
    move-object/from16 v10, v18

    .line 227
    .line 228
    invoke-interface/range {v1 .. v9}, Lpa/f;->n(JJJLjava/util/List;[Laa/n;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v12, Lda/g;->q:Lpa/f;

    .line 232
    .line 233
    invoke-interface {v1}, Lpa/f;->p()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eq v0, v4, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v1, 0x0

    .line 242
    :goto_9
    iget-object v2, v12, Lda/g;->e:[Landroid/net/Uri;

    .line 243
    .line 244
    aget-object v2, v2, v4

    .line 245
    .line 246
    iget-object v3, v12, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 247
    .line 248
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    iput-object v2, v10, Lda/g$b;->c:Landroid/net/Uri;

    .line 255
    .line 256
    iget-boolean v0, v12, Lda/g;->s:Z

    .line 257
    .line 258
    iget-object v1, v12, Lda/g;->o:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/2addr v0, v1

    .line 265
    iput-boolean v0, v12, Lda/g;->s:Z

    .line 266
    .line 267
    iput-object v2, v12, Lda/g;->o:Landroid/net/Uri;

    .line 268
    .line 269
    :goto_a
    move-object/from16 v0, p0

    .line 270
    .line 271
    goto/16 :goto_2c

    .line 272
    .line 273
    :cond_d
    iget-object v3, v12, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-interface {v3, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-boolean v6, v3, Lea/c;->c:Z

    .line 284
    .line 285
    iput-boolean v6, v12, Lda/g;->p:Z

    .line 286
    .line 287
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_e
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 298
    .line 299
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    .line 300
    .line 301
    add-long/2addr v6, v8

    .line 302
    iget-object v8, v12, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 303
    .line 304
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    sub-long v8, v6, v8

    .line 309
    .line 310
    :goto_b
    iput-wide v8, v12, Lda/g;->r:J

    .line 311
    .line 312
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 313
    .line 314
    iget-object v8, v12, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 315
    .line 316
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    sub-long/2addr v6, v8

    .line 321
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    move-object v11, v12

    .line 327
    move-object v8, v12

    .line 328
    move-object/from16 v12, p1

    .line 329
    .line 330
    move-wide v14, v13

    .line 331
    const/4 v9, 0x0

    .line 332
    move v13, v1

    .line 333
    move-wide/from16 v21, v14

    .line 334
    .line 335
    move-object v14, v3

    .line 336
    move-wide v15, v6

    .line 337
    move-wide/from16 v17, v21

    .line 338
    .line 339
    invoke-virtual/range {v11 .. v18}, Lda/g;->c(Lda/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v11, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 360
    .line 361
    cmp-long v14, v12, v14

    .line 362
    .line 363
    if-gez v14, :cond_10

    .line 364
    .line 365
    move-object/from16 v15, p1

    .line 366
    .line 367
    if-eqz v15, :cond_f

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    iget-object v1, v8, Lda/g;->e:[Landroid/net/Uri;

    .line 372
    .line 373
    aget-object v2, v1, v0

    .line 374
    .line 375
    iget-object v1, v8, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 376
    .line 377
    invoke-interface {v1, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    .line 385
    .line 386
    iget-object v1, v8, Lda/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 387
    .line 388
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    sub-long/2addr v6, v11

    .line 393
    const/4 v13, 0x0

    .line 394
    move-object v11, v8

    .line 395
    move-object v12, v15

    .line 396
    move-object v14, v3

    .line 397
    move-object v1, v15

    .line 398
    move-wide v15, v6

    .line 399
    move-wide/from16 v17, v21

    .line 400
    .line 401
    invoke-virtual/range {v11 .. v18}, Lda/g;->c(Lda/k;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    move v11, v4

    .line 422
    move v4, v0

    .line 423
    goto :goto_c

    .line 424
    :cond_f
    move-object v1, v15

    .line 425
    goto :goto_c

    .line 426
    :cond_10
    move-object/from16 v1, p1

    .line 427
    .line 428
    :goto_c
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 429
    .line 430
    cmp-long v0, v12, v14

    .line 431
    .line 432
    if-gez v0, :cond_11

    .line 433
    .line 434
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 435
    .line 436
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v0, v8, Lda/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_11
    sub-long v14, v12, v14

    .line 444
    .line 445
    long-to-int v0, v14

    .line 446
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 447
    .line 448
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    const-wide/16 v15, 0x1

    .line 453
    .line 454
    if-ne v0, v14, :cond_13

    .line 455
    .line 456
    const/4 v14, -0x1

    .line 457
    if-eq v11, v14, :cond_12

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_12
    const/4 v11, 0x0

    .line 461
    :goto_d
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ge v11, v0, :cond_17

    .line 468
    .line 469
    new-instance v0, Lda/g$e;

    .line 470
    .line 471
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 472
    .line 473
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 478
    .line 479
    invoke-direct {v0, v9, v12, v13, v11}, Lda/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_13
    const/4 v14, -0x1

    .line 484
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 485
    .line 486
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 491
    .line 492
    if-ne v11, v14, :cond_14

    .line 493
    .line 494
    new-instance v0, Lda/g$e;

    .line 495
    .line 496
    invoke-direct {v0, v9, v12, v13, v14}, Lda/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    .line 497
    .line 498
    .line 499
    :goto_e
    move-object v13, v0

    .line 500
    goto :goto_f

    .line 501
    :cond_14
    iget-object v14, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-ge v11, v14, :cond_15

    .line 508
    .line 509
    new-instance v0, Lda/g$e;

    .line 510
    .line 511
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p:Lcom/google/common/collect/t;

    .line 512
    .line 513
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 518
    .line 519
    invoke-direct {v0, v9, v12, v13, v11}, Lda/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_15
    add-int/2addr v0, v5

    .line 524
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-ge v0, v9, :cond_16

    .line 531
    .line 532
    new-instance v9, Lda/g$e;

    .line 533
    .line 534
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 535
    .line 536
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 541
    .line 542
    add-long/2addr v12, v15

    .line 543
    const/4 v11, -0x1

    .line 544
    invoke-direct {v9, v0, v12, v13, v11}, Lda/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    .line 545
    .line 546
    .line 547
    move-object v13, v9

    .line 548
    goto :goto_f

    .line 549
    :cond_16
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_17

    .line 556
    .line 557
    new-instance v0, Lda/g$e;

    .line 558
    .line 559
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lcom/google/common/collect/t;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 567
    .line 568
    add-long/2addr v12, v15

    .line 569
    invoke-direct {v0, v9, v12, v13, v11}, Lda/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_17
    const/4 v13, 0x0

    .line 574
    :goto_f
    if-nez v13, :cond_1b

    .line 575
    .line 576
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    .line 577
    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    iput-object v2, v10, Lda/g$b;->c:Landroid/net/Uri;

    .line 581
    .line 582
    iget-boolean v0, v8, Lda/g;->s:Z

    .line 583
    .line 584
    iget-object v1, v8, Lda/g;->o:Landroid/net/Uri;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/2addr v0, v1

    .line 591
    iput-boolean v0, v8, Lda/g;->s:Z

    .line 592
    .line 593
    iput-object v2, v8, Lda/g;->o:Landroid/net/Uri;

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_18
    if-nez v19, :cond_1a

    .line 598
    .line 599
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_19
    new-instance v13, Lda/g$e;

    .line 609
    .line 610
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 611
    .line 612
    invoke-static {v0}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 617
    .line 618
    iget-wide v11, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    .line 619
    .line 620
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/t;

    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    move-wide/from16 p1, v6

    .line 627
    .line 628
    int-to-long v5, v9

    .line 629
    add-long/2addr v11, v5

    .line 630
    sub-long/2addr v11, v15

    .line 631
    const/4 v5, -0x1

    .line 632
    invoke-direct {v13, v0, v11, v12, v5}, Lda/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1a
    :goto_10
    move v0, v5

    .line 637
    iput-boolean v0, v10, Lda/g$b;->b:Z

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_1b
    move-wide/from16 p1, v6

    .line 642
    .line 643
    :goto_11
    const/4 v0, 0x0

    .line 644
    iput-boolean v0, v8, Lda/g;->s:Z

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    iput-object v0, v8, Lda/g;->o:Landroid/net/Uri;

    .line 648
    .line 649
    iget-object v0, v13, Lda/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 652
    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:Ljava/lang/String;

    .line 656
    .line 657
    if-nez v0, :cond_1c

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_1c
    iget-object v5, v3, Lea/c;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v5, v0}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_13

    .line 667
    :cond_1d
    :goto_12
    const/4 v0, 0x0

    .line 668
    :goto_13
    invoke-virtual {v8, v0, v4}, Lda/g;->d(Landroid/net/Uri;I)Lda/g$a;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iput-object v5, v10, Lda/g$b;->a:Laa/e;

    .line 673
    .line 674
    if-eqz v5, :cond_1e

    .line 675
    .line 676
    :goto_14
    goto/16 :goto_a

    .line 677
    .line 678
    :cond_1e
    iget-object v5, v13, Lda/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 679
    .line 680
    if-eqz v5, :cond_20

    .line 681
    .line 682
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v5, :cond_1f

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1f
    iget-object v6, v3, Lea/c;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v6, v5}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_16

    .line 694
    :cond_20
    :goto_15
    const/4 v5, 0x0

    .line 695
    :goto_16
    invoke-virtual {v8, v5, v4}, Lda/g;->d(Landroid/net/Uri;I)Lda/g$a;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    iput-object v6, v10, Lda/g$b;->a:Laa/e;

    .line 700
    .line 701
    if-eqz v6, :cond_21

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_21
    if-nez v1, :cond_22

    .line 705
    .line 706
    sget-object v6, Lda/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_22
    iget-object v6, v1, Lda/k;->m:Landroid/net/Uri;

    .line 710
    .line 711
    invoke-virtual {v2, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_23

    .line 716
    .line 717
    iget-boolean v6, v1, Lda/k;->H:Z

    .line 718
    .line 719
    if-eqz v6, :cond_23

    .line 720
    .line 721
    :goto_17
    move-wide/from16 v15, p1

    .line 722
    .line 723
    const/16 v55, 0x0

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_23
    iget-object v6, v13, Lda/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 727
    .line 728
    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 729
    .line 730
    move-wide/from16 v15, p1

    .line 731
    .line 732
    add-long/2addr v11, v15

    .line 733
    instance-of v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 734
    .line 735
    if-eqz v7, :cond_26

    .line 736
    .line 737
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 738
    .line 739
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->o:Z

    .line 740
    .line 741
    if-nez v6, :cond_25

    .line 742
    .line 743
    iget v6, v13, Lda/g$e;->c:I

    .line 744
    .line 745
    if-nez v6, :cond_24

    .line 746
    .line 747
    iget-boolean v6, v3, Lea/c;->c:Z

    .line 748
    .line 749
    if-eqz v6, :cond_24

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_24
    const/4 v6, 0x0

    .line 753
    goto :goto_19

    .line 754
    :cond_25
    :goto_18
    const/4 v6, 0x1

    .line 755
    goto :goto_19

    .line 756
    :cond_26
    iget-boolean v6, v3, Lea/c;->c:Z

    .line 757
    .line 758
    :goto_19
    if-eqz v6, :cond_28

    .line 759
    .line 760
    iget-wide v6, v1, Laa/e;->h:J

    .line 761
    .line 762
    cmp-long v6, v11, v6

    .line 763
    .line 764
    if-gez v6, :cond_27

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_27
    const/4 v11, 0x0

    .line 768
    goto :goto_1b

    .line 769
    :cond_28
    :goto_1a
    const/4 v11, 0x1

    .line 770
    :goto_1b
    move/from16 v55, v11

    .line 771
    .line 772
    :goto_1c
    if-eqz v55, :cond_29

    .line 773
    .line 774
    iget-boolean v6, v13, Lda/g$e;->d:Z

    .line 775
    .line 776
    if-eqz v6, :cond_29

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_29
    iget-object v6, v8, Lda/g;->a:Lda/i;

    .line 780
    .line 781
    iget-object v7, v8, Lda/g;->b:Lcom/google/android/exoplayer2/upstream/a;

    .line 782
    .line 783
    iget-object v9, v8, Lda/g;->f:[Lcom/google/android/exoplayer2/n;

    .line 784
    .line 785
    aget-object v30, v9, v4

    .line 786
    .line 787
    iget-object v4, v8, Lda/g;->i:Ljava/util/List;

    .line 788
    .line 789
    iget-object v9, v8, Lda/g;->q:Lpa/f;

    .line 790
    .line 791
    invoke-interface {v9}, Lpa/f;->r()I

    .line 792
    .line 793
    .line 794
    move-result v37

    .line 795
    iget-object v9, v8, Lda/g;->q:Lpa/f;

    .line 796
    .line 797
    invoke-interface {v9}, Lpa/f;->g()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v38

    .line 801
    iget-boolean v9, v8, Lda/g;->l:Z

    .line 802
    .line 803
    iget-object v11, v8, Lda/g;->d:Ly/d;

    .line 804
    .line 805
    iget-object v12, v8, Lda/g;->j:Lda/f;

    .line 806
    .line 807
    if-nez v5, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    goto :goto_1d

    .line 814
    :cond_2a
    iget-object v12, v12, Lda/f;->a:Lda/e;

    .line 815
    .line 816
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, [B

    .line 821
    .line 822
    :goto_1d
    iget-object v12, v8, Lda/g;->j:Lda/f;

    .line 823
    .line 824
    if-nez v0, :cond_2b

    .line 825
    .line 826
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    goto :goto_1e

    .line 831
    :cond_2b
    iget-object v12, v12, Lda/f;->a:Lda/e;

    .line 832
    .line 833
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, [B

    .line 838
    .line 839
    :goto_1e
    iget-object v8, v8, Lda/g;->k:Lw8/h0;

    .line 840
    .line 841
    sget-object v12, Lda/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 842
    .line 843
    iget-object v12, v13, Lda/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 844
    .line 845
    const/16 v43, 0x1

    .line 846
    .line 847
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v45

    .line 851
    iget-object v14, v3, Lea/c;->a:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v18, v10

    .line 854
    .line 855
    iget-object v10, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v14, v10}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    move-object/from16 v21, v8

    .line 862
    .line 863
    move/from16 v19, v9

    .line 864
    .line 865
    iget-wide v8, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:J

    .line 866
    .line 867
    move-object/from16 p2, v1

    .line 868
    .line 869
    move-object/from16 v22, v2

    .line 870
    .line 871
    iget-wide v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->m:J

    .line 872
    .line 873
    iget-boolean v14, v13, Lda/g$e;->d:Z

    .line 874
    .line 875
    if-eqz v14, :cond_2c

    .line 876
    .line 877
    const/16 v14, 0x8

    .line 878
    .line 879
    move/from16 v51, v14

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_2c
    const/16 v51, 0x0

    .line 883
    .line 884
    :goto_1f
    const-string v14, "The uri must be set."

    .line 885
    .line 886
    invoke-static {v10, v14}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v29, Lra/h;

    .line 890
    .line 891
    const-wide/16 v41, 0x0

    .line 892
    .line 893
    const/16 v44, 0x0

    .line 894
    .line 895
    const/16 v50, 0x0

    .line 896
    .line 897
    const/16 v52, 0x0

    .line 898
    .line 899
    move-object/from16 v39, v29

    .line 900
    .line 901
    move-object/from16 v40, v10

    .line 902
    .line 903
    move-wide/from16 v46, v8

    .line 904
    .line 905
    move-wide/from16 v48, v1

    .line 906
    .line 907
    invoke-direct/range {v39 .. v52}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    if-eqz v5, :cond_2d

    .line 911
    .line 912
    const/16 v31, 0x1

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_2d
    const/16 v31, 0x0

    .line 916
    .line 917
    :goto_20
    if-eqz v31, :cond_2e

    .line 918
    .line 919
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v1}, Lda/k;->d(Ljava/lang/String;)[B

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_21

    .line 929
    :cond_2e
    const/4 v1, 0x0

    .line 930
    :goto_21
    if-eqz v5, :cond_2f

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v2, Lda/a;

    .line 936
    .line 937
    invoke-direct {v2, v7, v5, v1}, Lda/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v28, v2

    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_2f
    move-object/from16 v28, v7

    .line 944
    .line 945
    :goto_22
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 946
    .line 947
    if-eqz v1, :cond_33

    .line 948
    .line 949
    if-eqz v0, :cond_30

    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    goto :goto_23

    .line 953
    :cond_30
    const/4 v2, 0x0

    .line 954
    :goto_23
    if-eqz v2, :cond_31

    .line 955
    .line 956
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-static {v5}, Lda/k;->d(Ljava/lang/String;)[B

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    goto :goto_24

    .line 966
    :cond_31
    const/4 v5, 0x0

    .line 967
    :goto_24
    iget-object v8, v3, Lea/c;->a:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v8, v9}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 972
    .line 973
    .line 974
    move-result-object v44

    .line 975
    new-instance v8, Lra/h;

    .line 976
    .line 977
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:J

    .line 978
    .line 979
    move v14, v2

    .line 980
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->m:J

    .line 981
    .line 982
    move-object/from16 v39, v8

    .line 983
    .line 984
    move-wide/from16 v40, v9

    .line 985
    .line 986
    move-wide/from16 v42, v1

    .line 987
    .line 988
    invoke-direct/range {v39 .. v44}, Lra/h;-><init>(JJLandroid/net/Uri;)V

    .line 989
    .line 990
    .line 991
    if-eqz v0, :cond_32

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v1, Lda/a;

    .line 997
    .line 998
    invoke-direct {v1, v7, v0, v5}, Lda/a;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_25

    .line 1002
    :cond_32
    move-object v1, v7

    .line 1003
    :goto_25
    move-object/from16 v32, v1

    .line 1004
    .line 1005
    move/from16 v34, v14

    .line 1006
    .line 1007
    goto :goto_26

    .line 1008
    :cond_33
    const/4 v8, 0x0

    .line 1009
    const/16 v32, 0x0

    .line 1010
    .line 1011
    const/16 v34, 0x0

    .line 1012
    .line 1013
    :goto_26
    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:J

    .line 1014
    .line 1015
    add-long v39, v15, v0

    .line 1016
    .line 1017
    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    .line 1018
    .line 1019
    add-long v41, v39, v0

    .line 1020
    .line 1021
    iget v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    .line 1022
    .line 1023
    iget v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:I

    .line 1024
    .line 1025
    add-int/2addr v0, v1

    .line 1026
    if-eqz p2, :cond_38

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    iget-object v2, v1, Lda/k;->q:Lra/h;

    .line 1031
    .line 1032
    if-eq v8, v2, :cond_35

    .line 1033
    .line 1034
    if-eqz v8, :cond_34

    .line 1035
    .line 1036
    if-eqz v2, :cond_34

    .line 1037
    .line 1038
    iget-object v3, v8, Lra/h;->a:Landroid/net/Uri;

    .line 1039
    .line 1040
    iget-object v2, v2, Lra/h;->a:Landroid/net/Uri;

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_34

    .line 1047
    .line 1048
    iget-wide v2, v8, Lra/h;->f:J

    .line 1049
    .line 1050
    iget-object v5, v1, Lda/k;->q:Lra/h;

    .line 1051
    .line 1052
    iget-wide v9, v5, Lra/h;->f:J

    .line 1053
    .line 1054
    cmp-long v2, v2, v9

    .line 1055
    .line 1056
    if-nez v2, :cond_34

    .line 1057
    .line 1058
    goto :goto_27

    .line 1059
    :cond_34
    const/4 v2, 0x0

    .line 1060
    goto :goto_28

    .line 1061
    :cond_35
    :goto_27
    const/4 v2, 0x1

    .line 1062
    :goto_28
    iget-object v3, v1, Lda/k;->m:Landroid/net/Uri;

    .line 1063
    .line 1064
    move-object/from16 v5, v22

    .line 1065
    .line 1066
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_36

    .line 1071
    .line 1072
    iget-boolean v3, v1, Lda/k;->H:Z

    .line 1073
    .line 1074
    if-eqz v3, :cond_36

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    goto :goto_29

    .line 1078
    :cond_36
    const/4 v3, 0x0

    .line 1079
    :goto_29
    iget-object v7, v1, Lda/k;->y:Lt9/g;

    .line 1080
    .line 1081
    iget-object v9, v1, Lda/k;->z:Lsa/u;

    .line 1082
    .line 1083
    if-eqz v2, :cond_37

    .line 1084
    .line 1085
    if-eqz v3, :cond_37

    .line 1086
    .line 1087
    iget-boolean v2, v1, Lda/k;->J:Z

    .line 1088
    .line 1089
    if-nez v2, :cond_37

    .line 1090
    .line 1091
    iget v2, v1, Lda/k;->l:I

    .line 1092
    .line 1093
    if-ne v2, v0, :cond_37

    .line 1094
    .line 1095
    iget-object v1, v1, Lda/k;->C:Lda/l;

    .line 1096
    .line 1097
    move-object/from16 v17, v1

    .line 1098
    .line 1099
    goto :goto_2a

    .line 1100
    :cond_37
    const/16 v17, 0x0

    .line 1101
    .line 1102
    :goto_2a
    move-object/from16 v53, v7

    .line 1103
    .line 1104
    move-object/from16 v54, v9

    .line 1105
    .line 1106
    move-object/from16 v52, v17

    .line 1107
    .line 1108
    goto :goto_2b

    .line 1109
    :cond_38
    move-object/from16 v5, v22

    .line 1110
    .line 1111
    new-instance v1, Lt9/g;

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-direct {v1, v2}, Lt9/g;-><init>(Lt9/g$a;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lsa/u;

    .line 1118
    .line 1119
    const/16 v7, 0xa

    .line 1120
    .line 1121
    invoke-direct {v3, v7}, Lsa/u;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v53, v1

    .line 1125
    .line 1126
    move-object/from16 v52, v2

    .line 1127
    .line 1128
    move-object/from16 v54, v3

    .line 1129
    .line 1130
    :goto_2b
    new-instance v1, Lda/k;

    .line 1131
    .line 1132
    iget-wide v2, v13, Lda/g$e;->b:J

    .line 1133
    .line 1134
    iget v7, v13, Lda/g$e;->c:I

    .line 1135
    .line 1136
    iget-boolean v9, v13, Lda/g$e;->d:Z

    .line 1137
    .line 1138
    const/4 v10, 0x1

    .line 1139
    xor-int/lit8 v46, v9, 0x1

    .line 1140
    .line 1141
    iget-boolean v9, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Z

    .line 1142
    .line 1143
    iget-object v10, v11, Ly/d;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v10, Landroid/util/SparseArray;

    .line 1146
    .line 1147
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Lsa/b0;

    .line 1152
    .line 1153
    if-nez v10, :cond_39

    .line 1154
    .line 1155
    new-instance v10, Lsa/b0;

    .line 1156
    .line 1157
    const-wide v14, 0x7ffffffffffffffeL

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v10, v14, v15}, Lsa/b0;-><init>(J)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v11, v11, Ly/d;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v11, Landroid/util/SparseArray;

    .line 1168
    .line 1169
    invoke-virtual {v11, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_39
    move-object/from16 v50, v10

    .line 1173
    .line 1174
    iget-object v10, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Lcom/google/android/exoplayer2/drm/b;

    .line 1175
    .line 1176
    move-object/from16 v51, v10

    .line 1177
    .line 1178
    move-object/from16 v26, v1

    .line 1179
    .line 1180
    move-object/from16 v27, v6

    .line 1181
    .line 1182
    move-object/from16 v33, v8

    .line 1183
    .line 1184
    move-object/from16 v35, v5

    .line 1185
    .line 1186
    move-object/from16 v36, v4

    .line 1187
    .line 1188
    move-wide/from16 v43, v2

    .line 1189
    .line 1190
    move/from16 v45, v7

    .line 1191
    .line 1192
    move/from16 v47, v0

    .line 1193
    .line 1194
    move/from16 v48, v9

    .line 1195
    .line 1196
    move/from16 v49, v19

    .line 1197
    .line 1198
    move-object/from16 v56, v21

    .line 1199
    .line 1200
    invoke-direct/range {v26 .. v56}, Lda/k;-><init>(Lda/i;Lcom/google/android/exoplayer2/upstream/a;Lra/h;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/upstream/a;Lra/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLsa/b0;Lcom/google/android/exoplayer2/drm/b;Lda/l;Lt9/g;Lsa/u;ZLw8/h0;)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v0, v18

    .line 1204
    .line 1205
    iput-object v1, v0, Lda/g$b;->a:Laa/e;

    .line 1206
    .line 1207
    goto/16 :goto_a

    .line 1208
    .line 1209
    :goto_2c
    iget-object v1, v0, Lda/o;->p:Lda/g$b;

    .line 1210
    .line 1211
    iget-boolean v2, v1, Lda/g$b;->b:Z

    .line 1212
    .line 1213
    iget-object v3, v1, Lda/g$b;->a:Laa/e;

    .line 1214
    .line 1215
    iget-object v1, v1, Lda/g$b;->c:Landroid/net/Uri;

    .line 1216
    .line 1217
    if-eqz v2, :cond_3a

    .line 1218
    .line 1219
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    iput-wide v4, v0, Lda/o;->j0:J

    .line 1225
    .line 1226
    const/4 v1, 0x1

    .line 1227
    iput-boolean v1, v0, Lda/o;->m0:Z

    .line 1228
    .line 1229
    return v1

    .line 1230
    :cond_3a
    if-nez v3, :cond_3c

    .line 1231
    .line 1232
    if-eqz v1, :cond_3b

    .line 1233
    .line 1234
    iget-object v2, v0, Lda/o;->f:Lda/o$a;

    .line 1235
    .line 1236
    check-cast v2, Lda/m;

    .line 1237
    .line 1238
    iget-object v2, v2, Lda/m;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 1239
    .line 1240
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_3b
    const/4 v1, 0x0

    .line 1244
    return v1

    .line 1245
    :cond_3c
    instance-of v1, v3, Lda/k;

    .line 1246
    .line 1247
    if-eqz v1, :cond_3f

    .line 1248
    .line 1249
    move-object v1, v3

    .line 1250
    check-cast v1, Lda/k;

    .line 1251
    .line 1252
    iput-object v1, v0, Lda/o;->q0:Lda/k;

    .line 1253
    .line 1254
    iget-object v2, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 1255
    .line 1256
    iput-object v2, v0, Lda/o;->Y:Lcom/google/android/exoplayer2/n;

    .line 1257
    .line 1258
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    iput-wide v4, v0, Lda/o;->j0:J

    .line 1264
    .line 1265
    iget-object v2, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    sget-object v2, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/t$b;

    .line 1271
    .line 1272
    new-instance v2, Lcom/google/common/collect/t$a;

    .line 1273
    .line 1274
    invoke-direct {v2}, Lcom/google/common/collect/t$a;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v0, Lda/o;->y:[Lda/o$c;

    .line 1278
    .line 1279
    array-length v5, v4

    .line 1280
    const/4 v11, 0x0

    .line 1281
    :goto_2d
    if-ge v11, v5, :cond_3d

    .line 1282
    .line 1283
    aget-object v6, v4, v11

    .line 1284
    .line 1285
    iget v7, v6, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 1286
    .line 1287
    iget v6, v6, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 1288
    .line 1289
    add-int/2addr v7, v6

    .line 1290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    invoke-virtual {v2, v6}, Lcom/google/common/collect/r$a;->c(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    add-int/lit8 v11, v11, 0x1

    .line 1298
    .line 1299
    goto :goto_2d

    .line 1300
    :cond_3d
    invoke-virtual {v2}, Lcom/google/common/collect/t$a;->f()Lcom/google/common/collect/k0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iput-object v0, v1, Lda/k;->D:Lda/o;

    .line 1305
    .line 1306
    iput-object v2, v1, Lda/k;->I:Lcom/google/common/collect/t;

    .line 1307
    .line 1308
    iget-object v2, v0, Lda/o;->y:[Lda/o$c;

    .line 1309
    .line 1310
    array-length v4, v2

    .line 1311
    const/4 v10, 0x0

    .line 1312
    :goto_2e
    if-ge v10, v4, :cond_3f

    .line 1313
    .line 1314
    aget-object v5, v2, v10

    .line 1315
    .line 1316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iget v6, v1, Lda/k;->k:I

    .line 1320
    .line 1321
    iput v6, v5, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 1322
    .line 1323
    iget-boolean v6, v1, Lda/k;->n:Z

    .line 1324
    .line 1325
    if-eqz v6, :cond_3e

    .line 1326
    .line 1327
    const/4 v6, 0x1

    .line 1328
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/source/p;->G:Z

    .line 1329
    .line 1330
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1331
    .line 1332
    goto :goto_2e

    .line 1333
    :cond_3f
    iput-object v3, v0, Lda/o;->x:Laa/e;

    .line 1334
    .line 1335
    iget-object v1, v0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1336
    .line 1337
    iget-object v2, v0, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 1338
    .line 1339
    iget v4, v3, Laa/e;->c:I

    .line 1340
    .line 1341
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 1342
    .line 1343
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v8

    .line 1351
    iget-object v15, v0, Lda/o;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 1352
    .line 1353
    new-instance v16, Ly9/h;

    .line 1354
    .line 1355
    iget-wide v5, v3, Laa/e;->a:J

    .line 1356
    .line 1357
    iget-object v7, v3, Laa/e;->b:Lra/h;

    .line 1358
    .line 1359
    move-object/from16 v4, v16

    .line 1360
    .line 1361
    invoke-direct/range {v4 .. v9}, Ly9/h;-><init>(JLra/h;J)V

    .line 1362
    .line 1363
    .line 1364
    iget v1, v3, Laa/e;->c:I

    .line 1365
    .line 1366
    iget v2, v0, Lda/o;->e:I

    .line 1367
    .line 1368
    iget-object v4, v3, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 1369
    .line 1370
    iget v5, v3, Laa/e;->e:I

    .line 1371
    .line 1372
    iget-object v6, v3, Laa/e;->f:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-wide v7, v3, Laa/e;->g:J

    .line 1375
    .line 1376
    iget-wide v9, v3, Laa/e;->h:J

    .line 1377
    .line 1378
    move/from16 v17, v1

    .line 1379
    .line 1380
    move/from16 v18, v2

    .line 1381
    .line 1382
    move-object/from16 v19, v4

    .line 1383
    .line 1384
    move/from16 v20, v5

    .line 1385
    .line 1386
    move-object/from16 v21, v6

    .line 1387
    .line 1388
    move-wide/from16 v22, v7

    .line 1389
    .line 1390
    move-wide/from16 v24, v9

    .line 1391
    .line 1392
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->n(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v1, 0x1

    .line 1396
    return v1

    .line 1397
    :cond_40
    :goto_2f
    move v1, v10

    .line 1398
    return v1
.end method

.method public final f()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lda/o;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lda/o;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lda/o;->j0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lda/o;->i0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lda/o;->w()Lda/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lda/k;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lda/o;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lda/o;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lda/k;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, Laa/e;->h:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lda/o;->V:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lda/o;->y:[Lda/o$c;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v3, :cond_5

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v5

    .line 77
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5

    .line 86
    throw v0

    .line 87
    :cond_5
    return-wide v0
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lda/o;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lda/o;->x:Laa/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lda/o;->g:Lda/g;

    .line 31
    .line 32
    iget-object v1, p0, Lda/o;->x:Laa/e;

    .line 33
    .line 34
    iget-object v2, p0, Lda/o;->r:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v0, Lda/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lda/g;->q:Lpa/f;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, v1, v2}, Lpa/f;->l(JLaa/e;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lda/o;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    const/4 v1, 0x2

    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lda/o;->g:Lda/g;

    .line 66
    .line 67
    iget-object v3, p0, Lda/o;->r:Ljava/util/List;

    .line 68
    .line 69
    add-int/lit8 v4, v0, -0x1

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lda/k;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lda/g;->b(Lda/k;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lda/o;->r:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v0, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lda/o;->v(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lda/o;->g:Lda/g;

    .line 97
    .line 98
    iget-object v2, p0, Lda/o;->r:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, v0, Lda/g;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    iget-object v3, v0, Lda/g;->q:Lpa/f;

    .line 105
    .line 106
    invoke-interface {v3}, Lpa/i;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v3, v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v0, v0, Lda/g;->q:Lpa/f;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2, v2}, Lpa/f;->m(JLjava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_3
    iget-object p2, p0, Lda/o;->q:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ge p1, p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lda/o;->v(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    return-void
.end method

.method public final h(II)Lb9/w;
    .locals 8

    .line 1
    sget-object v0, Lda/o;->r0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lda/o;->B:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lda/o;->A:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lda/o;->z:[I

    .line 48
    .line 49
    aput p1, v1, v0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lda/o;->z:[I

    .line 52
    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lda/o;->y:[Lda/o$c;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lda/o;->m(II)Lb9/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    :goto_0
    iget-object v1, p0, Lda/o;->y:[Lda/o$c;

    .line 69
    .line 70
    array-length v3, v1

    .line 71
    if-ge v0, v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lda/o;->z:[I

    .line 74
    .line 75
    aget v3, v3, v0

    .line 76
    .line 77
    if-ne v3, p1, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lda/o;->n0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lda/o;->m(II)Lb9/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lda/o;->y:[Lda/o$c;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne p2, v3, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v3, Lda/o$c;

    .line 108
    .line 109
    iget-object v4, p0, Lda/o;->h:Lra/b;

    .line 110
    .line 111
    iget-object v5, p0, Lda/o;->j:Lcom/google/android/exoplayer2/drm/d;

    .line 112
    .line 113
    iget-object v6, p0, Lda/o;->k:Lcom/google/android/exoplayer2/drm/c$a;

    .line 114
    .line 115
    iget-object v7, p0, Lda/o;->w:Ljava/util/Map;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v6, v7}, Lda/o$c;-><init>(Lra/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v4, p0, Lda/o;->i0:J

    .line 121
    .line 122
    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v4, p0, Lda/o;->p0:Lcom/google/android/exoplayer2/drm/b;

    .line 127
    .line 128
    iput-object v4, v3, Lda/o$c;->I:Lcom/google/android/exoplayer2/drm/b;

    .line 129
    .line 130
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v4, p0, Lda/o;->o0:J

    .line 133
    .line 134
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 135
    .line 136
    cmp-long v6, v6, v4

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/p;->F:J

    .line 141
    .line 142
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v4, p0, Lda/o;->q0:Lda/k;

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget v4, v4, Lda/k;->k:I

    .line 149
    .line 150
    iput v4, v3, Lcom/google/android/exoplayer2/source/p;->C:I

    .line 151
    .line 152
    :cond_b
    iput-object p0, v3, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$c;

    .line 153
    .line 154
    iget-object v4, p0, Lda/o;->z:[I

    .line 155
    .line 156
    add-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, p0, Lda/o;->z:[I

    .line 163
    .line 164
    aput p1, v4, v0

    .line 165
    .line 166
    iget-object p1, p0, Lda/o;->y:[Lda/o$c;

    .line 167
    .line 168
    sget v4, Lsa/e0;->a:I

    .line 169
    .line 170
    array-length v4, p1

    .line 171
    add-int/2addr v4, v1

    .line 172
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    array-length p1, p1

    .line 177
    aput-object v3, v1, p1

    .line 178
    .line 179
    check-cast v1, [Lda/o$c;

    .line 180
    .line 181
    iput-object v1, p0, Lda/o;->y:[Lda/o$c;

    .line 182
    .line 183
    iget-object p1, p0, Lda/o;->h0:[Z

    .line 184
    .line 185
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lda/o;->h0:[Z

    .line 190
    .line 191
    aput-boolean v2, p1, v0

    .line 192
    .line 193
    iget-boolean p1, p0, Lda/o;->f0:Z

    .line 194
    .line 195
    or-int/2addr p1, v2

    .line 196
    iput-boolean p1, p0, Lda/o;->f0:Z

    .line 197
    .line 198
    iget-object p1, p0, Lda/o;->A:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lda/o;->B:Landroid/util/SparseIntArray;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lda/o;->x(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget v1, p0, Lda/o;->T:I

    .line 217
    .line 218
    invoke-static {v1}, Lda/o;->x(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-le p1, v1, :cond_c

    .line 223
    .line 224
    iput v0, p0, Lda/o;->U:I

    .line 225
    .line 226
    iput p2, p0, Lda/o;->T:I

    .line 227
    .line 228
    :cond_c
    iget-object p1, p0, Lda/o;->g0:[Z

    .line 229
    .line 230
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lda/o;->g0:[Z

    .line 235
    .line 236
    move-object v0, v3

    .line 237
    :cond_d
    const/4 p1, 0x5

    .line 238
    if-ne p2, p1, :cond_f

    .line 239
    .line 240
    iget-object p1, p0, Lda/o;->C:Lda/o$b;

    .line 241
    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    new-instance p1, Lda/o$b;

    .line 245
    .line 246
    iget p2, p0, Lda/o;->o:I

    .line 247
    .line 248
    invoke-direct {p1, v0, p2}, Lda/o$b;-><init>(Lb9/w;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lda/o;->C:Lda/o$b;

    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Lda/o;->C:Lda/o$b;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_f
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lda/o;->y:[Lda/o$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 24
    .line 25
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/o;->u:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lda/o;->s:Landroidx/appcompat/widget/r1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lda/o;->W:Z

    .line 2
    .line 3
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/o;->b0:Ly9/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lda/o;->c0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Laa/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lda/o;->x:Laa/e;

    .line 7
    .line 8
    new-instance v2, Ly9/h;

    .line 9
    .line 10
    iget-wide v3, v1, Laa/e;->a:J

    .line 11
    .line 12
    iget-object v3, v1, Laa/e;->i:Lra/q;

    .line 13
    .line 14
    iget-object v4, v3, Lra/q;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v3, Lra/q;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v3, Lra/q;->b:J

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-wide/from16 v5, p2

    .line 22
    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lda/o;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 34
    .line 35
    iget v5, v1, Laa/e;->c:I

    .line 36
    .line 37
    iget v6, v0, Lda/o;->e:I

    .line 38
    .line 39
    iget-object v7, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 40
    .line 41
    iget v8, v1, Laa/e;->e:I

    .line 42
    .line 43
    iget-object v9, v1, Laa/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v10, v1, Laa/e;->g:J

    .line 46
    .line 47
    iget-wide v12, v1, Laa/e;->h:J

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lda/o;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget v1, v0, Lda/o;->X:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lda/o;->C()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v1, v0, Lda/o;->X:I

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lda/o;->f:Lda/o$a;

    .line 73
    .line 74
    check-cast v1, Lda/m;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lda/m;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Laa/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lda/o;->x:Laa/e;

    .line 7
    .line 8
    iget-object v2, v0, Lda/o;->g:Lda/g;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lda/g$a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lda/g$a;

    .line 19
    .line 20
    iget-object v4, v3, Laa/k;->j:[B

    .line 21
    .line 22
    iput-object v4, v2, Lda/g;->m:[B

    .line 23
    .line 24
    iget-object v2, v2, Lda/g;->j:Lda/f;

    .line 25
    .line 26
    iget-object v4, v3, Laa/e;->b:Lra/h;

    .line 27
    .line 28
    iget-object v4, v4, Lra/h;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, v3, Lda/g$a;->l:[B

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lda/f;->a:Lda/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ly9/h;

    .line 47
    .line 48
    iget-wide v3, v1, Laa/e;->a:J

    .line 49
    .line 50
    iget-object v3, v1, Laa/e;->i:Lra/q;

    .line 51
    .line 52
    iget-object v4, v3, Lra/q;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v4, v3, Lra/q;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v9, v3, Lra/q;->b:J

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move-wide/from16 v5, p2

    .line 60
    .line 61
    move-wide/from16 v7, p4

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lda/o;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 72
    .line 73
    iget v5, v1, Laa/e;->c:I

    .line 74
    .line 75
    iget v6, v0, Lda/o;->e:I

    .line 76
    .line 77
    iget-object v7, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 78
    .line 79
    iget v8, v1, Laa/e;->e:I

    .line 80
    .line 81
    iget-object v9, v1, Laa/e;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v10, v1, Laa/e;->g:J

    .line 84
    .line 85
    iget-wide v12, v1, Laa/e;->h:J

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Lda/o;->W:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-wide v1, v0, Lda/o;->i0:J

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lda/o;->e(J)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, v0, Lda/o;->f:Lda/o$a;

    .line 102
    .line 103
    check-cast v1, Lda/m;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lda/m;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Laa/e;

    .line 8
    .line 9
    instance-of v2, v1, Lda/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lda/k;

    .line 15
    .line 16
    iget-boolean v3, v3, Lda/k;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Laa/e;->i:Lra/q;

    .line 42
    .line 43
    iget-wide v13, v3, Lra/q;->b:J

    .line 44
    .line 45
    new-instance v3, Ly9/h;

    .line 46
    .line 47
    iget-object v4, v1, Laa/e;->i:Lra/q;

    .line 48
    .line 49
    iget-object v5, v4, Lra/q;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v5, v4, Lra/q;->d:Ljava/util/Map;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    move-wide/from16 v6, p2

    .line 55
    .line 56
    move-wide/from16 v8, p4

    .line 57
    .line 58
    move-wide v10, v13

    .line 59
    invoke-direct/range {v4 .. v11}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Laa/e;->g:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Lsa/e0;->Q(J)J

    .line 65
    .line 66
    .line 67
    iget-wide v4, v1, Laa/e;->h:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Lsa/e0;->Q(J)J

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/google/android/exoplayer2/upstream/e$c;

    .line 73
    .line 74
    move/from16 v5, p7

    .line 75
    .line 76
    invoke-direct {v4, v12, v5}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Ljava/io/IOException;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 80
    .line 81
    iget-object v6, v0, Lda/o;->g:Lda/g;

    .line 82
    .line 83
    iget-object v6, v6, Lda/g;->q:Lpa/f;

    .line 84
    .line 85
    invoke-static {v6}, Lpa/m;->a(Lpa/f;)Lcom/google/android/exoplayer2/upstream/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v5, Lcom/google/android/exoplayer2/upstream/d;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget v7, v5, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    if-ne v7, v8, :cond_2

    .line 102
    .line 103
    iget-object v7, v0, Lda/o;->g:Lda/g;

    .line 104
    .line 105
    iget-wide v8, v5, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    .line 106
    .line 107
    iget-object v5, v7, Lda/g;->q:Lpa/f;

    .line 108
    .line 109
    iget-object v7, v7, Lda/g;->h:Ly9/q;

    .line 110
    .line 111
    iget-object v10, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Ly9/q;->a(Lcom/google/android/exoplayer2/n;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v5, v7}, Lpa/i;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v5, v7, v8, v9}, Lpa/f;->b(IJ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v15, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v15, v6

    .line 128
    :goto_0
    const/4 v5, 0x1

    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmp-long v2, v13, v7

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v5

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lda/k;

    .line 151
    .line 152
    if-ne v2, v1, :cond_3

    .line 153
    .line 154
    move v6, v5

    .line 155
    :cond_3
    invoke-static {v6}, Lsa/a;->e(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-wide v6, v0, Lda/o;->i0:J

    .line 167
    .line 168
    iput-wide v6, v0, Lda/o;->j0:J

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v2, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v2}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lda/k;

    .line 178
    .line 179
    iput-boolean v5, v2, Lda/k;->J:Z

    .line 180
    .line 181
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v2, v0, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 185
    .line 186
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/d;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v2, v7, v9

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 202
    .line 203
    invoke-direct {v2, v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 208
    .line 209
    :goto_2
    move-object v14, v2

    .line 210
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/lit8 v16, v2, 0x1

    .line 215
    .line 216
    iget-object v2, v0, Lda/o;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 217
    .line 218
    iget v4, v1, Laa/e;->c:I

    .line 219
    .line 220
    iget v5, v0, Lda/o;->e:I

    .line 221
    .line 222
    iget-object v6, v1, Laa/e;->d:Lcom/google/android/exoplayer2/n;

    .line 223
    .line 224
    iget v7, v1, Laa/e;->e:I

    .line 225
    .line 226
    iget-object v8, v1, Laa/e;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iget-wide v9, v1, Laa/e;->g:J

    .line 229
    .line 230
    iget-wide v11, v1, Laa/e;->h:J

    .line 231
    .line 232
    move-object v1, v2

    .line 233
    move-object v2, v3

    .line 234
    move v3, v4

    .line 235
    move v4, v5

    .line 236
    move-object v5, v6

    .line 237
    move v6, v7

    .line 238
    move-object v7, v8

    .line 239
    move-wide v8, v9

    .line 240
    move-wide v10, v11

    .line 241
    move-object/from16 v12, p6

    .line 242
    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Ly9/h;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 246
    .line 247
    .line 248
    if-eqz v16, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, v0, Lda/o;->x:Laa/e;

    .line 252
    .line 253
    iget-object v1, v0, Lda/o;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :cond_8
    if-eqz v15, :cond_a

    .line 259
    .line 260
    iget-boolean v1, v0, Lda/o;->W:Z

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    iget-wide v1, v0, Lda/o;->i0:J

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lda/o;->e(J)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget-object v1, v0, Lda/o;->f:Lda/o$a;

    .line 271
    .line 272
    check-cast v1, Lda/m;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lda/m;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_3
    move-object v1, v14

    .line 278
    :goto_4
    return-object v1
.end method

.method public final p([Ly9/q;)Ly9/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ly9/q;->d:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/google/android/exoplayer2/n;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Ly9/q;->d:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lda/o;->j:Lcom/google/android/exoplayer2/drm/d;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/n;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ly9/q;

    .line 43
    .line 44
    iget-object v2, v2, Ly9/q;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ly9/r;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ly9/r;-><init>([Ly9/q;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final v(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lda/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ge v1, v3, :cond_5

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    iget-object v6, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v3, v6, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lda/k;

    .line 42
    .line 43
    iget-boolean v6, v6, Lda/k;->n:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lda/k;

    .line 58
    .line 59
    move v6, v5

    .line 60
    :goto_2
    iget-object v7, v0, Lda/o;->y:[Lda/o$c;

    .line 61
    .line 62
    array-length v7, v7

    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lda/k;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lda/o;->y:[Lda/o$c;

    .line 70
    .line 71
    aget-object v8, v8, v6

    .line 72
    .line 73
    iget v9, v8, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 74
    .line 75
    iget v8, v8, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 76
    .line 77
    add-int/2addr v9, v8

    .line 78
    if-le v9, v7, :cond_2

    .line 79
    .line 80
    :goto_3
    move v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v3, v2

    .line 86
    :goto_4
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v1, v4

    .line 93
    :goto_5
    if-ne v1, v4, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lda/o;->w()Lda/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v3, v3, Laa/e;->h:J

    .line 101
    .line 102
    iget-object v6, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lda/k;

    .line 109
    .line 110
    iget-object v7, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v1, v8, v7}, Lsa/e0;->L(IILjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    move v1, v5

    .line 120
    :goto_6
    iget-object v7, v0, Lda/o;->y:[Lda/o$c;

    .line 121
    .line 122
    array-length v7, v7

    .line 123
    if-ge v1, v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lda/k;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v8, v0, Lda/o;->y:[Lda/o$c;

    .line 130
    .line 131
    aget-object v8, v8, v1

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/p;->k(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-object v1, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-wide v1, v0, Lda/o;->i0:J

    .line 148
    .line 149
    iput-wide v1, v0, Lda/o;->j0:J

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    iget-object v1, v0, Lda/o;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1}, Lgc/xc;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lda/k;

    .line 159
    .line 160
    iput-boolean v2, v1, Lda/k;->J:Z

    .line 161
    .line 162
    :goto_7
    iput-boolean v5, v0, Lda/o;->m0:Z

    .line 163
    .line 164
    iget-object v1, v0, Lda/o;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 165
    .line 166
    iget v9, v0, Lda/o;->T:I

    .line 167
    .line 168
    iget-wide v5, v6, Laa/e;->g:J

    .line 169
    .line 170
    new-instance v2, Ly9/i;

    .line 171
    .line 172
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x3

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v7, v2

    .line 185
    invoke-direct/range {v7 .. v16}, Ly9/i;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->p(Ly9/i;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final w()Lda/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/o;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lda/k;

    .line 14
    .line 15
    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lda/o;->j0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lda/o;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lda/o;->d0:[I

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lda/o;->V:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lda/o;->y:[Lda/o$c;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->q()Lcom/google/android/exoplayer2/n;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lda/o;->b0:Ly9/r;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget v0, v0, Ly9/r;->d:I

    .line 42
    .line 43
    new-array v5, v0, [I

    .line 44
    .line 45
    iput-object v5, p0, Lda/o;->d0:[I

    .line 46
    .line 47
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v0, :cond_a

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    iget-object v6, p0, Lda/o;->y:[Lda/o$c;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v5, v7, :cond_9

    .line 58
    .line 59
    aget-object v6, v6, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->q()Lcom/google/android/exoplayer2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lda/o;->b0:Ly9/r;

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ly9/r;->a(I)Ly9/q;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 75
    .line 76
    aget-object v7, v7, v2

    .line 77
    .line 78
    iget-object v8, v6, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v7, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8}, Lsa/p;->i(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eq v10, v1, :cond_3

    .line 87
    .line 88
    invoke-static {v9}, Lsa/p;->i(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v10, v6, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v8, v9}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v9, "application/cea-608"

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    const-string v9, "application/cea-708"

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/n;->W:I

    .line 119
    .line 120
    iget v7, v7, Lcom/google/android/exoplayer2/n;->W:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_3
    move v6, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v6, v2

    .line 127
    :goto_5
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v6, p0, Lda/o;->d0:[I

    .line 130
    .line 131
    aput v5, v6, v3

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object v0, p0, Lda/o;->v:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lda/n;

    .line 157
    .line 158
    invoke-virtual {v1}, Lda/n;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    iget-object v0, p0, Lda/o;->y:[Lda/o$c;

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    const/4 v5, -0x2

    .line 166
    move v6, v2

    .line 167
    move v8, v3

    .line 168
    move v7, v5

    .line 169
    :goto_8
    const/4 v9, 0x2

    .line 170
    if-ge v6, v0, :cond_11

    .line 171
    .line 172
    iget-object v10, p0, Lda/o;->y:[Lda/o$c;

    .line 173
    .line 174
    aget-object v10, v10, v6

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->q()Lcom/google/android/exoplayer2/n;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v10, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10}, Lsa/p;->m(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    invoke-static {v10}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    move v9, v4

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-static {v10}, Lsa/p;->l(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    move v9, v1

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move v9, v5

    .line 209
    :goto_9
    invoke-static {v9}, Lda/o;->x(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v7}, Lda/o;->x(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-le v10, v11, :cond_f

    .line 218
    .line 219
    move v8, v6

    .line 220
    move v7, v9

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    if-ne v9, v7, :cond_10

    .line 223
    .line 224
    if-eq v8, v3, :cond_10

    .line 225
    .line 226
    move v8, v3

    .line 227
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    iget-object v1, p0, Lda/o;->g:Lda/g;

    .line 231
    .line 232
    iget-object v1, v1, Lda/g;->h:Ly9/q;

    .line 233
    .line 234
    iget v5, v1, Ly9/q;->d:I

    .line 235
    .line 236
    iput v3, p0, Lda/o;->e0:I

    .line 237
    .line 238
    new-array v3, v0, [I

    .line 239
    .line 240
    iput-object v3, p0, Lda/o;->d0:[I

    .line 241
    .line 242
    move v3, v2

    .line 243
    :goto_b
    if-ge v3, v0, :cond_12

    .line 244
    .line 245
    iget-object v6, p0, Lda/o;->d0:[I

    .line 246
    .line 247
    aput v3, v6, v3

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    new-array v3, v0, [Ly9/q;

    .line 253
    .line 254
    move v6, v2

    .line 255
    :goto_c
    if-ge v6, v0, :cond_19

    .line 256
    .line 257
    iget-object v10, p0, Lda/o;->y:[Lda/o$c;

    .line 258
    .line 259
    aget-object v10, v10, v6

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->q()Lcom/google/android/exoplayer2/n;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-ne v6, v8, :cond_16

    .line 269
    .line 270
    new-array v9, v5, [Lcom/google/android/exoplayer2/n;

    .line 271
    .line 272
    move v11, v2

    .line 273
    :goto_d
    if-ge v11, v5, :cond_15

    .line 274
    .line 275
    iget-object v12, v1, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 276
    .line 277
    aget-object v12, v12, v11

    .line 278
    .line 279
    if-ne v7, v4, :cond_13

    .line 280
    .line 281
    iget-object v13, p0, Lda/o;->i:Lcom/google/android/exoplayer2/n;

    .line 282
    .line 283
    if-eqz v13, :cond_13

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    :cond_13
    if-ne v5, v4, :cond_14

    .line 290
    .line 291
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    goto :goto_e

    .line 296
    :cond_14
    invoke-static {v12, v10, v4}, Lda/o;->s(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    :goto_e
    aput-object v12, v9, v11

    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_15
    new-instance v10, Ly9/q;

    .line 306
    .line 307
    iget-object v11, p0, Lda/o;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v10, v11, v9}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 310
    .line 311
    .line 312
    aput-object v10, v3, v6

    .line 313
    .line 314
    iput v6, p0, Lda/o;->e0:I

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_16
    if-ne v7, v9, :cond_17

    .line 318
    .line 319
    iget-object v9, v10, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v9}, Lsa/p;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_17

    .line 326
    .line 327
    iget-object v9, p0, Lda/o;->i:Lcom/google/android/exoplayer2/n;

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_17
    const/4 v9, 0x0

    .line 331
    :goto_f
    iget-object v11, p0, Lda/o;->d:Ljava/lang/String;

    .line 332
    .line 333
    if-ge v6, v8, :cond_18

    .line 334
    .line 335
    move v12, v6

    .line 336
    goto :goto_10

    .line 337
    :cond_18
    add-int/lit8 v12, v6, -0x1

    .line 338
    .line 339
    :goto_10
    const/16 v13, 0x12

    .line 340
    .line 341
    invoke-static {v11, v13}, La6/c;->d(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v11, ":muxed:"

    .line 354
    .line 355
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    new-instance v12, Ly9/q;

    .line 366
    .line 367
    new-array v13, v4, [Lcom/google/android/exoplayer2/n;

    .line 368
    .line 369
    invoke-static {v9, v10, v2}, Lda/o;->s(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    aput-object v9, v13, v2

    .line 374
    .line 375
    invoke-direct {v12, v11, v13}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    .line 376
    .line 377
    .line 378
    aput-object v12, v3, v6

    .line 379
    .line 380
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_19
    invoke-virtual {p0, v3}, Lda/o;->p([Ly9/q;)Ly9/r;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lda/o;->b0:Ly9/r;

    .line 390
    .line 391
    iget-object v0, p0, Lda/o;->c0:Ljava/util/Set;

    .line 392
    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    move v2, v4

    .line 396
    :cond_1a
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lda/o;->c0:Ljava/util/Set;

    .line 404
    .line 405
    iput-boolean v4, p0, Lda/o;->W:Z

    .line 406
    .line 407
    iget-object v0, p0, Lda/o;->f:Lda/o$a;

    .line 408
    .line 409
    check-cast v0, Lda/m;

    .line 410
    .line 411
    invoke-virtual {v0}, Lda/m;->m()V

    .line 412
    .line 413
    .line 414
    :cond_1b
    :goto_12
    return-void
.end method
