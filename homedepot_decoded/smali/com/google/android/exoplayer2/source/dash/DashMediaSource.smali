.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/upstream/Loader;

.field public B:Lra/r;

.field public C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lcom/google/android/exoplayer2/r$e;

.field public F:Landroid/net/Uri;

.field public G:Landroid/net/Uri;

.field public H:Lca/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lcom/google/android/exoplayer2/r;

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final k:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final l:Lh2/c;

.field public final m:Lcom/google/android/exoplayer2/drm/d;

.field public final n:Lcom/google/android/exoplayer2/upstream/e;

.field public final o:Lba/b;

.field public final p:J

.field public final q:Lcom/google/android/exoplayer2/source/j$a;

.field public final r:Lcom/google/android/exoplayer2/upstream/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/f$a<",
            "+",
            "Lca/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Li/c;

.field public final w:La0/z;

.field public final x:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final y:Lra/o;

.field public z:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lv8/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lh2/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/r;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/r$e;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/r$g;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 37
    .line 38
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lh2/c;

    .line 41
    .line 42
    new-instance p2, Lba/b;

    .line 43
    .line 44
    invoke-direct {p2}, Lba/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lba/b;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->m(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 85
    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lra/o;

    .line 101
    .line 102
    new-instance p1, Li/c;

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Li/c;

    .line 110
    .line 111
    new-instance p1, La0/z;

    .line 112
    .line 113
    const/16 p2, 0x9

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:La0/z;

    .line 119
    .line 120
    return-void
.end method

.method public static s(Lca/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lca/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lca/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lca/a;

    .line 18
    .line 19
    iget v2, v2, Lca/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lra/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v7, Ly9/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 14
    .line 15
    sub-int v11, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 18
    .line 19
    invoke-virtual {v1, v11}, Lca/c;->c(I)Lca/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, Lca/g;->b:J

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 26
    .line 27
    new-instance v13, Lcom/google/android/exoplayer2/source/j$a;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v13

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/drm/c$a;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v1, v3, v7}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 52
    .line 53
    add-int v7, v4, v11

    .line 54
    .line 55
    move v4, v7

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lba/b;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lra/r;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    .line 65
    .line 66
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 67
    .line 68
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 69
    .line 70
    move/from16 p1, v7

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lra/o;

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lh2/c;

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 81
    .line 82
    move-object/from16 v19, v7

    .line 83
    .line 84
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a;->g:Lw8/h0;

    .line 85
    .line 86
    move-object/from16 v20, v7

    .line 87
    .line 88
    invoke-static {v7}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move/from16 v21, p1

    .line 92
    .line 93
    move v7, v11

    .line 94
    move-object v11, v2

    .line 95
    move-object/from16 v17, p2

    .line 96
    .line 97
    invoke-direct/range {v3 .. v20}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILca/c;Lba/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lra/r;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;JLra/o;Lra/b;Lh2/c;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lw8/h0;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 101
    .line 102
    move/from16 v4, v21

    .line 103
    .line 104
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final e()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/dash/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->l:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d;->g:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    iput-object p1, v5, Laa/h;->u:Laa/h$b;

    .line 24
    .line 25
    iget-object v6, v5, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 35
    .line 36
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v6, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 40
    .line 41
    iput-object v1, v6, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    move v8, v3

    .line 47
    :goto_1
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    aget-object v9, v6, v8

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 59
    .line 60
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v9, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 64
    .line 65
    iput-object v1, v9, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v6, v5, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/h$a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lra/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lra/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lra/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lra/r;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lw8/h0;

    .line 15
    .line 16
    invoke-static {v1}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->c(Landroid/os/Looper;Lw8/h0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 40
    .line 41
    const-string v0, "DashMediaSource"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lsa/e0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lba/b;

    .line 66
    .line 67
    iget-object v1, v0, Lba/b;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lba/b;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lba/b;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/d;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsa/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lsa/w;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    sget-boolean v0, Lsa/w;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-wide v0, Lsa/w;->d:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 43
    .line 44
    const-string v2, "SntpClient"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v2, Lsa/w$c;

    .line 50
    .line 51
    invoke-direct {v2}, Lsa/w$c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lsa/w$b;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lsa/w$b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method

.method public final u(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ly9/h;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lra/q;

    .line 6
    .line 7
    iget-object v1, v0, Lra/q;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v1, v0, Lra/q;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v6, v0, Lra/q;->b:J

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Ly9/h;-><init>(Ljava/util/Map;JJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 27
    .line 28
    invoke-virtual {p2, v8, p1}, Lcom/google/android/exoplayer2/source/j$a;->d(Ly9/h;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Z)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 21
    .line 22
    if-lt v3, v5, :cond_7

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/b;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 33
    .line 34
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 35
    .line 36
    sub-int/2addr v3, v7

    .line 37
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->y:Lca/c;

    .line 38
    .line 39
    iput v3, v5, Lcom/google/android/exoplayer2/source/dash/b;->z:I

    .line 40
    .line 41
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/dash/d;

    .line 42
    .line 43
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 44
    .line 45
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/d;->i:Lca/c;

    .line 46
    .line 47
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/d;->h:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/d;->i:Lca/c;

    .line 80
    .line 81
    iget-wide v11, v11, Lca/c;->h:J

    .line 82
    .line 83
    cmp-long v9, v9, v11

    .line 84
    .line 85
    if-gez v9, :cond_0

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    array-length v8, v7

    .line 96
    move v9, v1

    .line 97
    :goto_2
    if-ge v9, v8, :cond_2

    .line 98
    .line 99
    aget-object v10, v7, v9

    .line 100
    .line 101
    iget-object v10, v10, Laa/h;->h:Laa/i;

    .line 102
    .line 103
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a;

    .line 104
    .line 105
    invoke-interface {v10, v6, v3}, Lcom/google/android/exoplayer2/source/dash/a;->f(Lca/c;I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/h$a;

    .line 112
    .line 113
    invoke-interface {v7, v5}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v6, v3}, Lca/c;->c(I)Lca/g;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Lca/g;->d:Ljava/util/List;

    .line 121
    .line 122
    iput-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/List;

    .line 123
    .line 124
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->w:[Lba/f;

    .line 125
    .line 126
    array-length v8, v7

    .line 127
    move v9, v1

    .line 128
    :goto_3
    if-ge v9, v8, :cond_7

    .line 129
    .line 130
    aget-object v10, v7, v9

    .line 131
    .line 132
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lca/f;

    .line 149
    .line 150
    invoke-virtual {v12}, Lca/f;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v14, v10, Lba/f;->h:Lca/f;

    .line 155
    .line 156
    invoke-virtual {v14}, Lca/f;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Lca/c;->d()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sub-int/2addr v11, v4

    .line 171
    iget-boolean v13, v6, Lca/c;->d:Z

    .line 172
    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    if-ne v3, v11, :cond_5

    .line 176
    .line 177
    move v11, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v11, v1

    .line 180
    :goto_4
    invoke-virtual {v10, v12, v11}, Lba/f;->c(Lca/f;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lca/c;->c(I)Lca/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 197
    .line 198
    invoke-virtual {v3}, Lca/c;->d()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v3, v4

    .line 203
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lca/c;->c(I)Lca/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Lca/c;->f(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 216
    .line 217
    invoke-static {v8, v9}, Lsa/e0;->u(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Lsa/e0;->G(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lca/c;->f(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    iget-wide v12, v2, Lca/g;->b:J

    .line 232
    .line 233
    invoke-static {v12, v13}, Lsa/e0;->G(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s(Lca/g;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v14, v1

    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    move-wide v4, v12

    .line 245
    :goto_5
    iget-object v15, v2, Lca/g;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/4 v1, 0x3

    .line 252
    move-wide/from16 v17, v6

    .line 253
    .line 254
    if-ge v14, v15, :cond_e

    .line 255
    .line 256
    iget-object v15, v2, Lca/g;->c:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lca/a;

    .line 263
    .line 264
    iget-object v6, v15, Lca/a;->c:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    iget v7, v15, Lca/a;->b:I

    .line 269
    .line 270
    if-eq v7, v1, :cond_a

    .line 271
    .line 272
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    :cond_a
    move-object v7, v2

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const/4 v7, 0x0

    .line 281
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lca/j;

    .line 286
    .line 287
    invoke-virtual {v6}, Lca/j;->c()Lba/c;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-interface {v6, v10, v11, v8, v9}, Lba/c;->x(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    const-wide/16 v19, 0x0

    .line 299
    .line 300
    cmp-long v7, v21, v19

    .line 301
    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    :goto_6
    move-object v7, v2

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move-object v7, v2

    .line 307
    invoke-interface {v6, v10, v11, v8, v9}, Lba/c;->h(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-interface {v6, v1, v2}, Lba/c;->a(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    add-long/2addr v1, v12

    .line 316
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    move-object v2, v7

    .line 323
    move-wide/from16 v6, v17

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move-object v7, v2

    .line 328
    move-wide v12, v4

    .line 329
    :goto_8
    move-object/from16 v2, v16

    .line 330
    .line 331
    iget-wide v3, v2, Lca/g;->b:J

    .line 332
    .line 333
    invoke-static {v3, v4}, Lsa/e0;->G(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s(Lca/g;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const-wide v10, 0x7fffffffffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    :goto_9
    iget-object v14, v2, Lca/g;->c:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    const-wide/16 v21, 0x1

    .line 354
    .line 355
    if-ge v6, v14, :cond_14

    .line 356
    .line 357
    iget-object v14, v2, Lca/g;->c:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lca/a;

    .line 364
    .line 365
    iget-object v15, v14, Lca/a;->c:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    iget v14, v14, Lca/a;->b:I

    .line 370
    .line 371
    if-eq v14, v1, :cond_10

    .line 372
    .line 373
    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_11

    .line 378
    .line 379
    :cond_10
    move-object/from16 v16, v2

    .line 380
    .line 381
    move-wide/from16 v1, v17

    .line 382
    .line 383
    move-wide/from16 v17, v8

    .line 384
    .line 385
    move-object v9, v7

    .line 386
    goto :goto_b

    .line 387
    :cond_11
    const/4 v14, 0x0

    .line 388
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Lca/j;

    .line 393
    .line 394
    invoke-virtual {v15}, Lca/j;->c()Lba/c;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-nez v14, :cond_12

    .line 399
    .line 400
    add-long v3, v3, v17

    .line 401
    .line 402
    move-object/from16 v16, v2

    .line 403
    .line 404
    :goto_a
    move-wide/from16 v17, v8

    .line 405
    .line 406
    move-object v9, v7

    .line 407
    goto :goto_c

    .line 408
    :cond_12
    move-object/from16 v16, v2

    .line 409
    .line 410
    move-wide/from16 v1, v17

    .line 411
    .line 412
    invoke-interface {v14, v1, v2, v8, v9}, Lba/c;->x(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v17

    .line 416
    const-wide/16 v19, 0x0

    .line 417
    .line 418
    cmp-long v23, v17, v19

    .line 419
    .line 420
    if-nez v23, :cond_13

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    invoke-interface {v14, v1, v2, v8, v9}, Lba/c;->h(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v23

    .line 427
    add-long v23, v23, v17

    .line 428
    .line 429
    move-wide/from16 v17, v8

    .line 430
    .line 431
    move-object v9, v7

    .line 432
    sub-long v7, v23, v21

    .line 433
    .line 434
    invoke-interface {v14, v7, v8}, Lba/c;->a(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v21

    .line 438
    add-long v21, v21, v3

    .line 439
    .line 440
    invoke-interface {v14, v7, v8, v1, v2}, Lba/c;->d(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    add-long v7, v7, v21

    .line 445
    .line 446
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    move-wide v10, v7

    .line 451
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    move-object v7, v9

    .line 454
    move-wide/from16 v8, v17

    .line 455
    .line 456
    move-wide/from16 v17, v1

    .line 457
    .line 458
    move-object/from16 v2, v16

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    goto :goto_9

    .line 462
    :cond_14
    move-object/from16 v16, v2

    .line 463
    .line 464
    move-wide/from16 v17, v8

    .line 465
    .line 466
    move-object v9, v7

    .line 467
    move-wide v3, v10

    .line 468
    :goto_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 469
    .line 470
    iget-boolean v1, v1, Lca/c;->d:Z

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    move-object/from16 v1, v16

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_d
    iget-object v2, v1, Lca/g;->c:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ge v7, v2, :cond_17

    .line 484
    .line 485
    iget-object v2, v1, Lca/g;->c:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lca/a;

    .line 492
    .line 493
    iget-object v2, v2, Lca/a;->c:Ljava/util/List;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lca/j;

    .line 501
    .line 502
    invoke-virtual {v2}, Lca/j;->c()Lba/c;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    invoke-interface {v2}, Lba/c;->v()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_16
    :goto_e
    const/4 v15, 0x1

    .line 519
    goto :goto_f

    .line 520
    :cond_17
    const/4 v15, 0x0

    .line 521
    :goto_f
    if-nez v15, :cond_18

    .line 522
    .line 523
    const/4 v15, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    const/4 v15, 0x0

    .line 526
    :goto_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    if-eqz v15, :cond_19

    .line 532
    .line 533
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 534
    .line 535
    iget-wide v5, v5, Lca/c;->f:J

    .line 536
    .line 537
    cmp-long v7, v5, v1

    .line 538
    .line 539
    if-eqz v7, :cond_19

    .line 540
    .line 541
    invoke-static {v5, v6}, Lsa/e0;->G(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    sub-long v5, v3, v5

    .line 546
    .line 547
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    :cond_19
    sub-long v33, v3, v12

    .line 552
    .line 553
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 554
    .line 555
    iget-boolean v4, v3, Lca/c;->d:Z

    .line 556
    .line 557
    if-eqz v4, :cond_2e

    .line 558
    .line 559
    iget-wide v3, v3, Lca/c;->a:J

    .line 560
    .line 561
    cmp-long v3, v3, v1

    .line 562
    .line 563
    if-eqz v3, :cond_1a

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    const/4 v3, 0x0

    .line 568
    :goto_11
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 572
    .line 573
    iget-wide v3, v3, Lca/c;->a:J

    .line 574
    .line 575
    invoke-static {v3, v4}, Lsa/e0;->G(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    sub-long v3, v17, v3

    .line 580
    .line 581
    sub-long/2addr v3, v12

    .line 582
    invoke-static {v3, v4}, Lsa/e0;->Q(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/r;

    .line 587
    .line 588
    iget-object v7, v7, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 589
    .line 590
    iget-wide v7, v7, Lcom/google/android/exoplayer2/r$e;->f:J

    .line 591
    .line 592
    cmp-long v10, v7, v1

    .line 593
    .line 594
    if-eqz v10, :cond_1b

    .line 595
    .line 596
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    goto :goto_12

    .line 601
    :cond_1b
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 602
    .line 603
    iget-object v7, v7, Lca/c;->j:Lca/l;

    .line 604
    .line 605
    if-eqz v7, :cond_1c

    .line 606
    .line 607
    iget-wide v7, v7, Lca/l;->c:J

    .line 608
    .line 609
    cmp-long v10, v7, v1

    .line 610
    .line 611
    if-eqz v10, :cond_1c

    .line 612
    .line 613
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    goto :goto_12

    .line 618
    :cond_1c
    move-wide v7, v5

    .line 619
    :goto_12
    sub-long v10, v3, v33

    .line 620
    .line 621
    invoke-static {v10, v11}, Lsa/e0;->Q(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    cmp-long v14, v10, v17

    .line 628
    .line 629
    if-gez v14, :cond_1d

    .line 630
    .line 631
    cmp-long v14, v7, v17

    .line 632
    .line 633
    if-lez v14, :cond_1d

    .line 634
    .line 635
    const-wide/16 v10, 0x0

    .line 636
    .line 637
    :cond_1d
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 638
    .line 639
    move/from16 v16, v15

    .line 640
    .line 641
    iget-wide v14, v14, Lca/c;->c:J

    .line 642
    .line 643
    cmp-long v17, v14, v1

    .line 644
    .line 645
    if-eqz v17, :cond_1e

    .line 646
    .line 647
    add-long/2addr v10, v14

    .line 648
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    :cond_1e
    move-wide/from16 v25, v10

    .line 653
    .line 654
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/r;

    .line 655
    .line 656
    iget-object v10, v10, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 657
    .line 658
    iget-wide v10, v10, Lcom/google/android/exoplayer2/r$e;->e:J

    .line 659
    .line 660
    cmp-long v14, v10, v1

    .line 661
    .line 662
    if-eqz v14, :cond_1f

    .line 663
    .line 664
    move-wide/from16 v23, v10

    .line 665
    .line 666
    move-wide/from16 v27, v5

    .line 667
    .line 668
    invoke-static/range {v23 .. v28}, Lsa/e0;->j(JJJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v25

    .line 672
    goto :goto_13

    .line 673
    :cond_1f
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 674
    .line 675
    iget-object v10, v10, Lca/c;->j:Lca/l;

    .line 676
    .line 677
    if-eqz v10, :cond_20

    .line 678
    .line 679
    iget-wide v10, v10, Lca/l;->b:J

    .line 680
    .line 681
    cmp-long v14, v10, v1

    .line 682
    .line 683
    if-eqz v14, :cond_20

    .line 684
    .line 685
    move-wide/from16 v23, v10

    .line 686
    .line 687
    move-wide/from16 v27, v5

    .line 688
    .line 689
    invoke-static/range {v23 .. v28}, Lsa/e0;->j(JJJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v25

    .line 693
    :cond_20
    :goto_13
    move-wide/from16 v38, v25

    .line 694
    .line 695
    cmp-long v5, v38, v7

    .line 696
    .line 697
    if-lez v5, :cond_21

    .line 698
    .line 699
    move-wide/from16 v40, v38

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_21
    move-wide/from16 v40, v7

    .line 703
    .line 704
    :goto_14
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/r$e;

    .line 705
    .line 706
    iget-wide v5, v5, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 707
    .line 708
    cmp-long v7, v5, v1

    .line 709
    .line 710
    if-eqz v7, :cond_22

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 714
    .line 715
    iget-object v6, v5, Lca/c;->j:Lca/l;

    .line 716
    .line 717
    if-eqz v6, :cond_23

    .line 718
    .line 719
    iget-wide v6, v6, Lca/l;->a:J

    .line 720
    .line 721
    cmp-long v8, v6, v1

    .line 722
    .line 723
    if-eqz v8, :cond_23

    .line 724
    .line 725
    move-wide v5, v6

    .line 726
    goto :goto_15

    .line 727
    :cond_23
    iget-wide v5, v5, Lca/c;->g:J

    .line 728
    .line 729
    cmp-long v7, v5, v1

    .line 730
    .line 731
    if-eqz v7, :cond_24

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_24
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 735
    .line 736
    :goto_15
    cmp-long v7, v5, v38

    .line 737
    .line 738
    if-gez v7, :cond_25

    .line 739
    .line 740
    move-wide/from16 v5, v38

    .line 741
    .line 742
    :cond_25
    cmp-long v7, v5, v40

    .line 743
    .line 744
    const-wide/16 v10, 0x2

    .line 745
    .line 746
    const-wide/32 v14, 0x4c4b40

    .line 747
    .line 748
    .line 749
    if-lez v7, :cond_26

    .line 750
    .line 751
    div-long v5, v33, v10

    .line 752
    .line 753
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    sub-long v5, v3, v5

    .line 758
    .line 759
    invoke-static {v5, v6}, Lsa/e0;->Q(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v27

    .line 763
    move-wide/from16 v29, v38

    .line 764
    .line 765
    move-wide/from16 v31, v40

    .line 766
    .line 767
    invoke-static/range {v27 .. v32}, Lsa/e0;->j(JJJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    :cond_26
    move-wide/from16 v36, v5

    .line 772
    .line 773
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/r;

    .line 774
    .line 775
    iget-object v5, v5, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r$e;

    .line 776
    .line 777
    iget v6, v5, Lcom/google/android/exoplayer2/r$e;->g:F

    .line 778
    .line 779
    const v7, -0x800001

    .line 780
    .line 781
    .line 782
    cmpl-float v8, v6, v7

    .line 783
    .line 784
    if-eqz v8, :cond_27

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_27
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 788
    .line 789
    iget-object v6, v6, Lca/c;->j:Lca/l;

    .line 790
    .line 791
    if-eqz v6, :cond_28

    .line 792
    .line 793
    iget v6, v6, Lca/l;->d:F

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_28
    move v6, v7

    .line 797
    :goto_16
    iget v5, v5, Lcom/google/android/exoplayer2/r$e;->h:F

    .line 798
    .line 799
    cmpl-float v8, v5, v7

    .line 800
    .line 801
    if-eqz v8, :cond_29

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_29
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 805
    .line 806
    iget-object v5, v5, Lca/c;->j:Lca/l;

    .line 807
    .line 808
    if-eqz v5, :cond_2a

    .line 809
    .line 810
    iget v5, v5, Lca/l;->e:F

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_2a
    move v5, v7

    .line 814
    :goto_17
    cmpl-float v8, v6, v7

    .line 815
    .line 816
    const/high16 v17, 0x3f800000    # 1.0f

    .line 817
    .line 818
    if-nez v8, :cond_2c

    .line 819
    .line 820
    cmpl-float v7, v5, v7

    .line 821
    .line 822
    if-nez v7, :cond_2c

    .line 823
    .line 824
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 825
    .line 826
    iget-object v7, v7, Lca/c;->j:Lca/l;

    .line 827
    .line 828
    if-eqz v7, :cond_2b

    .line 829
    .line 830
    iget-wide v7, v7, Lca/l;->a:J

    .line 831
    .line 832
    cmp-long v7, v7, v1

    .line 833
    .line 834
    if-nez v7, :cond_2c

    .line 835
    .line 836
    :cond_2b
    move/from16 v42, v17

    .line 837
    .line 838
    move/from16 v43, v42

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_2c
    move/from16 v43, v5

    .line 842
    .line 843
    move/from16 v42, v6

    .line 844
    .line 845
    :goto_18
    new-instance v5, Lcom/google/android/exoplayer2/r$e;

    .line 846
    .line 847
    move-object/from16 v35, v5

    .line 848
    .line 849
    invoke-direct/range {v35 .. v43}, Lcom/google/android/exoplayer2/r$e;-><init>(JJJFF)V

    .line 850
    .line 851
    .line 852
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/r$e;

    .line 853
    .line 854
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 855
    .line 856
    iget-wide v5, v5, Lca/c;->a:J

    .line 857
    .line 858
    invoke-static {v12, v13}, Lsa/e0;->Q(J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v7

    .line 862
    add-long/2addr v7, v5

    .line 863
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/r$e;

    .line 864
    .line 865
    iget-wide v5, v5, Lcom/google/android/exoplayer2/r$e;->d:J

    .line 866
    .line 867
    invoke-static {v5, v6}, Lsa/e0;->G(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    sub-long/2addr v3, v5

    .line 872
    div-long v5, v33, v10

    .line 873
    .line 874
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    cmp-long v10, v3, v5

    .line 879
    .line 880
    if-gez v10, :cond_2d

    .line 881
    .line 882
    move-wide/from16 v35, v5

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_2d
    move-wide/from16 v35, v3

    .line 886
    .line 887
    :goto_19
    move-wide/from16 v26, v7

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_2e
    move/from16 v16, v15

    .line 891
    .line 892
    move-wide/from16 v26, v1

    .line 893
    .line 894
    const-wide/16 v35, 0x0

    .line 895
    .line 896
    :goto_1a
    iget-wide v3, v9, Lca/g;->b:J

    .line 897
    .line 898
    invoke-static {v3, v4}, Lsa/e0;->G(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    sub-long v31, v12, v3

    .line 903
    .line 904
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 905
    .line 906
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 907
    .line 908
    iget-wide v5, v4, Lca/c;->a:J

    .line 909
    .line 910
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 911
    .line 912
    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 913
    .line 914
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/r;

    .line 915
    .line 916
    iget-boolean v11, v4, Lca/c;->d:Z

    .line 917
    .line 918
    if-eqz v11, :cond_2f

    .line 919
    .line 920
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/r$e;

    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_2f
    const/4 v11, 0x0

    .line 924
    :goto_1b
    move-object/from16 v39, v11

    .line 925
    .line 926
    move-object/from16 v23, v3

    .line 927
    .line 928
    move-wide/from16 v24, v5

    .line 929
    .line 930
    move-wide/from16 v28, v7

    .line 931
    .line 932
    move/from16 v30, v9

    .line 933
    .line 934
    move-object/from16 v37, v4

    .line 935
    .line 936
    move-object/from16 v38, v10

    .line 937
    .line 938
    invoke-direct/range {v23 .. v39}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLca/c;Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$e;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/a;->q(Lcom/google/android/exoplayer2/e0;)V

    .line 942
    .line 943
    .line 944
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 945
    .line 946
    if-nez v3, :cond_40

    .line 947
    .line 948
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 949
    .line 950
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:La0/z;

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    const-wide/16 v3, 0x1388

    .line 956
    .line 957
    if-eqz v16, :cond_3d

    .line 958
    .line 959
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 960
    .line 961
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:La0/z;

    .line 962
    .line 963
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 964
    .line 965
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 966
    .line 967
    invoke-static {v8, v9}, Lsa/e0;->u(J)J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    invoke-virtual {v7}, Lca/c;->d()I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    const/4 v11, 0x1

    .line 976
    sub-int/2addr v10, v11

    .line 977
    invoke-virtual {v7, v10}, Lca/c;->c(I)Lca/g;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    iget-wide v12, v11, Lca/g;->b:J

    .line 982
    .line 983
    invoke-static {v12, v13}, Lsa/e0;->G(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v12

    .line 987
    invoke-virtual {v7, v10}, Lca/c;->f(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    invoke-static {v8, v9}, Lsa/e0;->G(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v8

    .line 995
    iget-wide v14, v7, Lca/c;->a:J

    .line 996
    .line 997
    invoke-static {v14, v15}, Lsa/e0;->G(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v14

    .line 1001
    invoke-static {v3, v4}, Lsa/e0;->G(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v17

    .line 1005
    const/4 v7, 0x0

    .line 1006
    :goto_1c
    iget-object v3, v11, Lca/g;->c:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-ge v7, v3, :cond_33

    .line 1013
    .line 1014
    iget-object v3, v11, Lca/g;->c:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lca/a;

    .line 1021
    .line 1022
    iget-object v3, v3, Lca/a;->c:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_30

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    goto :goto_1d

    .line 1032
    :cond_30
    const/4 v4, 0x0

    .line 1033
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lca/j;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lca/j;->c()Lba/c;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-eqz v3, :cond_32

    .line 1044
    .line 1045
    add-long v25, v14, v12

    .line 1046
    .line 1047
    invoke-interface {v3, v1, v2, v8, v9}, Lba/c;->i(JJ)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v27

    .line 1051
    add-long v27, v27, v25

    .line 1052
    .line 1053
    sub-long v27, v27, v8

    .line 1054
    .line 1055
    const-wide/32 v25, 0x186a0

    .line 1056
    .line 1057
    .line 1058
    sub-long v29, v17, v25

    .line 1059
    .line 1060
    cmp-long v3, v27, v29

    .line 1061
    .line 1062
    if-ltz v3, :cond_31

    .line 1063
    .line 1064
    cmp-long v3, v27, v17

    .line 1065
    .line 1066
    if-lez v3, :cond_32

    .line 1067
    .line 1068
    add-long v25, v17, v25

    .line 1069
    .line 1070
    cmp-long v3, v27, v25

    .line 1071
    .line 1072
    if-gez v3, :cond_32

    .line 1073
    .line 1074
    :cond_31
    move-wide/from16 v17, v27

    .line 1075
    .line 1076
    :cond_32
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_33
    const/4 v4, 0x0

    .line 1080
    const-wide/16 v1, 0x3e8

    .line 1081
    .line 1082
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    div-long v7, v17, v1

    .line 1088
    .line 1089
    mul-long v11, v7, v1

    .line 1090
    .line 1091
    sub-long v11, v17, v11

    .line 1092
    .line 1093
    const-wide/16 v13, 0x0

    .line 1094
    .line 1095
    cmp-long v9, v11, v13

    .line 1096
    .line 1097
    if-nez v9, :cond_34

    .line 1098
    .line 1099
    goto/16 :goto_24

    .line 1100
    .line 1101
    :cond_34
    xor-long v13, v17, v1

    .line 1102
    .line 1103
    const/16 v15, 0x3f

    .line 1104
    .line 1105
    shr-long/2addr v13, v15

    .line 1106
    long-to-int v13, v13

    .line 1107
    const/4 v10, 0x1

    .line 1108
    or-int/2addr v13, v10

    .line 1109
    sget-object v14, Laf/b;->a:[I

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1112
    .line 1113
    .line 1114
    move-result v15

    .line 1115
    aget v14, v14, v15

    .line 1116
    .line 1117
    packed-switch v14, :pswitch_data_0

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Ljava/lang/AssertionError;

    .line 1121
    .line 1122
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    throw v1

    .line 1126
    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v11

    .line 1130
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v1

    .line 1134
    sub-long/2addr v1, v11

    .line 1135
    sub-long/2addr v11, v1

    .line 1136
    const-wide/16 v1, 0x0

    .line 1137
    .line 1138
    cmp-long v9, v11, v1

    .line 1139
    .line 1140
    if-nez v9, :cond_38

    .line 1141
    .line 1142
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1143
    .line 1144
    if-ne v3, v9, :cond_35

    .line 1145
    .line 1146
    move v9, v10

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_35
    move v9, v4

    .line 1149
    :goto_1e
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1150
    .line 1151
    if-ne v3, v11, :cond_36

    .line 1152
    .line 1153
    move v3, v10

    .line 1154
    goto :goto_1f

    .line 1155
    :cond_36
    move v3, v4

    .line 1156
    :goto_1f
    and-long v11, v7, v21

    .line 1157
    .line 1158
    cmp-long v11, v11, v1

    .line 1159
    .line 1160
    if-eqz v11, :cond_37

    .line 1161
    .line 1162
    move v1, v10

    .line 1163
    goto :goto_20

    .line 1164
    :cond_37
    move v1, v4

    .line 1165
    :goto_20
    and-int/2addr v1, v3

    .line 1166
    or-int/2addr v1, v9

    .line 1167
    goto :goto_23

    .line 1168
    :cond_38
    if-lez v9, :cond_3a

    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :pswitch_1
    if-lez v13, :cond_3a

    .line 1172
    .line 1173
    goto :goto_21

    .line 1174
    :pswitch_2
    if-gez v13, :cond_3a

    .line 1175
    .line 1176
    :goto_21
    :pswitch_3
    move v1, v10

    .line 1177
    goto :goto_23

    .line 1178
    :pswitch_4
    if-nez v9, :cond_39

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_39
    move v10, v4

    .line 1182
    :goto_22
    if-eqz v10, :cond_3c

    .line 1183
    .line 1184
    :cond_3a
    :pswitch_5
    move v1, v4

    .line 1185
    :goto_23
    if-eqz v1, :cond_3b

    .line 1186
    .line 1187
    int-to-long v1, v13

    .line 1188
    add-long/2addr v7, v1

    .line 1189
    :cond_3b
    :goto_24
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_25

    .line 1193
    :cond_3c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 1194
    .line 1195
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_3d
    :goto_25
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 1202
    .line 1203
    if-eqz v1, :cond_3e

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_26

    .line 1209
    :cond_3e
    if-eqz p1, :cond_40

    .line 1210
    .line 1211
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lca/c;

    .line 1212
    .line 1213
    iget-boolean v2, v1, Lca/c;->d:Z

    .line 1214
    .line 1215
    if-eqz v2, :cond_40

    .line 1216
    .line 1217
    iget-wide v1, v1, Lca/c;->e:J

    .line 1218
    .line 1219
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    cmp-long v3, v1, v3

    .line 1225
    .line 1226
    if-eqz v3, :cond_40

    .line 1227
    .line 1228
    const-wide/16 v3, 0x0

    .line 1229
    .line 1230
    cmp-long v5, v1, v3

    .line 1231
    .line 1232
    if-nez v5, :cond_3f

    .line 1233
    .line 1234
    const-wide/16 v1, 0x1388

    .line 1235
    .line 1236
    :cond_3f
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 1237
    .line 1238
    add-long/2addr v5, v1

    .line 1239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v1

    .line 1243
    sub-long/2addr v5, v1

    .line 1244
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 1249
    .line 1250
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Li/c;

    .line 1251
    .line 1252
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_40
    :goto_26
    return-void

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Li/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/e;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/j$a;

    .line 65
    .line 66
    new-instance v2, Ly9/h;

    .line 67
    .line 68
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 69
    .line 70
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/f;->b:Lra/h;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    invoke-direct/range {v4 .. v9}, Ly9/h;-><init>(JLra/h;J)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/j$a;->m(Ly9/h;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1
.end method
