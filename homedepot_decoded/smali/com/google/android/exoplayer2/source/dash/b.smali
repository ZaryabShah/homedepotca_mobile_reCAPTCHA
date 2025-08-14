.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;
.implements Laa/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/source/q$a<",
        "Laa/h<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Laa/h$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final f:Lra/r;

.field public final g:Lcom/google/android/exoplayer2/drm/d;

.field public final h:Lcom/google/android/exoplayer2/upstream/e;

.field public final i:Lba/b;

.field public final j:J

.field public final k:Lra/o;

.field public final l:Lra/b;

.field public final m:Ly9/r;

.field public final n:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final o:Lh2/c;

.field public final p:Lcom/google/android/exoplayer2/source/dash/d;

.field public final q:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Laa/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/source/j$a;

.field public final s:Lcom/google/android/exoplayer2/drm/c$a;

.field public final t:Lw8/h0;

.field public u:Lcom/google/android/exoplayer2/source/h$a;

.field public v:[Laa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laa/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:[Lba/f;

.field public x:Landroidx/compose/ui/platform/g1;

.field public y:Lca/c;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->B:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILca/c;Lba/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lra/r;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;JLra/o;Lra/b;Lh2/c;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lw8/h0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lca/c;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lba/b;

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->z:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lra/r;

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/drm/d;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/drm/c$a;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/upstream/e;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/j$a;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lra/o;

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Lra/b;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lh2/c;

    move-object/from16 v6, p17

    .line 16
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lw8/h0;

    .line 17
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lca/c;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lra/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v4, 0x0

    new-array v6, v4, [Laa/h;

    .line 18
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    new-array v6, v4, [Lba/f;

    .line 19
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:[Lba/f;

    .line 20
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lh2/c;->f([Lcom/google/android/exoplayer2/source/q;)Landroidx/compose/ui/platform/g1;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Landroidx/compose/ui/platform/g1;

    .line 23
    invoke-virtual {v1, v2}, Lca/c;->c(I)Lca/g;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lca/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/List;

    .line 25
    iget-object v1, v1, Lca/g;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 27
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    .line 30
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca/a;

    iget v10, v10, Lca/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v4, v5, :cond_c

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lca/a;

    .line 36
    iget-object v12, v11, Lca/a;->e:Ljava/util/List;

    .line 37
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "http://dashif.org/guidelines/trickmode"

    if-ge v9, v13, :cond_2

    .line 38
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lca/e;

    .line 39
    iget-object v15, v13, Lca/e;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_5

    .line 40
    iget-object v9, v11, Lca/a;->f:Ljava/util/List;

    const/4 v12, 0x0

    .line 41
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 42
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lca/e;

    .line 43
    iget-object v15, v13, Lca/e;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    .line 44
    iget-object v9, v13, Lca/e;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 45
    invoke-virtual {v6, v9, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v10, :cond_6

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    if-ne v9, v4, :cond_a

    .line 46
    iget-object v11, v11, Lca/a;->f:Ljava/util/List;

    const/4 v12, 0x0

    .line 47
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 48
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lca/e;

    .line 49
    iget-object v14, v13, Lca/e;->a:Ljava/lang/String;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v15, v13

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_a

    .line 50
    iget-object v11, v15, Lca/e;->b:Ljava/lang/String;

    sget v12, Lsa/e0;->a:I

    const-string v12, ","

    .line 51
    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 52
    array-length v12, v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    aget-object v14, v11, v13

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 54
    invoke-virtual {v6, v14, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-eq v14, v10, :cond_9

    .line 55
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    if-eq v9, v4, :cond_b

    .line 56
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 57
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 58
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 61
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_d

    .line 62
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lbf/a;->S(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v5, v6

    .line 63
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 64
    :cond_d
    new-array v6, v4, [Z

    .line 65
    new-array v7, v4, [[Lcom/google/android/exoplayer2/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v4, :cond_17

    .line 66
    aget-object v10, v5, v8

    .line 67
    array-length v11, v10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_10

    aget v13, v10, v12

    .line 68
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lca/a;

    iget-object v13, v13, Lca/a;->c:Ljava/util/List;

    const/4 v14, 0x0

    .line 69
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    .line 70
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lca/j;

    .line 71
    iget-object v15, v15, Lca/j;->g:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    .line 72
    aput-boolean v10, v6, v8

    add-int/lit8 v9, v9, 0x1

    .line 73
    :cond_11
    aget-object v10, v5, v8

    .line 74
    array-length v11, v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_15

    aget v13, v10, v12

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lca/a;

    .line 76
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lca/a;

    iget-object v13, v13, Lca/a;->d:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v10

    .line 77
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_14

    .line 78
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca/e;

    move/from16 p2, v11

    .line 79
    iget-object v11, v10, Lca/e;->a:Ljava/lang/String;

    move-object/from16 p3, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x12

    if-eqz v11, :cond_12

    .line 80
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v12, "application/cea-608"

    .line 81
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 82
    iget v12, v14, Lca/a;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 83
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 84
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 85
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->B:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b;->d(Lca/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;

    move-result-object v10

    goto :goto_11

    .line 86
    :cond_12
    iget-object v11, v10, Lca/e;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 87
    new-instance v11, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v12, "application/cea-708"

    .line 88
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 89
    iget v12, v14, Lca/a;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 90
    iput-object v12, v11, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 91
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 92
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/b;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b;->d(Lca/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;

    move-result-object v10

    goto :goto_11

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move-object/from16 v13, p3

    goto/16 :goto_10

    :cond_14
    move/from16 p2, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    goto/16 :goto_f

    :cond_15
    const/4 v10, 0x0

    new-array v10, v10, [Lcom/google/android/exoplayer2/n;

    .line 93
    :goto_11
    aput-object v10, v7, v8

    .line 94
    array-length v10, v10

    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_17
    add-int/2addr v9, v4

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v9

    .line 96
    new-array v9, v8, [Ly9/q;

    .line 97
    new-array v8, v8, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    const-string v12, "application/x-emsg"

    if-ge v10, v4, :cond_1f

    .line 98
    aget-object v13, v5, v10

    .line 99
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v4

    move/from16 v4, v16

    :goto_13
    if-ge v4, v15, :cond_18

    move-object/from16 v16, v5

    aget v5, v13, v4

    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/a;

    iget-object v5, v5, Lca/a;->c:Ljava/util/List;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v16

    goto :goto_13

    :cond_18
    move-object/from16 v16, v5

    .line 102
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Lcom/google/android/exoplayer2/n;

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v4, :cond_19

    .line 103
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v4

    move-object/from16 v4, v17

    check-cast v4, Lca/j;

    iget-object v4, v4, Lca/j;->d:Lcom/google/android/exoplayer2/n;

    move-object/from16 p3, v14

    .line 104
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v14

    .line 105
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v4

    .line 106
    iput v14, v4, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 107
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v4

    .line 108
    aput-object v4, v5, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move-object/from16 v14, p3

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    .line 109
    aget v4, v13, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/a;

    .line 110
    iget v14, v4, Lca/a;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1a

    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_1a
    const/16 v14, 0x11

    const-string v15, "unset:"

    .line 112
    invoke-static {v14, v15, v10}, Landroidx/activity/q;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_15
    add-int/lit8 v15, v11, 0x1

    .line 113
    aget-boolean v17, v6, v10

    if-eqz v17, :cond_1b

    add-int/lit8 v17, v15, 0x1

    move/from16 p2, v15

    move/from16 v15, v17

    goto :goto_16

    :cond_1b
    const/16 v17, -0x1

    move/from16 p2, v17

    :goto_16
    move-object/from16 v17, v1

    .line 114
    aget-object v1, v7, v10

    array-length v1, v1

    if-eqz v1, :cond_1c

    add-int/lit8 v1, v15, 0x1

    move/from16 v21, v15

    move v15, v1

    move/from16 v1, v21

    goto :goto_17

    :cond_1c
    const/4 v1, -0x1

    .line 115
    :goto_17
    new-instance v3, Ly9/q;

    invoke-direct {v3, v14, v5}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v3, v9, v11

    .line 116
    iget v3, v4, Lca/a;->b:I

    .line 117
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x0

    const/16 v18, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v3

    move/from16 p10, v5

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p2

    move/from16 p14, v1

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 118
    aput-object v4, v8, v11

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_1d

    .line 119
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ":emsg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 121
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 122
    iput-object v12, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 123
    new-instance v12, Lcom/google/android/exoplayer2/n;

    invoke-direct {v12, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 124
    new-instance v5, Ly9/q;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/exoplayer2/n;

    const/16 v19, 0x0

    aput-object v12, v6, v19

    invoke-direct {v5, v3, v6}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v5, v9, v4

    .line 125
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 126
    aput-object v3, v8, v4

    const/4 v3, -0x1

    goto :goto_18

    :cond_1d
    move-object/from16 v18, v6

    :goto_18
    if-eq v1, v3, :cond_1e

    .line 127
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":cc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v4, Ly9/q;

    aget-object v5, v7, v10

    invoke-direct {v4, v3, v5}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, v9, v1

    .line 129
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v6

    move/from16 p14, v12

    move/from16 p15, v14

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 130
    aput-object v3, v8, v1

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    .line 131
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/f;

    .line 133
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 134
    invoke-virtual {v3}, Lca/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 135
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 136
    iput-object v12, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 137
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 138
    invoke-virtual {v3}, Lca/f;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 139
    invoke-static {v3, v4}, La6/c;->d(Ljava/lang/String;I)I

    move-result v4

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Ly9/q;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/exoplayer2/n;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v3, v6}, Ly9/q;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 142
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/b$a;

    new-array v5, v7, [I

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 p1, v4

    move/from16 p2, v6

    move/from16 p3, v7

    move-object/from16 p4, v5

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 143
    aput-object v4, v8, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_19

    .line 144
    :cond_20
    new-instance v1, Ly9/r;

    invoke-direct {v1, v9}, Ly9/r;-><init>([Ly9/q;)V

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 145
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly9/r;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ly9/r;

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static d(Lca/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/n;
    .locals 10

    .line 1
    iget-object p0, p0, Lca/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v0, [Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    aput-object p2, p0, v1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lsa/e0;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lcom/google/android/exoplayer2/n;

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v0, [Lcom/google/android/exoplayer2/n;

    .line 41
    .line 42
    aput-object p2, p0, v1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Lcom/google/android/exoplayer2/n$a;

    .line 54
    .line 55
    invoke-direct {v6, p2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p2, Lcom/google/android/exoplayer2/n;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-static {v7, v8}, La6/c;->d(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, ":"

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput v5, v6, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v6, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 98
    .line 99
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v2, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(JLv8/m0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

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
    iget v4, v3, Laa/h;->d:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Laa/h;->h:Laa/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Laa/i;->c(JLv8/m0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/g1;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/g1;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Laa/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->h(Lcom/google/android/exoplayer2/source/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Landroidx/compose/ui/platform/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_c

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iput-wide p1, v4, Laa/h;->w:J

    .line 11
    .line 12
    invoke-virtual {v4}, Laa/h;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iput-wide p1, v4, Laa/h;->v:J

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_1
    iget-object v6, v4, Laa/h;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v4, Laa/h;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Laa/a;

    .line 39
    .line 40
    iget-wide v8, v6, Laa/e;->g:J

    .line 41
    .line 42
    cmp-long v8, v8, p1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget-wide v9, v6, Laa/a;->k:J

    .line 47
    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-lez v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    move-object v6, v7

    .line 65
    :goto_3
    const/4 v5, 0x1

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    iget-object v8, v4, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Laa/a;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    monitor-enter v8

    .line 75
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iput v2, v8, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 77
    .line 78
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 79
    .line 80
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 81
    .line 82
    iput-object v10, v9, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    :try_start_2
    monitor-exit v8

    .line 85
    iget v9, v8, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 86
    .line 87
    if-lt v6, v9, :cond_5

    .line 88
    .line 89
    iget v10, v8, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 90
    .line 91
    add-int/2addr v10, v9

    .line 92
    if-le v6, v10, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 96
    .line 97
    iput-wide v10, v8, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 98
    .line 99
    sub-int/2addr v6, v9

    .line 100
    iput v6, v8, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit v8

    .line 103
    move v6, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    :goto_4
    monitor-exit v8

    .line 106
    move v6, v2

    .line 107
    goto :goto_7

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit v8

    .line 112
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_5
    monitor-exit v8

    .line 114
    throw p1

    .line 115
    :cond_6
    iget-object v6, v4, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 116
    .line 117
    invoke-virtual {v4}, Laa/h;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v8, p1, v8

    .line 122
    .line 123
    if-gez v8, :cond_7

    .line 124
    .line 125
    move v8, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v8, v2

    .line 128
    :goto_6
    invoke-virtual {v6, v8, p1, p2}, Lcom/google/android/exoplayer2/source/p;->x(ZJ)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_7
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v6, v4, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 135
    .line 136
    iget v7, v6, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 137
    .line 138
    iget v6, v6, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 139
    .line 140
    add-int/2addr v7, v6

    .line 141
    invoke-virtual {v4, v7, v2}, Laa/h;->w(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v4, Laa/h;->x:I

    .line 146
    .line 147
    iget-object v4, v4, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 148
    .line 149
    array-length v6, v4

    .line 150
    move v7, v2

    .line 151
    :goto_8
    if-ge v7, v6, :cond_b

    .line 152
    .line 153
    aget-object v8, v4, v7

    .line 154
    .line 155
    invoke-virtual {v8, v5, p1, p2}, Lcom/google/android/exoplayer2/source/p;->x(ZJ)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iput-wide p1, v4, Laa/h;->v:J

    .line 162
    .line 163
    iput-boolean v2, v4, Laa/h;->z:Z

    .line 164
    .line 165
    iget-object v5, v4, Laa/h;->n:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iput v2, v4, Laa/h;->x:I

    .line 171
    .line 172
    iget-object v5, v4, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    iget-object v5, v4, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v4, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 186
    .line 187
    array-length v6, v5

    .line 188
    move v7, v2

    .line 189
    :goto_9
    if-ge v7, v6, :cond_9

    .line 190
    .line 191
    aget-object v8, v5, v7

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    iget-object v4, v4, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_a
    iget-object v5, v4, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 206
    .line 207
    iput-object v7, v5, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 208
    .line 209
    iget-object v5, v4, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 215
    .line 216
    array-length v5, v4

    .line 217
    move v6, v2

    .line 218
    :goto_a
    if-ge v6, v5, :cond_b

    .line 219
    .line 220
    aget-object v7, v4, v6

    .line 221
    .line 222
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/source/p;->w(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:[Lba/f;

    .line 233
    .line 234
    array-length v1, v0

    .line 235
    :goto_c
    if-ge v2, v1, :cond_d

    .line 236
    .line 237
    aget-object v3, v0, v2

    .line 238
    .line 239
    invoke-virtual {v3, p1, p2}, Lba/f;->b(J)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    return-wide p1
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q([Lpa/f;[Z[Ly9/m;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v12, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v15, v1, [I

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v1, v16

    .line 13
    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    const/4 v11, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Ly9/r;

    .line 23
    .line 24
    invoke-interface {v2}, Lpa/i;->j()Ly9/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ly9/r;->b(Ly9/q;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v15, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput v11, v15, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v1, v16

    .line 41
    .line 42
    :goto_2
    array-length v2, v0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v1, v2, :cond_9

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p2, v1

    .line 51
    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    :cond_2
    aget-object v2, p3, v1

    .line 55
    .line 56
    instance-of v3, v2, Laa/h;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    check-cast v2, Laa/h;

    .line 61
    .line 62
    iput-object v14, v2, Laa/h;->u:Laa/h$b;

    .line 63
    .line 64
    iget-object v3, v2, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 76
    .line 77
    .line 78
    iput-object v10, v3, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 79
    .line 80
    iput-object v10, v3, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 81
    .line 82
    :cond_3
    iget-object v3, v2, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    move/from16 v5, v16

    .line 86
    .line 87
    :goto_3
    if-ge v5, v4, :cond_5

    .line 88
    .line 89
    aget-object v6, v3, v5

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/c$a;

    .line 99
    .line 100
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/drm/DrmSession;->n(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v6, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 104
    .line 105
    iput-object v10, v6, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v3, v2, Laa/h;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v3, v2, Laa/h$a;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    check-cast v2, Laa/h$a;

    .line 121
    .line 122
    iget-object v3, v2, Laa/h$a;->h:Laa/h;

    .line 123
    .line 124
    iget-object v3, v3, Laa/h;->g:[Z

    .line 125
    .line 126
    iget v4, v2, Laa/h$a;->f:I

    .line 127
    .line 128
    aget-boolean v3, v3, v4

    .line 129
    .line 130
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Laa/h$a;->h:Laa/h;

    .line 134
    .line 135
    iget-object v3, v3, Laa/h;->g:[Z

    .line 136
    .line 137
    iget v2, v2, Laa/h$a;->f:I

    .line 138
    .line 139
    aput-boolean v16, v3, v2

    .line 140
    .line 141
    :cond_7
    :goto_4
    aput-object v10, p3, v1

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move/from16 v1, v16

    .line 147
    .line 148
    :goto_5
    array-length v2, v0

    .line 149
    const/4 v8, 0x1

    .line 150
    if-ge v1, v2, :cond_f

    .line 151
    .line 152
    aget-object v2, p3, v1

    .line 153
    .line 154
    instance-of v3, v2, Ly9/f;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    instance-of v2, v2, Laa/h$a;

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v14, v15, v1}, Lcom/google/android/exoplayer2/source/dash/b;->a([II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v11, :cond_b

    .line 167
    .line 168
    aget-object v2, p3, v1

    .line 169
    .line 170
    instance-of v8, v2, Ly9/f;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    aget-object v3, p3, v1

    .line 174
    .line 175
    instance-of v4, v3, Laa/h$a;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    check-cast v3, Laa/h$a;

    .line 180
    .line 181
    iget-object v3, v3, Laa/h$a;->d:Laa/h;

    .line 182
    .line 183
    aget-object v2, p3, v2

    .line 184
    .line 185
    if-ne v3, v2, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move/from16 v8, v16

    .line 189
    .line 190
    :goto_6
    if-nez v8, :cond_e

    .line 191
    .line 192
    aget-object v2, p3, v1

    .line 193
    .line 194
    instance-of v3, v2, Laa/h$a;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    check-cast v2, Laa/h$a;

    .line 199
    .line 200
    iget-object v3, v2, Laa/h$a;->h:Laa/h;

    .line 201
    .line 202
    iget-object v3, v3, Laa/h;->g:[Z

    .line 203
    .line 204
    iget v4, v2, Laa/h$a;->f:I

    .line 205
    .line 206
    aget-boolean v3, v3, v4

    .line 207
    .line 208
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Laa/h$a;->h:Laa/h;

    .line 212
    .line 213
    iget-object v3, v3, Laa/h;->g:[Z

    .line 214
    .line 215
    iget v2, v2, Laa/h$a;->f:I

    .line 216
    .line 217
    aput-boolean v16, v3, v2

    .line 218
    .line 219
    :cond_d
    aput-object v10, p3, v1

    .line 220
    .line 221
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    move-object/from16 v1, p3

    .line 225
    .line 226
    move/from16 v9, v16

    .line 227
    .line 228
    :goto_7
    array-length v2, v0

    .line 229
    if-ge v9, v2, :cond_1b

    .line 230
    .line 231
    aget-object v2, v0, v9

    .line 232
    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    move/from16 v17, v9

    .line 236
    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    move-object/from16 v35, v15

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_10
    aget-object v3, v1, v9

    .line 244
    .line 245
    if-nez v3, :cond_19

    .line 246
    .line 247
    aput-boolean v8, p4, v9

    .line 248
    .line 249
    aget v3, v15, v9

    .line 250
    .line 251
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 252
    .line 253
    aget-object v3, v4, v3

    .line 254
    .line 255
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 256
    .line 257
    if-nez v4, :cond_18

    .line 258
    .line 259
    iget v1, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 260
    .line 261
    if-eq v1, v11, :cond_11

    .line 262
    .line 263
    move/from16 v27, v8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    move/from16 v27, v16

    .line 267
    .line 268
    :goto_8
    if-eqz v27, :cond_12

    .line 269
    .line 270
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Ly9/r;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Ly9/r;->a(I)Ly9/q;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move v4, v8

    .line 277
    goto :goto_9

    .line 278
    :cond_12
    move-object v1, v10

    .line 279
    move/from16 v4, v16

    .line 280
    .line 281
    :goto_9
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 282
    .line 283
    if-eq v5, v11, :cond_13

    .line 284
    .line 285
    move v6, v8

    .line 286
    goto :goto_a

    .line 287
    :cond_13
    move/from16 v6, v16

    .line 288
    .line 289
    :goto_a
    if-eqz v6, :cond_14

    .line 290
    .line 291
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Ly9/r;

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ly9/r;->a(I)Ly9/q;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget v7, v5, Ly9/q;->d:I

    .line 298
    .line 299
    add-int/2addr v4, v7

    .line 300
    goto :goto_b

    .line 301
    :cond_14
    move-object v5, v10

    .line 302
    :goto_b
    new-array v7, v4, [Lcom/google/android/exoplayer2/n;

    .line 303
    .line 304
    new-array v4, v4, [I

    .line 305
    .line 306
    if-eqz v27, :cond_15

    .line 307
    .line 308
    iget-object v1, v1, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 309
    .line 310
    aget-object v1, v1, v16

    .line 311
    .line 312
    aput-object v1, v7, v16

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    aput v1, v4, v16

    .line 316
    .line 317
    move v1, v8

    .line 318
    goto :goto_c

    .line 319
    :cond_15
    move/from16 v1, v16

    .line 320
    .line 321
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    if-eqz v6, :cond_16

    .line 327
    .line 328
    move/from16 v6, v16

    .line 329
    .line 330
    :goto_d
    iget v11, v5, Ly9/q;->d:I

    .line 331
    .line 332
    if-ge v6, v11, :cond_16

    .line 333
    .line 334
    iget-object v11, v5, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 335
    .line 336
    aget-object v11, v11, v6

    .line 337
    .line 338
    aput-object v11, v7, v1

    .line 339
    .line 340
    const/16 v17, 0x3

    .line 341
    .line 342
    aput v17, v4, v1

    .line 343
    .line 344
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/2addr v1, v8

    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_16
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->y:Lca/c;

    .line 352
    .line 353
    iget-boolean v1, v1, Lca/c;->d:Z

    .line 354
    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    if-eqz v27, :cond_17

    .line 358
    .line 359
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/dash/d;

    .line 360
    .line 361
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 362
    .line 363
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/d;->d:Lra/b;

    .line 364
    .line 365
    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Lra/b;)V

    .line 366
    .line 367
    .line 368
    move-object v11, v5

    .line 369
    goto :goto_e

    .line 370
    :cond_17
    const/4 v11, 0x0

    .line 371
    :goto_e
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 372
    .line 373
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lra/o;

    .line 374
    .line 375
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->y:Lca/c;

    .line 376
    .line 377
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Lba/b;

    .line 378
    .line 379
    move/from16 v32, v9

    .line 380
    .line 381
    iget v9, v14, Lcom/google/android/exoplayer2/source/dash/b;->z:I

    .line 382
    .line 383
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 384
    .line 385
    iget v13, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 386
    .line 387
    move-object/from16 v33, v3

    .line 388
    .line 389
    move-object/from16 v34, v4

    .line 390
    .line 391
    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:J

    .line 392
    .line 393
    move-object/from16 v35, v15

    .line 394
    .line 395
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lra/r;

    .line 396
    .line 397
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:Lw8/h0;

    .line 398
    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    move-object/from16 v18, v5

    .line 402
    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    move-object/from16 v20, v8

    .line 406
    .line 407
    move/from16 v21, v9

    .line 408
    .line 409
    move-object/from16 v22, v12

    .line 410
    .line 411
    move-object/from16 v23, v2

    .line 412
    .line 413
    move/from16 v24, v13

    .line 414
    .line 415
    move-wide/from16 v25, v3

    .line 416
    .line 417
    move-object/from16 v28, v10

    .line 418
    .line 419
    move-object/from16 v29, v11

    .line 420
    .line 421
    move-object/from16 v30, v15

    .line 422
    .line 423
    move-object/from16 v31, v0

    .line 424
    .line 425
    invoke-interface/range {v17 .. v31}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lra/o;Lca/c;Lba/b;I[ILpa/f;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lra/r;Lw8/h0;)Lcom/google/android/exoplayer2/source/dash/c;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v0, Laa/h;

    .line 430
    .line 431
    move-object/from16 v3, v33

    .line 432
    .line 433
    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 434
    .line 435
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:Lra/b;

    .line 436
    .line 437
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/drm/d;

    .line 438
    .line 439
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/drm/c$a;

    .line 440
    .line 441
    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/upstream/e;

    .line 442
    .line 443
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:Lcom/google/android/exoplayer2/source/j$a;

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    move-object/from16 v3, v34

    .line 447
    .line 448
    move-object v4, v7

    .line 449
    move-object/from16 v6, p0

    .line 450
    .line 451
    move-object v7, v8

    .line 452
    move/from16 v17, v32

    .line 453
    .line 454
    move-wide/from16 v8, p5

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    move-object/from16 v36, v11

    .line 459
    .line 460
    move-object v11, v12

    .line 461
    move-object v12, v13

    .line 462
    move-object v13, v15

    .line 463
    invoke-direct/range {v1 .. v13}, Laa/h;-><init>(I[I[Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/source/dash/a;Lcom/google/android/exoplayer2/source/q$a;Lra/b;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/j$a;)V

    .line 464
    .line 465
    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:Ljava/util/IdentityHashMap;

    .line 468
    .line 469
    move-object/from16 v5, v36

    .line 470
    .line 471
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    aput-object v0, p3, v17

    .line 476
    .line 477
    move-object/from16 v1, p3

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    throw v0

    .line 483
    :cond_18
    move/from16 v17, v9

    .line 484
    .line 485
    move-object/from16 v18, v10

    .line 486
    .line 487
    move-object/from16 v35, v15

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    if-ne v4, v0, :cond_1a

    .line 491
    .line 492
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/List;

    .line 493
    .line 494
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 495
    .line 496
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lca/f;

    .line 501
    .line 502
    invoke-interface {v2}, Lpa/i;->j()Ly9/q;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 507
    .line 508
    aget-object v2, v2, v16

    .line 509
    .line 510
    new-instance v3, Lba/f;

    .line 511
    .line 512
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->y:Lca/c;

    .line 513
    .line 514
    iget-boolean v4, v4, Lca/c;->d:Z

    .line 515
    .line 516
    invoke-direct {v3, v0, v2, v4}, Lba/f;-><init>(Lca/f;Lcom/google/android/exoplayer2/n;Z)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v1, v17

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_19
    move/from16 v17, v9

    .line 523
    .line 524
    move-object/from16 v18, v10

    .line 525
    .line 526
    move-object/from16 v35, v15

    .line 527
    .line 528
    instance-of v0, v3, Laa/h;

    .line 529
    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    check-cast v3, Laa/h;

    .line 533
    .line 534
    iget-object v0, v3, Laa/h;->h:Laa/i;

    .line 535
    .line 536
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a;

    .line 537
    .line 538
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lpa/f;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    :goto_f
    add-int/lit8 v9, v17, 0x1

    .line 542
    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    move-wide/from16 v12, p5

    .line 546
    .line 547
    move-object/from16 v10, v18

    .line 548
    .line 549
    move-object/from16 v15, v35

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    const/4 v11, -0x1

    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_1b
    move-object/from16 v35, v15

    .line 556
    .line 557
    move-object/from16 v0, p1

    .line 558
    .line 559
    move/from16 v2, v16

    .line 560
    .line 561
    :goto_10
    array-length v3, v0

    .line 562
    if-ge v2, v3, :cond_21

    .line 563
    .line 564
    aget-object v3, v1, v2

    .line 565
    .line 566
    if-nez v3, :cond_20

    .line 567
    .line 568
    aget-object v3, v0, v2

    .line 569
    .line 570
    if-eqz v3, :cond_20

    .line 571
    .line 572
    aget v3, v35, v2

    .line 573
    .line 574
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 575
    .line 576
    aget-object v3, v4, v3

    .line 577
    .line 578
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    if-ne v4, v5, :cond_1f

    .line 582
    .line 583
    move-object/from16 v4, v35

    .line 584
    .line 585
    invoke-virtual {v14, v4, v2}, Lcom/google/android/exoplayer2/source/dash/b;->a([II)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    const/4 v7, -0x1

    .line 590
    if-ne v6, v7, :cond_1c

    .line 591
    .line 592
    new-instance v3, Ly9/f;

    .line 593
    .line 594
    invoke-direct {v3}, Ly9/f;-><init>()V

    .line 595
    .line 596
    .line 597
    aput-object v3, v1, v2

    .line 598
    .line 599
    move-wide/from16 v9, p5

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1c
    aget-object v6, v1, v6

    .line 603
    .line 604
    check-cast v6, Laa/h;

    .line 605
    .line 606
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 607
    .line 608
    move/from16 v8, v16

    .line 609
    .line 610
    :goto_11
    iget-object v9, v6, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 611
    .line 612
    array-length v9, v9

    .line 613
    if-ge v8, v9, :cond_1e

    .line 614
    .line 615
    iget-object v9, v6, Laa/h;->e:[I

    .line 616
    .line 617
    aget v9, v9, v8

    .line 618
    .line 619
    if-ne v9, v3, :cond_1d

    .line 620
    .line 621
    iget-object v3, v6, Laa/h;->g:[Z

    .line 622
    .line 623
    aget-boolean v3, v3, v8

    .line 624
    .line 625
    xor-int/2addr v3, v5

    .line 626
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v6, Laa/h;->g:[Z

    .line 630
    .line 631
    aput-boolean v5, v3, v8

    .line 632
    .line 633
    iget-object v3, v6, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 634
    .line 635
    aget-object v3, v3, v8

    .line 636
    .line 637
    move-wide/from16 v9, p5

    .line 638
    .line 639
    invoke-virtual {v3, v5, v9, v10}, Lcom/google/android/exoplayer2/source/p;->x(ZJ)Z

    .line 640
    .line 641
    .line 642
    new-instance v3, Laa/h$a;

    .line 643
    .line 644
    iget-object v11, v6, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 645
    .line 646
    aget-object v11, v11, v8

    .line 647
    .line 648
    invoke-direct {v3, v6, v6, v11, v8}, Laa/h$a;-><init>(Laa/h;Laa/h;Lcom/google/android/exoplayer2/source/p;I)V

    .line 649
    .line 650
    .line 651
    aput-object v3, v1, v2

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1d
    move-wide/from16 v9, p5

    .line 655
    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_1f
    move-wide/from16 v9, p5

    .line 666
    .line 667
    move-object/from16 v4, v35

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_20
    move-wide/from16 v9, p5

    .line 671
    .line 672
    move-object/from16 v4, v35

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    :goto_12
    const/4 v7, -0x1

    .line 676
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    move-object/from16 v35, v4

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_21
    move-wide/from16 v9, p5

    .line 682
    .line 683
    new-instance v0, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v2, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    array-length v3, v1

    .line 694
    move/from16 v4, v16

    .line 695
    .line 696
    :goto_14
    if-ge v4, v3, :cond_24

    .line 697
    .line 698
    aget-object v5, v1, v4

    .line 699
    .line 700
    instance-of v6, v5, Laa/h;

    .line 701
    .line 702
    if-eqz v6, :cond_22

    .line 703
    .line 704
    check-cast v5, Laa/h;

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_22
    instance-of v6, v5, Lba/f;

    .line 711
    .line 712
    if-eqz v6, :cond_23

    .line 713
    .line 714
    check-cast v5, Lba/f;

    .line 715
    .line 716
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_23
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    new-array v1, v1, [Laa/h;

    .line 727
    .line 728
    iput-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    new-array v0, v0, [Lba/f;

    .line 738
    .line 739
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:[Lba/f;

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Lh2/c;

    .line 745
    .line 746
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lh2/c;->f([Lcom/google/android/exoplayer2/source/q;)Landroidx/compose/ui/platform/g1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:Landroidx/compose/ui/platform/g1;

    .line 756
    .line 757
    return-wide v9
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lra/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lra/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:[Laa/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Laa/h;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 18
    .line 19
    iget v6, v5, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p2, p3, p1, v7}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Laa/h;->p:Lcom/google/android/exoplayer2/source/p;

    .line 26
    .line 27
    iget v7, v5, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 40
    .line 41
    iget v8, v5, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, Laa/h;->q:[Lcom/google/android/exoplayer2/source/p;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Laa/h;->g:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p1, v10}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v5

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Laa/h;->w(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Laa/h;->x:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Laa/h;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, Lsa/e0;->L(IILjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Laa/h;->x:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Laa/h;->x:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final u()Ly9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ly9/r;

    .line 2
    .line 3
    return-object v0
.end method
