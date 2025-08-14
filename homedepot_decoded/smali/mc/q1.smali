.class public final Lmc/q1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lmc/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmc/a2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lmc/m1;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lmc/r1;

.field public final l:Lmc/x0;

.field public final m:Lmc/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/j2<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lmc/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/y<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lmc/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lmc/q1;->p:[I

    .line 5
    .line 6
    invoke-static {}, Lmc/p2;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILmc/m1;Z[IIILmc/r1;Lmc/x0;Lmc/j2;Lmc/y;Lmc/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/q1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lmc/q1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmc/q1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmc/q1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/vision/a0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmc/q1;->g:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    invoke-virtual {p13, p5}, Lmc/y;->d(Lmc/m1;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lmc/q1;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Lmc/q1;->h:[I

    .line 30
    .line 31
    iput p8, p0, Lmc/q1;->i:I

    .line 32
    .line 33
    iput p9, p0, Lmc/q1;->j:I

    .line 34
    .line 35
    iput-object p10, p0, Lmc/q1;->k:Lmc/r1;

    .line 36
    .line 37
    iput-object p11, p0, Lmc/q1;->l:Lmc/x0;

    .line 38
    .line 39
    iput-object p12, p0, Lmc/q1;->m:Lmc/j2;

    .line 40
    .line 41
    iput-object p13, p0, Lmc/q1;->n:Lmc/y;

    .line 42
    .line 43
    iput-object p5, p0, Lmc/q1;->e:Lmc/m1;

    .line 44
    .line 45
    iput-object p14, p0, Lmc/q1;->o:Lmc/j1;

    .line 46
    .line 47
    return-void
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static H(Ljava/lang/Object;)Lmc/l2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzb:Lmc/l2;

    .line 4
    .line 5
    sget-object v1, Lmc/l2;->f:Lmc/l2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmc/l2;

    .line 10
    .line 11
    invoke-direct {v0}, Lmc/l2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/a0;->zzb:Lmc/l2;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    invoke-static {p1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {v0, v3}, La6/c;->d(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "Field "

    .line 56
    .line 57
    const-string v4, " for "

    .line 58
    .line 59
    invoke-static {v2, v3, p1, v4, p0}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, " not found. Known fields are "

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public static n(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static o(Lmc/k1;Lmc/r1;Lmc/x0;Lmc/j2;Lmc/y;Lmc/j1;)Lmc/q1;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lmc/y1;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lmc/y1;

    .line 3
    invoke-virtual {v0}, Lmc/y1;->m()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lmc/y1;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v4

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v4

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lmc/q1;->p:[I

    move v9, v3

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v5

    move/from16 v5, v16

    .line 28
    :goto_b
    sget-object v8, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lmc/y1;->b()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lmc/y1;->o()Lmc/m1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v18, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v24, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v7, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    shl-int v2, v4, v24

    or-int/2addr v7, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v2, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v4, v26

    move/from16 v15, v28

    goto :goto_f

    :cond_18
    shl-int v4, v4, v24

    or-int/2addr v2, v4

    move/from16 v4, v26

    goto :goto_10

    :cond_19
    move/from16 v28, v15

    move/from16 v4, v24

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v24, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v18, 0x1

    .line 37
    aput v21, v13, v18

    move/from16 v18, v10

    :cond_1a
    const/16 v10, 0x33

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v10

    const v10, 0xd800

    if-lt v4, v10, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v10, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v33, v9

    const v9, 0xd800

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v4, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v10, v32

    move/from16 v9, v33

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v26

    or-int/2addr v4, v9

    move/from16 v10, v32

    goto :goto_12

    :cond_1c
    move/from16 v33, v9

    move/from16 v10, v26

    :goto_12
    add-int/lit8 v9, v15, -0x33

    move/from16 v26, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v14, 0x1

    aget-object v14, v17, v14

    aput-object v14, v12, v9

    move v14, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_14

    .line 41
    :cond_1f
    :goto_13
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v25, v14, 0x1

    aget-object v14, v17, v14

    aput-object v14, v12, v9

    move/from16 v14, v25

    :goto_14
    shl-int/2addr v4, v10

    .line 42
    aget-object v9, v17, v4

    .line 43
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 44
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 45
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lmc/q1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 46
    aput-object v9, v17, v4

    .line 47
    :goto_15
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    add-int/lit8 v4, v4, 0x1

    .line 48
    aget-object v10, v17, v4

    move/from16 v29, v9

    .line 49
    instance-of v9, v10, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 51
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lmc/q1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 52
    aput-object v10, v17, v4

    .line 53
    :goto_16
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v31, v1

    move v10, v4

    move v1, v11

    move/from16 v9, v29

    const/4 v4, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1f

    :cond_22
    move/from16 v33, v9

    add-int/lit8 v9, v14, 0x1

    .line 54
    aget-object v10, v17, v14

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lmc/q1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v14, 0x9

    if-eq v15, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v15, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v15, v14, :cond_29

    const/16 v14, 0x31

    if-ne v15, v14, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v15, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v15, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v15, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v15, v14, :cond_2b

    add-int/lit8 v14, v22, 0x1

    .line 55
    aput v21, v13, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v29, v9, 0x1

    aget-object v9, v17, v9

    aput-object v9, v12, v22

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v9, v29, 0x1

    .line 57
    aget-object v29, v17, v29

    aput-object v29, v12, v22

    move/from16 v22, v14

    goto :goto_1a

    :cond_26
    move/from16 v22, v14

    const/16 v25, 0x1

    goto :goto_1b

    :cond_27
    :goto_17
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v14, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v9, 0x1

    aget-object v9, v17, v9

    aput-object v9, v12, v14

    goto :goto_1b

    :cond_28
    const/16 v25, 0x1

    goto :goto_1a

    :cond_29
    :goto_18
    const/16 v25, 0x1

    .line 59
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v29, v9, 0x1

    aget-object v9, v17, v9

    aput-object v9, v12, v14

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 60
    div-int/lit8 v14, v21, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v12, v14

    :cond_2b
    :goto_1a
    move/from16 v29, v9

    .line 61
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    const/16 v14, 0x1000

    if-ne v10, v14, :cond_2f

    const/16 v10, 0x11

    if-gt v15, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_1c
    add-int/lit8 v30, v10, 0x1

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v19

    or-int/2addr v4, v10

    add-int/lit8 v19, v19, 0xd

    move/from16 v10, v30

    goto :goto_1c

    :cond_2c
    shl-int v10, v10, v19

    or-int/2addr v4, v10

    move/from16 v10, v30

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v3, 0x1

    .line 64
    div-int/lit8 v30, v4, 0x20

    add-int v30, v30, v25

    .line 65
    aget-object v14, v17, v30

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v6, v14}, Lmc/q1;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 69
    aput-object v14, v17, v30

    :goto_1d
    move/from16 v30, v10

    move v1, v11

    .line 70
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    .line 71
    rem-int/lit8 v4, v4, 0x20

    goto :goto_1e

    :cond_2f
    move-object/from16 v31, v1

    move v1, v11

    const/16 v19, 0x1

    const v10, 0xfffff

    move/from16 v30, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v11, 0x12

    if-lt v15, v11, :cond_30

    const/16 v11, 0x31

    if-gt v15, v11, :cond_30

    add-int/lit8 v11, v23, 0x1

    .line 72
    aput v9, v13, v23

    move/from16 v23, v11

    :cond_30
    move/from16 v14, v29

    move/from16 v26, v30

    :goto_1f
    add-int/lit8 v11, v21, 0x1

    .line 73
    aput v7, v5, v21

    add-int/lit8 v7, v11, 0x1

    move/from16 v21, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    .line 74
    aput v2, v5, v11

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v10

    .line 75
    aput v3, v5, v7

    move v11, v1

    move/from16 v4, v19

    move/from16 v3, v21

    move/from16 v10, v24

    move/from16 v7, v26

    move/from16 v15, v28

    move-object/from16 v1, v31

    move/from16 v9, v33

    move/from16 v21, v2

    move/from16 v2, v27

    goto/16 :goto_c

    :cond_33
    move/from16 v33, v9

    move/from16 v24, v10

    move v1, v11

    move/from16 v28, v15

    .line 76
    new-instance v2, Lmc/q1;

    .line 77
    invoke-virtual {v0}, Lmc/y1;->o()Lmc/m1;

    move-result-object v10

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v12

    move/from16 v8, v33

    move/from16 v9, v24

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lmc/q1;-><init>([I[Ljava/lang/Object;IILmc/m1;Z[IIILmc/r1;Lmc/x0;Lmc/j2;Lmc/y;Lmc/j1;)V

    return-object v2

    .line 78
    :cond_34
    check-cast v0, Lmc/i2;

    .line 79
    invoke-virtual {v0}, Lmc/i2;->m()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static r(ILjava/lang/Object;Lmc/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->V(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lmc/s;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lmc/w;->f(ILmc/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmc/q1;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmc/q1;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v3, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-static {v2, v3, p3}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, p3}, Lmc/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, v2, v3, p3}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, p2}, Lmc/q1;->y(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-static {p2, v2, v3, p3}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, p2}, Lmc/q1;->y(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/Object;Lmc/w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lmc/q1;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lmc/q1;->n:Lmc/y;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, Lmc/c0;->a:Lmc/c2;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lmc/c0;->i()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v6, v0, Lmc/q1;->a:[I

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    sget-object v7, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const v11, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v10, v6, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lmc/q1;->E(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lmc/q1;->a:[I

    .line 55
    .line 56
    aget v15, v14, v10

    .line 57
    .line 58
    const/high16 v16, 0xff00000

    .line 59
    .line 60
    and-int v16, v13, v16

    .line 61
    .line 62
    ushr-int/lit8 v4, v16, 0x14

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v4, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v10, 0x2

    .line 69
    .line 70
    aget v9, v14, v9

    .line 71
    .line 72
    const v14, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v8, v9, v14

    .line 76
    .line 77
    if-eq v8, v11, :cond_1

    .line 78
    .line 79
    int-to-long v11, v8

    .line 80
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move v11, v8

    .line 85
    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    shl-int v8, v9, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    :goto_2
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v9, v0, Lmc/q1;->n:Lmc/y;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Lmc/y;->c(Ljava/util/Map$Entry;)V

    .line 97
    .line 98
    .line 99
    if-ltz v15, :cond_4

    .line 100
    .line 101
    iget-object v9, v0, Lmc/q1;->n:Lmc/y;

    .line 102
    .line 103
    invoke-virtual {v9, v5}, Lmc/y;->e(Ljava/util/Map$Entry;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v9, 0xfffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v13, v9

    .line 125
    int-to-long v13, v13

    .line 126
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_0
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v10}, Lmc/q1;->p(I)Lmc/a2;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v2, v15, v8, v4}, Lmc/w;->k(ILmc/a2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-static {v13, v14, v1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->q(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_2
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {v13, v14, v1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v15, v4}, Lmc/w;->r(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_3
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-static {v13, v14, v1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->j(IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-static {v13, v14, v1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2, v15, v4}, Lmc/w;->c(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2, v15, v4}, Lmc/w;->i(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_6
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    invoke-static {v13, v14, v1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v15, v4}, Lmc/w;->p(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_7
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lmc/s;

    .line 245
    .line 246
    invoke-virtual {v2, v15, v4}, Lmc/w;->f(ILmc/s;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_8
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v10}, Lmc/q1;->p(I)Lmc/a2;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v2, v15, v8, v4}, Lmc/w;->g(ILmc/a2;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_9
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v15, v4, v2}, Lmc/q1;->r(ILjava/lang/Object;Lmc/w;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_a
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    invoke-static {v13, v14, v1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2, v15, v4}, Lmc/w;->h(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    invoke-static {v13, v14, v1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v15, v4}, Lmc/w;->n(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_c
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    invoke-static {v13, v14, v1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->o(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_d
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    invoke-static {v13, v14, v1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v2, v15, v4}, Lmc/w;->l(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    invoke-static {v13, v14, v1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->m(IJ)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_f
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    invoke-static {v13, v14, v1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->d(IJ)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_10
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    invoke-static {v13, v14, v1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v2, v15, v4}, Lmc/w;->b(IF)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_11
    invoke-virtual {v0, v15, v10, v1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_5

    .line 406
    .line 407
    invoke-static {v13, v14, v1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Double;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-virtual {v2, v13, v14, v15}, Lmc/w;->a(DI)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v0, v2, v15, v4, v10}, Lmc/q1;->t(Lmc/w;ILjava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_13
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 432
    .line 433
    aget v4, v4, v10

    .line 434
    .line 435
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {v0, v10}, Lmc/q1;->p(I)Lmc/a2;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/e0;->q(ILjava/util/List;Lmc/w;Lmc/a2;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_14
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 451
    .line 452
    aget v4, v4, v10

    .line 453
    .line 454
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ljava/util/List;

    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->B(ILjava/util/List;Lmc/w;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_15
    const/4 v15, 0x1

    .line 467
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 468
    .line 469
    aget v4, v4, v10

    .line 470
    .line 471
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->Q(ILjava/util/List;Lmc/w;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_16
    const/4 v15, 0x1

    .line 483
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 484
    .line 485
    aget v4, v4, v10

    .line 486
    .line 487
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->H(ILjava/util/List;Lmc/w;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_17
    const/4 v15, 0x1

    .line 499
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 500
    .line 501
    aget v4, v4, v10

    .line 502
    .line 503
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->S(ILjava/util/List;Lmc/w;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_18
    const/4 v15, 0x1

    .line 515
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 516
    .line 517
    aget v4, v4, v10

    .line 518
    .line 519
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->T(ILjava/util/List;Lmc/w;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_19
    const/4 v15, 0x1

    .line 531
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 532
    .line 533
    aget v4, v4, v10

    .line 534
    .line 535
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->N(ILjava/util/List;Lmc/w;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_1a
    const/4 v15, 0x1

    .line 547
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 548
    .line 549
    aget v4, v4, v10

    .line 550
    .line 551
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->U(ILjava/util/List;Lmc/w;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :pswitch_1b
    const/4 v15, 0x1

    .line 563
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 564
    .line 565
    aget v4, v4, v10

    .line 566
    .line 567
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->R(ILjava/util/List;Lmc/w;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_1c
    const/4 v15, 0x1

    .line 579
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 580
    .line 581
    aget v4, v4, v10

    .line 582
    .line 583
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->E(ILjava/util/List;Lmc/w;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1d
    const/4 v15, 0x1

    .line 595
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 596
    .line 597
    aget v4, v4, v10

    .line 598
    .line 599
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->K(ILjava/util/List;Lmc/w;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :pswitch_1e
    const/4 v15, 0x1

    .line 611
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 612
    .line 613
    aget v4, v4, v10

    .line 614
    .line 615
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->y(ILjava/util/List;Lmc/w;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1f
    const/4 v15, 0x1

    .line 627
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 628
    .line 629
    aget v4, v4, v10

    .line 630
    .line 631
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->v(ILjava/util/List;Lmc/w;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_20
    const/4 v15, 0x1

    .line 643
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 644
    .line 645
    aget v4, v4, v10

    .line 646
    .line 647
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->r(ILjava/util/List;Lmc/w;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_21
    const/4 v15, 0x1

    .line 659
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 660
    .line 661
    aget v4, v4, v10

    .line 662
    .line 663
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->i(ILjava/util/List;Lmc/w;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_22
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 675
    .line 676
    aget v4, v4, v10

    .line 677
    .line 678
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/util/List;

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->B(ILjava/util/List;Lmc/w;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_23
    const/4 v15, 0x0

    .line 691
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 692
    .line 693
    aget v4, v4, v10

    .line 694
    .line 695
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->Q(ILjava/util/List;Lmc/w;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_24
    const/4 v15, 0x0

    .line 707
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 708
    .line 709
    aget v4, v4, v10

    .line 710
    .line 711
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->H(ILjava/util/List;Lmc/w;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_25
    const/4 v15, 0x0

    .line 723
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 724
    .line 725
    aget v4, v4, v10

    .line 726
    .line 727
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->S(ILjava/util/List;Lmc/w;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :pswitch_26
    const/4 v15, 0x0

    .line 739
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 740
    .line 741
    aget v4, v4, v10

    .line 742
    .line 743
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->T(ILjava/util/List;Lmc/w;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_27
    const/4 v15, 0x0

    .line 755
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 756
    .line 757
    aget v4, v4, v10

    .line 758
    .line 759
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->N(ILjava/util/List;Lmc/w;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_28
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 771
    .line 772
    aget v4, v4, v10

    .line 773
    .line 774
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/e0;->p(ILjava/util/List;Lmc/w;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_29
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 786
    .line 787
    aget v4, v4, v10

    .line 788
    .line 789
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {v0, v10}, Lmc/q1;->p(I)Lmc/a2;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/e0;->h(ILjava/util/List;Lmc/w;Lmc/a2;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :pswitch_2a
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 805
    .line 806
    aget v4, v4, v10

    .line 807
    .line 808
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/e0;->g(ILjava/util/List;Lmc/w;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_2b
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 820
    .line 821
    aget v4, v4, v10

    .line 822
    .line 823
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/util/List;

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->U(ILjava/util/List;Lmc/w;Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_4

    .line 834
    :pswitch_2c
    const/4 v15, 0x0

    .line 835
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 836
    .line 837
    aget v4, v4, v10

    .line 838
    .line 839
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->R(ILjava/util/List;Lmc/w;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_4

    .line 849
    :pswitch_2d
    const/4 v15, 0x0

    .line 850
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 851
    .line 852
    aget v4, v4, v10

    .line 853
    .line 854
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->E(ILjava/util/List;Lmc/w;Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_4

    .line 864
    :pswitch_2e
    const/4 v15, 0x0

    .line 865
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 866
    .line 867
    aget v4, v4, v10

    .line 868
    .line 869
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->K(ILjava/util/List;Lmc/w;Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_4

    .line 879
    :pswitch_2f
    const/4 v15, 0x0

    .line 880
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 881
    .line 882
    aget v4, v4, v10

    .line 883
    .line 884
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->y(ILjava/util/List;Lmc/w;Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_4

    .line 894
    :pswitch_30
    const/4 v15, 0x0

    .line 895
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 896
    .line 897
    aget v4, v4, v10

    .line 898
    .line 899
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->v(ILjava/util/List;Lmc/w;Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_4

    .line 909
    :pswitch_31
    const/4 v15, 0x0

    .line 910
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 911
    .line 912
    aget v4, v4, v10

    .line 913
    .line 914
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->r(ILjava/util/List;Lmc/w;Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_4

    .line 924
    :pswitch_32
    const/4 v15, 0x0

    .line 925
    iget-object v4, v0, Lmc/q1;->a:[I

    .line 926
    .line 927
    aget v4, v4, v10

    .line 928
    .line 929
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/e0;->i(ILjava/util/List;Lmc/w;Z)V

    .line 936
    .line 937
    .line 938
    :goto_4
    move v4, v15

    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :pswitch_33
    const/4 v4, 0x0

    .line 942
    and-int/2addr v8, v12

    .line 943
    if-eqz v8, :cond_6

    .line 944
    .line 945
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v0, v10}, Lmc/q1;->p(I)Lmc/a2;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    invoke-virtual {v2, v15, v13, v8}, Lmc/w;->k(ILmc/a2;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :pswitch_34
    const/4 v4, 0x0

    .line 959
    and-int/2addr v8, v12

    .line 960
    if-eqz v8, :cond_6

    .line 961
    .line 962
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 963
    .line 964
    .line 965
    move-result-wide v13

    .line 966
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->q(IJ)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_5

    .line 970
    .line 971
    :pswitch_35
    const/4 v4, 0x0

    .line 972
    and-int/2addr v8, v12

    .line 973
    if-eqz v8, :cond_6

    .line 974
    .line 975
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    invoke-virtual {v2, v15, v8}, Lmc/w;->r(II)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :pswitch_36
    const/4 v4, 0x0

    .line 985
    and-int/2addr v8, v12

    .line 986
    if-eqz v8, :cond_6

    .line 987
    .line 988
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v13

    .line 992
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->j(IJ)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :pswitch_37
    const/4 v4, 0x0

    .line 998
    and-int/2addr v8, v12

    .line 999
    if-eqz v8, :cond_6

    .line 1000
    .line 1001
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    invoke-virtual {v2, v15, v8}, Lmc/w;->c(II)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :pswitch_38
    const/4 v4, 0x0

    .line 1011
    and-int/2addr v8, v12

    .line 1012
    if-eqz v8, :cond_6

    .line 1013
    .line 1014
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    invoke-virtual {v2, v15, v8}, Lmc/w;->i(II)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :pswitch_39
    const/4 v4, 0x0

    .line 1024
    and-int/2addr v8, v12

    .line 1025
    if-eqz v8, :cond_6

    .line 1026
    .line 1027
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    invoke-virtual {v2, v15, v8}, Lmc/w;->p(II)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :pswitch_3a
    const/4 v4, 0x0

    .line 1037
    and-int/2addr v8, v12

    .line 1038
    if-eqz v8, :cond_6

    .line 1039
    .line 1040
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Lmc/s;

    .line 1045
    .line 1046
    invoke-virtual {v2, v15, v8}, Lmc/w;->f(ILmc/s;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_5

    .line 1050
    .line 1051
    :pswitch_3b
    const/4 v4, 0x0

    .line 1052
    and-int/2addr v8, v12

    .line 1053
    if-eqz v8, :cond_6

    .line 1054
    .line 1055
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-virtual {v0, v10}, Lmc/q1;->p(I)Lmc/a2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    invoke-virtual {v2, v15, v13, v8}, Lmc/w;->g(ILmc/a2;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_5

    .line 1067
    .line 1068
    :pswitch_3c
    const/4 v4, 0x0

    .line 1069
    and-int/2addr v8, v12

    .line 1070
    if-eqz v8, :cond_6

    .line 1071
    .line 1072
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-static {v15, v8, v2}, Lmc/q1;->r(ILjava/lang/Object;Lmc/w;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_5

    .line 1080
    :pswitch_3d
    const/4 v4, 0x0

    .line 1081
    and-int/2addr v8, v12

    .line 1082
    if-eqz v8, :cond_6

    .line 1083
    .line 1084
    invoke-static {v13, v14, v1}, Lmc/p2;->o(JLjava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-virtual {v2, v15, v8}, Lmc/w;->h(IZ)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_5

    .line 1092
    :pswitch_3e
    const/4 v4, 0x0

    .line 1093
    and-int/2addr v8, v12

    .line 1094
    if-eqz v8, :cond_6

    .line 1095
    .line 1096
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    invoke-virtual {v2, v15, v8}, Lmc/w;->n(II)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_5

    .line 1104
    :pswitch_3f
    const/4 v4, 0x0

    .line 1105
    and-int/2addr v8, v12

    .line 1106
    if-eqz v8, :cond_6

    .line 1107
    .line 1108
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v13

    .line 1112
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->o(IJ)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_5

    .line 1116
    :pswitch_40
    const/4 v4, 0x0

    .line 1117
    and-int/2addr v8, v12

    .line 1118
    if-eqz v8, :cond_6

    .line 1119
    .line 1120
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    invoke-virtual {v2, v15, v8}, Lmc/w;->l(II)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_5

    .line 1128
    :pswitch_41
    const/4 v4, 0x0

    .line 1129
    and-int/2addr v8, v12

    .line 1130
    if-eqz v8, :cond_6

    .line 1131
    .line 1132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v13

    .line 1136
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->m(IJ)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_5

    .line 1140
    :pswitch_42
    const/4 v4, 0x0

    .line 1141
    and-int/2addr v8, v12

    .line 1142
    if-eqz v8, :cond_6

    .line 1143
    .line 1144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v13

    .line 1148
    invoke-virtual {v2, v15, v13, v14}, Lmc/w;->d(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_5

    .line 1152
    :pswitch_43
    const/4 v4, 0x0

    .line 1153
    and-int/2addr v8, v12

    .line 1154
    if-eqz v8, :cond_6

    .line 1155
    .line 1156
    invoke-static {v13, v14, v1}, Lmc/p2;->p(JLjava/lang/Object;)F

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    invoke-virtual {v2, v15, v8}, Lmc/w;->b(IF)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :pswitch_44
    const/4 v4, 0x0

    .line 1165
    and-int/2addr v8, v12

    .line 1166
    if-eqz v8, :cond_6

    .line 1167
    .line 1168
    invoke-static {v13, v14, v1}, Lmc/p2;->s(JLjava/lang/Object;)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v13

    .line 1172
    invoke-virtual {v2, v13, v14, v15}, Lmc/w;->a(DI)V

    .line 1173
    .line 1174
    .line 1175
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 1180
    .line 1181
    iget-object v4, v0, Lmc/q1;->n:Lmc/y;

    .line 1182
    .line 1183
    invoke-virtual {v4, v5}, Lmc/y;->e(Ljava/util/Map$Entry;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_8

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    move-object v5, v4

    .line 1197
    check-cast v5, Ljava/util/Map$Entry;

    .line 1198
    .line 1199
    goto :goto_6

    .line 1200
    :cond_8
    const/4 v5, 0x0

    .line 1201
    goto :goto_6

    .line 1202
    :cond_9
    iget-object v3, v0, Lmc/q1;->m:Lmc/j2;

    .line 1203
    .line 1204
    invoke-virtual {v3, v1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v3, v1, v2}, Lmc/j2;->d(Ljava/lang/Object;Lmc/w;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(I)Lmc/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/q1;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lmc/n0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmc/q1;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lmc/q1;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    const/16 v8, 0x4cf

    .line 29
    .line 30
    const/16 v9, 0x4d5

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    mul-int/lit8 v2, v2, 0x35

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x35

    .line 62
    .line 63
    invoke-static {v5, v6, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x35

    .line 80
    .line 81
    invoke-static {v5, v6, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v5, v6, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v2, v2, 0x35

    .line 112
    .line 113
    invoke-static {v5, v6, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x35

    .line 126
    .line 127
    invoke-static {v5, v6, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {v5, v6, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    mul-int/lit8 v2, v2, 0x35

    .line 154
    .line 155
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    mul-int/lit8 v2, v2, 0x35

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    mul-int/lit8 v2, v2, 0x35

    .line 190
    .line 191
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    mul-int/lit8 v2, v2, 0x35

    .line 210
    .line 211
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sget-object v4, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {v5, v6, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 248
    .line 249
    invoke-static {v5, v6, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-static {v5, v6, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-static {v5, v6, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 298
    .line 299
    invoke-static {v5, v6, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 316
    .line 317
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_2

    .line 338
    .line 339
    mul-int/lit8 v2, v2, 0x35

    .line 340
    .line 341
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Double;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 362
    .line 363
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_14
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_0

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    goto :goto_1

    .line 396
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 397
    .line 398
    invoke-static {v5, v6, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 409
    .line 410
    invoke-static {v5, v6, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 417
    .line 418
    invoke-static {v5, v6, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 429
    .line 430
    invoke-static {v5, v6, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 437
    .line 438
    invoke-static {v5, v6, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 445
    .line 446
    invoke-static {v5, v6, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 453
    .line 454
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_1c
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_0

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    add-int/2addr v2, v7

    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 480
    .line 481
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto :goto_3

    .line 492
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 493
    .line 494
    invoke-static {v5, v6, p1}, Lmc/p2;->o(JLjava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sget-object v4, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 499
    .line 500
    if-eqz v3, :cond_1

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_1
    move v8, v9

    .line 504
    :goto_2
    move v3, v8

    .line 505
    goto :goto_3

    .line 506
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 507
    .line 508
    invoke-static {v5, v6, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_3

    .line 513
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 514
    .line 515
    invoke-static {v5, v6, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_3

    .line 524
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 525
    .line 526
    invoke-static {v5, v6, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    goto :goto_3

    .line 531
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 532
    .line 533
    invoke-static {v5, v6, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto :goto_3

    .line 542
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 543
    .line 544
    invoke-static {v5, v6, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_3

    .line 553
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 554
    .line 555
    invoke-static {v5, v6, p1}, Lmc/p2;->p(JLjava/lang/Object;)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_3

    .line 564
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 565
    .line 566
    invoke-static {v5, v6, p1}, Lmc/p2;->s(JLjava/lang/Object;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    invoke-static {v3, v4}, Lmc/m0;->a(J)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    :goto_3
    add-int/2addr v3, v2

    .line 579
    move v2, v3

    .line 580
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 585
    .line 586
    iget-object v0, p0, Lmc/q1;->m:Lmc/j2;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lmc/l2;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/2addr v0, v2

    .line 597
    iget-boolean v1, p0, Lmc/q1;->f:Z

    .line 598
    .line 599
    if-eqz v1, :cond_4

    .line 600
    .line 601
    mul-int/lit8 v0, v0, 0x35

    .line 602
    .line 603
    iget-object v1, p0, Lmc/q1;->n:Lmc/y;

    .line 604
    .line 605
    invoke-virtual {v1, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Lmc/c0;->hashCode()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    add-int/2addr v0, p1

    .line 614
    :cond_4
    return v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmc/q1;->g:Z

    const/high16 v1, 0xff00000

    const v2, 0xfffff

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lmc/q1;->q:Lsun/misc/Unsafe;

    move v4, v3

    move v5, v4

    .line 3
    :goto_0
    iget-object v6, p0, Lmc/q1;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Lmc/q1;->E(I)I

    move-result v6

    and-int v7, v6, v1

    ushr-int/lit8 v7, v7, 0x14

    .line 5
    iget-object v8, p0, Lmc/q1;->a:[I

    aget v8, v8, v4

    and-int/2addr v6, v2

    int-to-long v9, v6

    .line 6
    sget-object v6, Lmc/d0;->e:Lmc/d0;

    .line 7
    invoke-virtual {v6}, Lmc/d0;->m()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lmc/d0;->f:Lmc/d0;

    .line 8
    invoke-virtual {v6}, Lmc/d0;->m()I

    move-result v6

    if-gt v7, v6, :cond_0

    .line 9
    iget-object v6, p0, Lmc/q1;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    :cond_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc/m1;

    .line 12
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->k0(ILmc/m1;Lmc/a2;)I

    move-result v6

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v9, v10, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->w0(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-static {v9, v10, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->B0(II)I

    move-result v6

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->A0(I)I

    move-result v6

    goto/16 :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->D0(I)I

    move-result v6

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v9, v10, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->E0(II)I

    move-result v6

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v9, v10, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->y0(II)I

    move-result v6

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc/s;

    .line 28
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v6

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 30
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v7

    invoke-static {v8, v7, v6}, Lcom/google/android/gms/internal/vision/e0;->c(ILmc/a2;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lmc/s;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Lmc/s;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v6

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->c0(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->h0(I)I

    move-result v6

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->C0(I)I

    move-result v6

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->x0(I)I

    move-result v6

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    invoke-static {v9, v10, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->v0(II)I

    move-result v6

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    invoke-static {v9, v10, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->r0(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 48
    invoke-static {v9, v10, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->o0(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->b0(I)I

    move-result v6

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-virtual {p0, v8, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 52
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->i0(I)I

    move-result v6

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v6, p0, Lmc/q1;->o:Lmc/j1;

    .line 54
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lmc/q1;->x(I)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-interface {v6, v7, v8}, Lmc/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v3

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/e0;->n(ILjava/util/List;Lmc/a2;)I

    move-result v6

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->u(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 60
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->G(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 69
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->J(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 72
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->x(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->D(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 80
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 81
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->P(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 84
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 86
    :pswitch_1b
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->J(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 88
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto/16 :goto_1

    .line 90
    :pswitch_1c
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 92
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 93
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto :goto_1

    .line 94
    :pswitch_1d
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->A(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 96
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto :goto_1

    .line 98
    :pswitch_1e
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->o(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto :goto_1

    .line 102
    :pswitch_1f
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 104
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 105
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto :goto_1

    .line 106
    :pswitch_20
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->J(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 108
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 109
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    goto :goto_1

    .line 110
    :pswitch_21
    invoke-virtual {v0, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/e0;->M(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v8

    :goto_1
    invoke-static {v8, v7, v6, v5}, Landroidx/appcompat/widget/d;->e(IIII)I

    move-result v5

    goto/16 :goto_3

    .line 114
    :pswitch_22
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->t(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 115
    :pswitch_23
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 116
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->F(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 117
    :pswitch_24
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->L(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_25
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->I(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 119
    :pswitch_26
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 120
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->w(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 121
    :pswitch_27
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 122
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->C(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 123
    :pswitch_28
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 124
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->s(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 125
    :pswitch_29
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v7

    .line 126
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/e0;->b(ILjava/util/List;Lmc/a2;)I

    move-result v6

    goto/16 :goto_2

    .line 127
    :pswitch_2a
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->l(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 128
    :pswitch_2b
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->O(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 129
    :pswitch_2c
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->I(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 130
    :pswitch_2d
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->L(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 131
    :pswitch_2e
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 132
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->z(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 133
    :pswitch_2f
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->m(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 134
    :pswitch_30
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 135
    :pswitch_31
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->I(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 136
    :pswitch_32
    invoke-static {v9, v10, p1}, Lmc/q1;->n(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/e0;->L(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 137
    :pswitch_33
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 138
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc/m1;

    .line 139
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v7

    .line 140
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->k0(ILmc/m1;Lmc/a2;)I

    move-result v6

    goto/16 :goto_2

    .line 141
    :pswitch_34
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 142
    invoke-static {v9, v10, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->w0(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 143
    :pswitch_35
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 144
    invoke-static {v9, v10, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->B0(II)I

    move-result v6

    goto/16 :goto_2

    .line 145
    :pswitch_36
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 146
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->A0(I)I

    move-result v6

    goto/16 :goto_2

    .line 147
    :pswitch_37
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->D0(I)I

    move-result v6

    goto/16 :goto_2

    .line 149
    :pswitch_38
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    invoke-static {v9, v10, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->E0(II)I

    move-result v6

    goto/16 :goto_2

    .line 151
    :pswitch_39
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 152
    invoke-static {v9, v10, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->y0(II)I

    move-result v6

    goto/16 :goto_2

    .line 153
    :pswitch_3a
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc/s;

    .line 155
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v6

    goto/16 :goto_2

    .line 156
    :pswitch_3b
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 158
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v7

    invoke-static {v8, v7, v6}, Lcom/google/android/gms/internal/vision/e0;->c(ILmc/a2;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    .line 159
    :pswitch_3c
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v9, v10, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 161
    instance-of v7, v6, Lmc/s;

    if-eqz v7, :cond_2

    .line 162
    check-cast v6, Lmc/s;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v6

    goto/16 :goto_2

    .line 163
    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->c0(ILjava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 164
    :pswitch_3d
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 165
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->h0(I)I

    move-result v6

    goto :goto_2

    .line 166
    :pswitch_3e
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->C0(I)I

    move-result v6

    goto :goto_2

    .line 168
    :pswitch_3f
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->x0(I)I

    move-result v6

    goto :goto_2

    .line 170
    :pswitch_40
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 171
    invoke-static {v9, v10, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/zzii;->v0(II)I

    move-result v6

    goto :goto_2

    .line 172
    :pswitch_41
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v9, v10, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->r0(IJ)I

    move-result v6

    goto :goto_2

    .line 174
    :pswitch_42
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 175
    invoke-static {v9, v10, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzii;->o0(IJ)I

    move-result v6

    goto :goto_2

    .line 176
    :pswitch_43
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 177
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->b0(I)I

    move-result v6

    goto :goto_2

    .line 178
    :pswitch_44
    invoke-virtual {p0, v4, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 179
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->i0(I)I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lmc/q1;->m:Lmc/j2;

    .line 181
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lmc/j2;->j(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v5

    return p1

    .line 183
    :cond_5
    sget-object v0, Lmc/q1;->q:Lsun/misc/Unsafe;

    move v6, v2

    move v4, v3

    move v5, v4

    move v7, v5

    .line 184
    :goto_4
    iget-object v8, p0, Lmc/q1;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_b

    .line 185
    invoke-virtual {p0, v4}, Lmc/q1;->E(I)I

    move-result v8

    .line 186
    iget-object v9, p0, Lmc/q1;->a:[I

    aget v10, v9, v4

    and-int v11, v8, v1

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    if-gt v11, v12, :cond_6

    add-int/lit8 v12, v4, 0x2

    .line 187
    aget v9, v9, v12

    and-int v12, v9, v2

    ushr-int/lit8 v9, v9, 0x14

    const/4 v13, 0x1

    shl-int v9, v13, v9

    if-eq v12, v6, :cond_7

    int-to-long v6, v12

    .line 188
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    goto :goto_5

    :cond_6
    move v9, v3

    :cond_7
    :goto_5
    and-int/2addr v8, v2

    int-to-long v12, v8

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_9

    .line 189
    :pswitch_45
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 190
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc/m1;

    .line 191
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v9

    .line 192
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->k0(ILmc/m1;Lmc/a2;)I

    move-result v8

    goto/16 :goto_7

    .line 193
    :pswitch_46
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 194
    invoke-static {v12, v13, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->w0(IJ)I

    move-result v8

    goto/16 :goto_7

    .line 195
    :pswitch_47
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 196
    invoke-static {v12, v13, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->B0(II)I

    move-result v8

    goto/16 :goto_7

    .line 197
    :pswitch_48
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 198
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->A0(I)I

    move-result v8

    goto/16 :goto_7

    .line 199
    :pswitch_49
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 200
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->D0(I)I

    move-result v8

    goto/16 :goto_7

    .line 201
    :pswitch_4a
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 202
    invoke-static {v12, v13, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->E0(II)I

    move-result v8

    goto/16 :goto_7

    .line 203
    :pswitch_4b
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 204
    invoke-static {v12, v13, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->y0(II)I

    move-result v8

    goto/16 :goto_7

    .line 205
    :pswitch_4c
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 206
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc/s;

    .line 207
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v8

    goto/16 :goto_7

    .line 208
    :pswitch_4d
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 209
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 210
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v9

    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/vision/e0;->c(ILmc/a2;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_7

    .line 211
    :pswitch_4e
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 212
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 213
    instance-of v9, v8, Lmc/s;

    if-eqz v9, :cond_8

    .line 214
    check-cast v8, Lmc/s;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v8

    goto/16 :goto_7

    .line 215
    :cond_8
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->c0(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_7

    .line 216
    :pswitch_4f
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 217
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->h0(I)I

    move-result v8

    goto/16 :goto_7

    .line 218
    :pswitch_50
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 219
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->C0(I)I

    move-result v8

    goto/16 :goto_7

    .line 220
    :pswitch_51
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 221
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->x0(I)I

    move-result v8

    goto/16 :goto_7

    .line 222
    :pswitch_52
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 223
    invoke-static {v12, v13, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->v0(II)I

    move-result v8

    goto/16 :goto_7

    .line 224
    :pswitch_53
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 225
    invoke-static {v12, v13, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->r0(IJ)I

    move-result v8

    goto/16 :goto_7

    .line 226
    :pswitch_54
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 227
    invoke-static {v12, v13, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->o0(IJ)I

    move-result v8

    goto/16 :goto_7

    .line 228
    :pswitch_55
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 229
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->b0(I)I

    move-result v8

    goto/16 :goto_7

    .line 230
    :pswitch_56
    invoke-virtual {p0, v10, v4, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 231
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->i0(I)I

    move-result v8

    goto/16 :goto_7

    .line 232
    :pswitch_57
    iget-object v8, p0, Lmc/q1;->o:Lmc/j1;

    .line 233
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v4}, Lmc/q1;->x(I)Ljava/lang/Object;

    move-result-object v10

    .line 234
    invoke-interface {v8, v9, v10}, Lmc/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v3

    goto/16 :goto_7

    .line 235
    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 236
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v9

    .line 237
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/e0;->n(ILjava/util/List;Lmc/a2;)I

    move-result v8

    goto/16 :goto_7

    .line 238
    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 239
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->u(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 240
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 241
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 242
    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 243
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->G(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 244
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 245
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 246
    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->M(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 248
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 249
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 250
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 251
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->J(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 252
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 253
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 254
    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 255
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->x(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 256
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 257
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 258
    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 259
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->D(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 260
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 261
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 262
    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 263
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->P(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 264
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 265
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 266
    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 267
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->J(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 268
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 269
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto/16 :goto_6

    .line 270
    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 271
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->M(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 272
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 273
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto :goto_6

    .line 274
    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 275
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->A(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 276
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 277
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto :goto_6

    .line 278
    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 279
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->o(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 280
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 281
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto :goto_6

    .line 282
    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 284
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 285
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto :goto_6

    .line 286
    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 287
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->J(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 288
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 289
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    goto :goto_6

    .line 290
    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 291
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/e0;->M(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_a

    .line 292
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->q0(I)I

    move-result v9

    .line 293
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/zzii;->z0(I)I

    move-result v10

    :goto_6
    invoke-static {v10, v9, v8, v5}, Landroidx/appcompat/widget/d;->e(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 294
    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 295
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->t(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 296
    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 297
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->F(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 298
    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 299
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 300
    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 301
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->I(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 302
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 303
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->w(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 304
    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 305
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->C(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 306
    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 307
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->s(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 308
    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v9

    .line 309
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/e0;->b(ILjava/util/List;Lmc/a2;)I

    move-result v8

    goto/16 :goto_7

    .line 310
    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 311
    :pswitch_70
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 312
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->O(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 313
    :pswitch_71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 314
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->I(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 315
    :pswitch_72
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 316
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 317
    :pswitch_73
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 318
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->z(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 319
    :pswitch_74
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 320
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->m(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 321
    :pswitch_75
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 322
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->a(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 323
    :pswitch_76
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 324
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->I(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    .line 325
    :pswitch_77
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 326
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/e0;->L(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_78
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 327
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc/m1;

    .line 328
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v9

    .line 329
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->k0(ILmc/m1;Lmc/a2;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_79
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 330
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->w0(IJ)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7a
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 331
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->B0(II)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7b
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 332
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->A0(I)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7c
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 333
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->D0(I)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7d
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 334
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->E0(II)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7e
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 335
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->y0(II)I

    move-result v8

    goto/16 :goto_7

    :pswitch_7f
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 336
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc/s;

    .line 337
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v8

    goto/16 :goto_7

    :pswitch_80
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 338
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 339
    invoke-virtual {p0, v4}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v9

    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/vision/e0;->c(ILmc/a2;Ljava/lang/Object;)I

    move-result v8

    goto :goto_7

    :pswitch_81
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 340
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 341
    instance-of v9, v8, Lmc/s;

    if-eqz v9, :cond_9

    .line 342
    check-cast v8, Lmc/s;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->j0(ILmc/s;)I

    move-result v8

    goto :goto_7

    .line 343
    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->c0(ILjava/lang/String;)I

    move-result v8

    goto :goto_7

    :pswitch_82
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 344
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->h0(I)I

    move-result v8

    goto :goto_8

    :pswitch_83
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 345
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->C0(I)I

    move-result v8

    goto :goto_7

    :pswitch_84
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 346
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->x0(I)I

    move-result v8

    goto :goto_7

    :pswitch_85
    and-int v8, v9, v7

    if-eqz v8, :cond_a

    .line 347
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/vision/zzii;->v0(II)I

    move-result v8

    goto :goto_7

    :pswitch_86
    and-int v8, v9, v7

    if-eqz v8, :cond_a

    .line 348
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->r0(IJ)I

    move-result v8

    goto :goto_7

    :pswitch_87
    and-int v8, v9, v7

    if-eqz v8, :cond_a

    .line 349
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzii;->o0(IJ)I

    move-result v8

    :goto_7
    add-int/2addr v5, v8

    goto :goto_9

    :pswitch_88
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 350
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->b0(I)I

    move-result v8

    goto :goto_7

    :pswitch_89
    and-int v8, v7, v9

    if-eqz v8, :cond_a

    .line 351
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzii;->i0(I)I

    move-result v8

    :goto_8
    add-int/2addr v8, v5

    move v5, v8

    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_4

    .line 352
    :cond_b
    iget-object v0, p0, Lmc/q1;->m:Lmc/j2;

    .line 353
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lmc/j2;->j(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    .line 355
    iget-boolean v1, p0, Lmc/q1;->f:Z

    if-eqz v1, :cond_e

    .line 356
    iget-object v1, p0, Lmc/q1;->n:Lmc/y;

    invoke-virtual {v1, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    move-result-object p1

    move v1, v3

    .line 357
    :goto_a
    iget-object v2, p1, Lmc/c0;->a:Lmc/c2;

    invoke-virtual {v2}, Lmc/c2;->e()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 358
    iget-object v2, p1, Lmc/c0;->a:Lmc/c2;

    invoke-virtual {v2, v3}, Lmc/c2;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc/e0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lmc/c0;->h(Lmc/e0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 360
    :cond_c
    iget-object p1, p1, Lmc/c0;->a:Lmc/c2;

    invoke-virtual {p1}, Lmc/c2;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc/e0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lmc/c0;->h(Lmc/e0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_b

    :cond_d
    add-int/2addr v0, v1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/q1;->i:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lmc/q1;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmc/q1;->h:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmc/q1;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lmc/q1;->o:Lmc/j1;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lmc/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lmc/q1;->h:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lmc/q1;->l:Lmc/x0;

    .line 44
    .line 45
    iget-object v3, p0, Lmc/q1;->h:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, v3, v4, p1}, Lmc/x0;->b(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lmc/q1;->m:Lmc/j2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmc/j2;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lmc/q1;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lmc/q1;->n:Lmc/y;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lmc/y;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/q1;->k:Lmc/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/q1;->e:Lmc/m1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmc/r1;->a(Lmc/m1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lmc/q1;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_10

    .line 12
    .line 13
    iget-object v5, p0, Lmc/q1;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 18
    .line 19
    aget v7, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lmc/q1;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v9, p0, Lmc/q1;->a:[I

    .line 26
    .line 27
    add-int/lit8 v10, v5, 0x2

    .line 28
    .line 29
    aget v9, v9, v10

    .line 30
    .line 31
    and-int v10, v9, v1

    .line 32
    .line 33
    ushr-int/lit8 v9, v9, 0x14

    .line 34
    .line 35
    shl-int v9, v6, v9

    .line 36
    .line 37
    if-eq v10, v3, :cond_1

    .line 38
    .line 39
    if-eq v10, v1, :cond_0

    .line 40
    .line 41
    sget-object v3, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v11, v10

    .line 44
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v3, v10

    .line 49
    :cond_1
    const/high16 v10, 0x10000000

    .line 50
    .line 51
    and-int/2addr v10, v8

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v10, v0

    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    and-int v10, v4, v9

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    move v10, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v10, v0

    .line 73
    :goto_2
    if-nez v10, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    const/high16 v10, 0xff00000

    .line 77
    .line 78
    and-int/2addr v10, v8

    .line 79
    ushr-int/lit8 v10, v10, 0x14

    .line 80
    .line 81
    const/16 v11, 0x9

    .line 82
    .line 83
    if-eq v10, v11, :cond_c

    .line 84
    .line 85
    const/16 v11, 0x11

    .line 86
    .line 87
    if-eq v10, v11, :cond_c

    .line 88
    .line 89
    const/16 v9, 0x1b

    .line 90
    .line 91
    if-eq v10, v9, :cond_9

    .line 92
    .line 93
    const/16 v9, 0x3c

    .line 94
    .line 95
    if-eq v10, v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x44

    .line 98
    .line 99
    if-eq v10, v9, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x31

    .line 102
    .line 103
    if-eq v10, v7, :cond_9

    .line 104
    .line 105
    const/16 v6, 0x32

    .line 106
    .line 107
    if-eq v10, v6, :cond_6

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    iget-object v6, p0, Lmc/q1;->o:Lmc/j1;

    .line 112
    .line 113
    and-int v7, v8, v1

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    invoke-static {v7, v8, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7}, Lmc/j1;->c(Ljava/lang/Object;)Lmc/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0, v5}, Lmc/q1;->x(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lmc/q1;->o:Lmc/j1;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lmc/j1;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_f

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    and-int v6, v8, v1

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v5, v6}, Lmc/a2;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_f

    .line 165
    .line 166
    return v0

    .line 167
    :cond_9
    and-int v7, v8, v1

    .line 168
    .line 169
    int-to-long v7, v7

    .line 170
    invoke-static {v7, v8, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move v8, v0

    .line 187
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ge v8, v9, :cond_b

    .line 192
    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v5, v9}, Lmc/a2;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_a

    .line 202
    .line 203
    move v6, v0

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    :goto_4
    if-nez v6, :cond_f

    .line 209
    .line 210
    return v0

    .line 211
    :cond_c
    if-ne v3, v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    and-int v7, v4, v9

    .line 219
    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    move v6, v0

    .line 224
    :goto_5
    if-eqz v6, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    and-int v6, v8, v1

    .line 231
    .line 232
    int-to-long v6, v6

    .line 233
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v5, v6}, Lmc/a2;->e(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    return v0

    .line 244
    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    iget-boolean v1, p0, Lmc/q1;->f:Z

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v1, p0, Lmc/q1;->n:Lmc/y;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lmc/c0;->k()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    return v0

    .line 265
    :cond_11
    return v6
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lmc/q1;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object v4, p0, Lmc/q1;->a:[I

    .line 30
    .line 31
    add-int/lit8 v8, v2, 0x2

    .line 32
    .line 33
    aget v4, v4, v8

    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {v4, v5, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v4, v5, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v8, v4, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v6, v7, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v7, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v6, v7, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v6, v7, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-static {v6, v7, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v6, v7, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    cmp-long v4, v4, v6

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    invoke-static {v6, v7, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v6, v7, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v4, v5, :cond_1

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    invoke-static {v6, v7, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v6, v7, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    cmp-long v4, v4, v6

    .line 166
    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    invoke-static {v6, v7, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v6, v7, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v4, v5, :cond_1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    invoke-static {v6, v7, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v6, v7, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eq v4, v5, :cond_1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    invoke-static {v6, v7, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v6, v7, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eq v4, v5, :cond_1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v6, v7, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_0

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v6, v7, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_0

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v6, v7, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_0

    .line 296
    .line 297
    invoke-static {v6, v7, p1}, Lmc/p2;->o(JLjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v6, v7, p2}, Lmc/p2;->o(JLjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eq v4, v5, :cond_1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_0

    .line 314
    .line 315
    invoke-static {v6, v7, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v6, v7, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eq v4, v5, :cond_1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_0

    .line 332
    .line 333
    invoke-static {v6, v7, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v6, v7, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    cmp-long v4, v4, v6

    .line 342
    .line 343
    if-eqz v4, :cond_1

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_0

    .line 351
    .line 352
    invoke-static {v6, v7, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v6, v7, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eq v4, v5, :cond_1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_0

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v6, v7, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-eqz v4, :cond_1

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_0

    .line 387
    .line 388
    invoke-static {v6, v7, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v6, v7, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-eqz v4, :cond_1

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_0

    .line 406
    .line 407
    invoke-static {v6, v7, p1}, Lmc/p2;->p(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v6, v7, p2}, Lmc/p2;->p(JLjava/lang/Object;)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eq v4, v5, :cond_1

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lmc/q1;->D(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_0

    .line 431
    .line 432
    invoke-static {v6, v7, p1}, Lmc/p2;->s(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    invoke-static {v6, v7, p2}, Lmc/p2;->s(JLjava/lang/Object;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    cmp-long v4, v4, v6

    .line 449
    .line 450
    if-eqz v4, :cond_1

    .line 451
    .line 452
    :cond_0
    :goto_1
    move v3, v1

    .line 453
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 454
    .line 455
    return v1

    .line 456
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_3
    iget-object v0, p0, Lmc/q1;->m:Lmc/j2;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, p0, Lmc/q1;->m:Lmc/j2;

    .line 467
    .line 468
    invoke-virtual {v2, p2}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Lmc/l2;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    return v1

    .line 479
    :cond_4
    iget-boolean v0, p0, Lmc/q1;->f:Z

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    iget-object v0, p0, Lmc/q1;->n:Lmc/y;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lmc/q1;->n:Lmc/y;

    .line 490
    .line 491
    invoke-virtual {v0, p2}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Lmc/c0;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    return p1

    .line 500
    :cond_5
    return v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lmc/q1;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmc/q1;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v5, v2

    .line 19
    iget-object v2, p0, Lmc/q1;->a:[I

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    const/high16 v3, 0xff00000

    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    ushr-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lmc/q1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v2, v0, p2}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v6, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v5, v6, v1}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0, p1}, Lmc/q1;->y(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lmc/q1;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    invoke-virtual {p0, v2, v0, p2}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v5, v6, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v5, v6, v1}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, p1}, Lmc/q1;->y(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lmc/q1;->o:Lmc/j1;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/vision/e0;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v5, v6, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5, v6, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2, v3}, Lmc/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lmc/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v5, v6, v1}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lmc/q1;->l:Lmc/x0;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v5, v6, p2}, Lmc/x0;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lmc/q1;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {v5, v6, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    sget-object v3, Lmc/p2;->c:Lmc/p2$d;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    invoke-virtual/range {v3 .. v8}, Lmc/p2$d;->e(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {v5, v6, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1, v5, v6}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v5, v6, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    sget-object v3, Lmc/p2;->c:Lmc/p2$d;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    invoke-virtual/range {v3 .. v8}, Lmc/p2$d;->e(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v5, v6, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v1, v5, v6}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v5, v6, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v1, v5, v6}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v5, v6, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1, v1, v5, v6}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v5, v6, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1, v5, v6, v1}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lmc/q1;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {v5, v6, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v5, v6, v1}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    invoke-static {v5, v6, p2}, Lmc/p2;->o(JLjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p1, v5, v6, v1}, Lmc/p2;->f(Ljava/lang/Object;JZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    invoke-static {v5, v6, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {p1, v1, v5, v6}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    invoke-static {v5, v6, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    sget-object v3, Lmc/p2;->c:Lmc/p2$d;

    .line 314
    .line 315
    move-object v4, p1

    .line 316
    invoke-virtual/range {v3 .. v8}, Lmc/p2$d;->e(Ljava/lang/Object;JJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {v5, v6, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {p1, v1, v5, v6}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    invoke-static {v5, v6, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    sget-object v3, Lmc/p2;->c:Lmc/p2$d;

    .line 351
    .line 352
    move-object v4, p1

    .line 353
    invoke-virtual/range {v3 .. v8}, Lmc/p2$d;->e(Ljava/lang/Object;JJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    invoke-static {v5, v6, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    sget-object v3, Lmc/p2;->c:Lmc/p2$d;

    .line 371
    .line 372
    move-object v4, p1

    .line 373
    invoke-virtual/range {v3 .. v8}, Lmc/p2$d;->e(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    invoke-static {v5, v6, p2}, Lmc/p2;->p(JLjava/lang/Object;)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {p1, v5, v6, v1}, Lmc/p2;->e(Ljava/lang/Object;JF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    invoke-static {v5, v6, p2}, Lmc/p2;->s(JLjava/lang/Object;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {p1, v5, v6, v1, v2}, Lmc/p2;->d(Ljava/lang/Object;JD)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1
    iget-object v0, p0, Lmc/q1;->m:Lmc/j2;

    .line 418
    .line 419
    sget-object v1, Lcom/google/android/gms/internal/vision/e0;->a:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, p2}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v1, v2}, Lmc/j2;->g(Ljava/lang/Object;Ljava/lang/Object;)Lmc/l2;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, p1, v1}, Lmc/j2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, p0, Lmc/q1;->f:Z

    .line 437
    .line 438
    if-eqz v0, :cond_2

    .line 439
    .line 440
    iget-object v0, p0, Lmc/q1;->n:Lmc/y;

    .line 441
    .line 442
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/e0;->j(Lmc/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_2
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILmc/p;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmc/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget-boolean v0, v15, Lmc/q1;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    sget-object v9, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const v8, 0xfffff

    .line 19
    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    move/from16 v0, p3

    .line 23
    .line 24
    move v1, v7

    .line 25
    move v5, v8

    .line 26
    move v2, v10

    .line 27
    move v6, v2

    .line 28
    :goto_0
    if-ge v0, v13, :cond_16

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget-byte v0, v12, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/x;->e(I[BILmc/p;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, v11, Lmc/p;->a:I

    .line 41
    .line 42
    move v4, v0

    .line 43
    move/from16 v16, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move/from16 v16, v0

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 50
    .line 51
    and-int/lit8 v0, v16, 0x7

    .line 52
    .line 53
    if-le v3, v1, :cond_1

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    iget v1, v15, Lmc/q1;->c:I

    .line 58
    .line 59
    if-lt v3, v1, :cond_2

    .line 60
    .line 61
    iget v1, v15, Lmc/q1;->d:I

    .line 62
    .line 63
    if-gt v3, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v15, v3, v2}, Lmc/q1;->w(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v1, v15, Lmc/q1;->c:I

    .line 71
    .line 72
    if-lt v3, v1, :cond_2

    .line 73
    .line 74
    iget v1, v15, Lmc/q1;->d:I

    .line 75
    .line 76
    if-gt v3, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v15, v3, v10}, Lmc/q1;->w(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v7

    .line 84
    :goto_2
    move v2, v1

    .line 85
    if-ne v2, v7, :cond_3

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    move v2, v4

    .line 90
    move/from16 v25, v5

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    move-object/from16 v28, v9

    .line 95
    .line 96
    move/from16 v18, v10

    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_3
    iget-object v1, v15, Lmc/q1;->a:[I

    .line 101
    .line 102
    add-int/lit8 v17, v2, 0x1

    .line 103
    .line 104
    aget v10, v1, v17

    .line 105
    .line 106
    const/high16 v17, 0xff00000

    .line 107
    .line 108
    and-int v17, v10, v17

    .line 109
    .line 110
    ushr-int/lit8 v7, v17, 0x14

    .line 111
    .line 112
    move/from16 p3, v3

    .line 113
    .line 114
    and-int v3, v10, v8

    .line 115
    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    int-to-long v8, v3

    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    move/from16 v21, v10

    .line 122
    .line 123
    if-gt v7, v3, :cond_d

    .line 124
    .line 125
    add-int/lit8 v3, v2, 0x2

    .line 126
    .line 127
    aget v1, v1, v3

    .line 128
    .line 129
    ushr-int/lit8 v3, v1, 0x14

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    shl-int v22, v10, v3

    .line 133
    .line 134
    const v3, 0xfffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eq v1, v5, :cond_6

    .line 139
    .line 140
    if-eq v5, v3, :cond_4

    .line 141
    .line 142
    int-to-long v10, v5

    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    invoke-virtual {v5, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object/from16 v5, v17

    .line 150
    .line 151
    :goto_3
    if-eq v1, v3, :cond_5

    .line 152
    .line 153
    int-to-long v10, v1

    .line 154
    invoke-virtual {v5, v14, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_5
    move-object v10, v5

    .line 159
    move v11, v6

    .line 160
    move v6, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object/from16 v10, v17

    .line 163
    .line 164
    move v11, v6

    .line 165
    move v6, v5

    .line 166
    :goto_4
    const/4 v1, 0x5

    .line 167
    packed-switch v7, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    :cond_7
    move/from16 v23, p3

    .line 171
    .line 172
    move-object/from16 v7, p5

    .line 173
    .line 174
    move/from16 v24, v3

    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    move v6, v2

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_0
    if-nez v0, :cond_7

    .line 182
    .line 183
    move-object/from16 v7, p5

    .line 184
    .line 185
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    iget-wide v0, v7, Lmc/p;->b:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Lme/d;->G(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    move-object v0, v10

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move/from16 v23, p3

    .line 199
    .line 200
    move/from16 v24, v3

    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    move v6, v2

    .line 205
    move-wide v2, v8

    .line 206
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :pswitch_1
    move/from16 v23, p3

    .line 212
    .line 213
    move-object/from16 v7, p5

    .line 214
    .line 215
    move/from16 v24, v3

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    move v6, v2

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v7, Lmc/p;->a:I

    .line 227
    .line 228
    invoke-static {v1}, Lme/d;->H(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :pswitch_2
    move/from16 v23, p3

    .line 238
    .line 239
    move-object/from16 v7, p5

    .line 240
    .line 241
    move/from16 v24, v3

    .line 242
    .line 243
    move/from16 v17, v6

    .line 244
    .line 245
    move v6, v2

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v1, v7, Lmc/p;->a:I

    .line 253
    .line 254
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :pswitch_3
    move/from16 v23, p3

    .line 260
    .line 261
    move-object/from16 v7, p5

    .line 262
    .line 263
    move/from16 v24, v3

    .line 264
    .line 265
    move/from16 v17, v6

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    move v6, v2

    .line 269
    if-ne v0, v1, :cond_b

    .line 270
    .line 271
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->q([BILmc/p;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, v7, Lmc/p;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :pswitch_4
    move/from16 v23, p3

    .line 283
    .line 284
    move-object/from16 v7, p5

    .line 285
    .line 286
    move/from16 v24, v3

    .line 287
    .line 288
    move/from16 v17, v6

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    move v6, v2

    .line 292
    if-ne v0, v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v15, v6}, Lmc/q1;->p(I)Lmc/a2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v12, v4, v13, v7}, Lcom/google/android/gms/internal/vision/x;->h(Lmc/a2;[BIILmc/p;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    iget-object v1, v7, Lmc/p;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_8
    iget-object v2, v7, Lmc/p;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1, v2}, Lmc/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/a0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :pswitch_5
    move/from16 v23, p3

    .line 327
    .line 328
    move-object/from16 v7, p5

    .line 329
    .line 330
    move/from16 v24, v3

    .line 331
    .line 332
    move/from16 v17, v6

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    move v6, v2

    .line 336
    if-ne v0, v1, :cond_b

    .line 337
    .line 338
    const/high16 v0, 0x20000000

    .line 339
    .line 340
    and-int v0, v21, v0

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->n([BILmc/p;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->p([BILmc/p;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_5
    iget-object v1, v7, Lmc/p;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :pswitch_6
    move/from16 v23, p3

    .line 361
    .line 362
    move-object/from16 v7, p5

    .line 363
    .line 364
    move/from16 v24, v3

    .line 365
    .line 366
    move/from16 v17, v6

    .line 367
    .line 368
    move v6, v2

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-wide v1, v7, Lmc/p;->b:J

    .line 376
    .line 377
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    cmp-long v1, v1, v3

    .line 380
    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    const/4 v1, 0x0

    .line 386
    :goto_6
    invoke-static {v14, v8, v9, v1}, Lmc/p2;->f(Ljava/lang/Object;JZ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_7
    move/from16 v23, p3

    .line 392
    .line 393
    move-object/from16 v7, p5

    .line 394
    .line 395
    move/from16 v24, v3

    .line 396
    .line 397
    move/from16 v17, v6

    .line 398
    .line 399
    move v6, v2

    .line 400
    if-ne v0, v1, :cond_b

    .line 401
    .line 402
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :pswitch_8
    move/from16 v23, p3

    .line 412
    .line 413
    move-object/from16 v7, p5

    .line 414
    .line 415
    move/from16 v24, v3

    .line 416
    .line 417
    move/from16 v17, v6

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    move v6, v2

    .line 421
    if-ne v0, v1, :cond_b

    .line 422
    .line 423
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    .line 424
    .line 425
    .line 426
    move-result-wide v20

    .line 427
    move-object v0, v10

    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    move-wide v2, v8

    .line 431
    move v8, v4

    .line 432
    move-wide/from16 v4, v20

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v0, v8, 0x8

    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_b
    move v8, v4

    .line 442
    move v4, v8

    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :pswitch_9
    move/from16 v23, p3

    .line 446
    .line 447
    move-object/from16 v7, p5

    .line 448
    .line 449
    move/from16 v24, v3

    .line 450
    .line 451
    move/from16 v17, v6

    .line 452
    .line 453
    move v6, v2

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget v1, v7, Lmc/p;->a:I

    .line 461
    .line 462
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :pswitch_a
    move/from16 v23, p3

    .line 467
    .line 468
    move-object/from16 v7, p5

    .line 469
    .line 470
    move/from16 v24, v3

    .line 471
    .line 472
    move/from16 v17, v6

    .line 473
    .line 474
    move v6, v2

    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    iget-wide v4, v7, Lmc/p;->b:J

    .line 482
    .line 483
    move-object v0, v10

    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    move-wide v2, v8

    .line 487
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 488
    .line 489
    .line 490
    :goto_7
    or-int v0, v11, v22

    .line 491
    .line 492
    move/from16 v5, v17

    .line 493
    .line 494
    move/from16 v17, v6

    .line 495
    .line 496
    move v6, v0

    .line 497
    move/from16 v0, v16

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :pswitch_b
    move/from16 v23, p3

    .line 502
    .line 503
    move-object/from16 v7, p5

    .line 504
    .line 505
    move/from16 v24, v3

    .line 506
    .line 507
    move/from16 v17, v6

    .line 508
    .line 509
    move v6, v2

    .line 510
    if-ne v0, v1, :cond_c

    .line 511
    .line 512
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/vision/x;->o(I[B)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v14, v8, v9, v0}, Lmc/p2;->e(Ljava/lang/Object;JF)V

    .line 517
    .line 518
    .line 519
    :goto_8
    add-int/lit8 v0, v4, 0x4

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :pswitch_c
    move/from16 v23, p3

    .line 523
    .line 524
    move-object/from16 v7, p5

    .line 525
    .line 526
    move/from16 v24, v3

    .line 527
    .line 528
    move/from16 v17, v6

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    move v6, v2

    .line 532
    if-ne v0, v1, :cond_c

    .line 533
    .line 534
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/vision/x;->m(I[B)D

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v14, v8, v9, v0, v1}, Lmc/p2;->d(Ljava/lang/Object;JD)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v0, v4, 0x8

    .line 542
    .line 543
    :goto_9
    or-int v1, v11, v22

    .line 544
    .line 545
    move/from16 v5, v17

    .line 546
    .line 547
    move/from16 v17, v6

    .line 548
    .line 549
    move v6, v1

    .line 550
    goto :goto_c

    .line 551
    :cond_c
    :goto_a
    move v2, v4

    .line 552
    move-object/from16 v28, v10

    .line 553
    .line 554
    move/from16 v25, v17

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, -0x1

    .line 559
    .line 560
    move v10, v6

    .line 561
    move v6, v11

    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :cond_d
    move/from16 v23, p3

    .line 565
    .line 566
    move v11, v6

    .line 567
    move-object/from16 v10, v17

    .line 568
    .line 569
    const v24, 0xfffff

    .line 570
    .line 571
    .line 572
    move v6, v2

    .line 573
    const/16 v1, 0x1b

    .line 574
    .line 575
    if-ne v7, v1, :cond_11

    .line 576
    .line 577
    const/4 v1, 0x2

    .line 578
    if-ne v0, v1, :cond_10

    .line 579
    .line 580
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lmc/q0;

    .line 585
    .line 586
    invoke-interface {v0}, Lmc/q0;->m()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_f

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_e

    .line 597
    .line 598
    const/16 v1, 0xa

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_e
    shl-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    :goto_b
    invoke-interface {v0, v1}, Lmc/q0;->b(I)Lmc/q0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_f
    move-object v7, v0

    .line 611
    invoke-virtual {v15, v6}, Lmc/q1;->p(I)Lmc/a2;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move/from16 v1, v16

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    move v3, v4

    .line 620
    move/from16 v4, p4

    .line 621
    .line 622
    move v8, v5

    .line 623
    move-object v5, v7

    .line 624
    move/from16 v17, v6

    .line 625
    .line 626
    move-object/from16 v6, p5

    .line 627
    .line 628
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/x;->f(Lmc/a2;I[BIILmc/q0;Lmc/p;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move v5, v8

    .line 633
    move v6, v11

    .line 634
    :goto_c
    move-object/from16 v11, p5

    .line 635
    .line 636
    move-object v9, v10

    .line 637
    move/from16 v2, v17

    .line 638
    .line 639
    move/from16 v1, v23

    .line 640
    .line 641
    move/from16 v8, v24

    .line 642
    .line 643
    const/4 v7, -0x1

    .line 644
    const/4 v10, 0x0

    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_10
    move/from16 v17, v6

    .line 648
    .line 649
    move v15, v4

    .line 650
    move/from16 v25, v5

    .line 651
    .line 652
    move-object/from16 v28, v10

    .line 653
    .line 654
    move/from16 v29, v11

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, -0x1

    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_11
    move/from16 v17, v6

    .line 663
    .line 664
    move v6, v5

    .line 665
    const/16 v1, 0x31

    .line 666
    .line 667
    if-gt v7, v1, :cond_12

    .line 668
    .line 669
    move/from16 v5, v21

    .line 670
    .line 671
    int-to-long v2, v5

    .line 672
    move v5, v0

    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    move-wide/from16 v20, v2

    .line 678
    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    move v3, v4

    .line 682
    move v15, v4

    .line 683
    move/from16 v4, p4

    .line 684
    .line 685
    move/from16 p3, v5

    .line 686
    .line 687
    move/from16 v5, v16

    .line 688
    .line 689
    move/from16 v25, v6

    .line 690
    .line 691
    move/from16 v6, v23

    .line 692
    .line 693
    move/from16 v22, v7

    .line 694
    .line 695
    const/16 v19, -0x1

    .line 696
    .line 697
    move/from16 v7, p3

    .line 698
    .line 699
    move-wide/from16 v26, v8

    .line 700
    .line 701
    move/from16 v9, v24

    .line 702
    .line 703
    move/from16 v8, v17

    .line 704
    .line 705
    move-object/from16 v28, v10

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    move-wide/from16 v9, v20

    .line 710
    .line 711
    move/from16 v29, v11

    .line 712
    .line 713
    move/from16 v11, v22

    .line 714
    .line 715
    move-wide/from16 v12, v26

    .line 716
    .line 717
    move-object/from16 v14, p5

    .line 718
    .line 719
    invoke-virtual/range {v0 .. v14}, Lmc/q1;->k(Ljava/lang/Object;[BIIIIIIJIJLmc/p;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-ne v0, v15, :cond_15

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_12
    move/from16 p3, v0

    .line 727
    .line 728
    move v15, v4

    .line 729
    move/from16 v25, v6

    .line 730
    .line 731
    move/from16 v22, v7

    .line 732
    .line 733
    move-wide/from16 v26, v8

    .line 734
    .line 735
    move-object/from16 v28, v10

    .line 736
    .line 737
    move/from16 v29, v11

    .line 738
    .line 739
    move/from16 v5, v21

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, -0x1

    .line 744
    .line 745
    const/16 v0, 0x32

    .line 746
    .line 747
    move/from16 v9, v22

    .line 748
    .line 749
    if-ne v9, v0, :cond_14

    .line 750
    .line 751
    move/from16 v7, p3

    .line 752
    .line 753
    const/4 v0, 0x2

    .line 754
    if-eq v7, v0, :cond_13

    .line 755
    .line 756
    :goto_d
    move v4, v15

    .line 757
    goto :goto_f

    .line 758
    :cond_13
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    move-object/from16 v2, p2

    .line 763
    .line 764
    move v3, v15

    .line 765
    move/from16 v4, p4

    .line 766
    .line 767
    move/from16 v5, v17

    .line 768
    .line 769
    move-wide/from16 v6, v26

    .line 770
    .line 771
    move-object/from16 v8, p5

    .line 772
    .line 773
    invoke-virtual/range {v0 .. v8}, Lmc/q1;->s(Ljava/lang/Object;[BIIIJLmc/p;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    throw v0

    .line 778
    :cond_14
    move/from16 v7, p3

    .line 779
    .line 780
    move-object/from16 v0, p0

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    move v3, v15

    .line 787
    move/from16 v4, p4

    .line 788
    .line 789
    move v8, v5

    .line 790
    move/from16 v5, v16

    .line 791
    .line 792
    move/from16 v6, v23

    .line 793
    .line 794
    move-wide/from16 v10, v26

    .line 795
    .line 796
    move/from16 v12, v17

    .line 797
    .line 798
    move-object/from16 v13, p5

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v13}, Lmc/q1;->j(Ljava/lang/Object;[BIIIIIIIJILmc/p;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-ne v0, v15, :cond_15

    .line 805
    .line 806
    :goto_e
    move v4, v0

    .line 807
    :goto_f
    move v2, v4

    .line 808
    move/from16 v10, v17

    .line 809
    .line 810
    move/from16 v6, v29

    .line 811
    .line 812
    :goto_10
    invoke-static/range {p1 .. p1}, Lmc/q1;->H(Ljava/lang/Object;)Lmc/l2;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    move/from16 v0, v16

    .line 817
    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    move/from16 v3, p4

    .line 821
    .line 822
    move-object/from16 v5, p5

    .line 823
    .line 824
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/x;->d(I[BIILmc/l2;Lmc/p;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    move v2, v10

    .line 829
    move/from16 v5, v25

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_15
    move/from16 v2, v17

    .line 833
    .line 834
    move/from16 v5, v25

    .line 835
    .line 836
    move/from16 v6, v29

    .line 837
    .line 838
    :goto_11
    move-object/from16 v15, p0

    .line 839
    .line 840
    move-object/from16 v14, p1

    .line 841
    .line 842
    move-object/from16 v12, p2

    .line 843
    .line 844
    move/from16 v13, p4

    .line 845
    .line 846
    move-object/from16 v11, p5

    .line 847
    .line 848
    move/from16 v10, v18

    .line 849
    .line 850
    move/from16 v7, v19

    .line 851
    .line 852
    move/from16 v1, v23

    .line 853
    .line 854
    move-object/from16 v9, v28

    .line 855
    .line 856
    const v8, 0xfffff

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_16
    move/from16 v29, v6

    .line 862
    .line 863
    move v1, v8

    .line 864
    move-object/from16 v28, v9

    .line 865
    .line 866
    if-eq v5, v1, :cond_17

    .line 867
    .line 868
    int-to-long v1, v5

    .line 869
    move-object/from16 v3, p1

    .line 870
    .line 871
    move-object/from16 v4, v28

    .line 872
    .line 873
    move/from16 v6, v29

    .line 874
    .line 875
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 876
    .line 877
    .line 878
    :cond_17
    move/from16 v4, p4

    .line 879
    .line 880
    if-ne v0, v4, :cond_18

    .line 881
    .line 882
    return-void

    .line 883
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :cond_19
    move v4, v13

    .line 889
    move-object v3, v14

    .line 890
    const/4 v5, 0x0

    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    move/from16 v3, p3

    .line 898
    .line 899
    move/from16 v4, p4

    .line 900
    .line 901
    move-object/from16 v6, p5

    .line 902
    .line 903
    invoke-virtual/range {v0 .. v6}, Lmc/q1;->l(Ljava/lang/Object;[BIIILmc/p;)I

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lmc/w;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmc/q1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lmc/q1;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmc/q1;->n:Lmc/y;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmc/y;->b(Ljava/lang/Object;)Lmc/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lmc/c0;->a:Lmc/c2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lmc/c0;->i()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    move-object v2, v0

    .line 40
    :goto_0
    iget-object v3, p0, Lmc/q1;->a:[I

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v5, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lmc/q1;->E(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 52
    .line 53
    aget v7, v7, v5

    .line 54
    .line 55
    :goto_2
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v8, p0, Lmc/q1;->n:Lmc/y;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lmc/y;->c(Ljava/util/Map$Entry;)V

    .line 60
    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    iget-object v8, p0, Lmc/q1;->n:Lmc/y;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lmc/y;->e(Ljava/util/Map$Entry;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/high16 v8, 0xff00000

    .line 85
    .line 86
    and-int/2addr v8, v6

    .line 87
    ushr-int/lit8 v8, v8, 0x14

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const v10, 0xfffff

    .line 91
    .line 92
    .line 93
    packed-switch v8, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_0
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    and-int/2addr v6, v10

    .line 105
    int-to-long v8, v6

    .line 106
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p2, v7, v8, v6}, Lmc/w;->k(ILmc/a2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    and-int/2addr v6, v10

    .line 126
    int-to-long v8, v6

    .line 127
    invoke-static {v8, v9, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->q(IJ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    and-int/2addr v6, v10

    .line 143
    int-to-long v8, v6

    .line 144
    invoke-static {v8, v9, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {p2, v7, v6}, Lmc/w;->r(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    and-int/2addr v6, v10

    .line 160
    int-to-long v8, v6

    .line 161
    invoke-static {v8, v9, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->j(IJ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_4
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    and-int/2addr v6, v10

    .line 177
    int-to-long v8, v6

    .line 178
    invoke-static {v8, v9, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {p2, v7, v6}, Lmc/w;->c(II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_5
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    and-int/2addr v6, v10

    .line 194
    int-to-long v8, v6

    .line 195
    invoke-static {v8, v9, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {p2, v7, v6}, Lmc/w;->i(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    and-int/2addr v6, v10

    .line 211
    int-to-long v8, v6

    .line 212
    invoke-static {v8, v9, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {p2, v7, v6}, Lmc/w;->p(II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_7
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_3

    .line 226
    .line 227
    and-int/2addr v6, v10

    .line 228
    int-to-long v8, v6

    .line 229
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lmc/s;

    .line 234
    .line 235
    invoke-virtual {p2, v7, v6}, Lmc/w;->f(ILmc/s;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_3

    .line 245
    .line 246
    and-int/2addr v6, v10

    .line 247
    int-to-long v8, v6

    .line 248
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {p2, v7, v8, v6}, Lmc/w;->g(ILmc/a2;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_3

    .line 266
    .line 267
    and-int/2addr v6, v10

    .line 268
    int-to-long v8, v6

    .line 269
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v7, v6, p2}, Lmc/q1;->r(ILjava/lang/Object;Lmc/w;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_a
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_3

    .line 283
    .line 284
    and-int/2addr v6, v10

    .line 285
    int-to-long v8, v6

    .line 286
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {p2, v7, v6}, Lmc/w;->h(IZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_b
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_3

    .line 306
    .line 307
    and-int/2addr v6, v10

    .line 308
    int-to-long v8, v6

    .line 309
    invoke-static {v8, v9, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {p2, v7, v6}, Lmc/w;->n(II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_3

    .line 323
    .line 324
    and-int/2addr v6, v10

    .line 325
    int-to-long v8, v6

    .line 326
    invoke-static {v8, v9, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->o(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_d
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_3

    .line 340
    .line 341
    and-int/2addr v6, v10

    .line 342
    int-to-long v8, v6

    .line 343
    invoke-static {v8, v9, p1}, Lmc/q1;->F(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {p2, v7, v6}, Lmc/w;->l(II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_e
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_3

    .line 357
    .line 358
    and-int/2addr v6, v10

    .line 359
    int-to-long v8, v6

    .line 360
    invoke-static {v8, v9, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->m(IJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_f
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_3

    .line 374
    .line 375
    and-int/2addr v6, v10

    .line 376
    int-to-long v8, v6

    .line 377
    invoke-static {v8, v9, p1}, Lmc/q1;->G(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->d(IJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_10
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_3

    .line 391
    .line 392
    and-int/2addr v6, v10

    .line 393
    int-to-long v8, v6

    .line 394
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {p2, v7, v6}, Lmc/w;->b(IF)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_11
    invoke-virtual {p0, v7, v5, p1}, Lmc/q1;->u(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_3

    .line 414
    .line 415
    and-int/2addr v6, v10

    .line 416
    int-to-long v8, v6

    .line 417
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-virtual {p2, v8, v9, v7}, Lmc/w;->a(DI)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_12
    and-int/2addr v6, v10

    .line 433
    int-to-long v8, v6

    .line 434
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {p0, p2, v7, v6, v5}, Lmc/q1;->t(Lmc/w;ILjava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_13
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 444
    .line 445
    aget v7, v7, v5

    .line 446
    .line 447
    and-int/2addr v6, v10

    .line 448
    int-to-long v8, v6

    .line 449
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/vision/e0;->q(ILjava/util/List;Lmc/w;Lmc/a2;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_14
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 465
    .line 466
    aget v7, v7, v5

    .line 467
    .line 468
    and-int/2addr v6, v10

    .line 469
    int-to-long v10, v6

    .line 470
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->B(ILjava/util/List;Lmc/w;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :pswitch_15
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 482
    .line 483
    aget v7, v7, v5

    .line 484
    .line 485
    and-int/2addr v6, v10

    .line 486
    int-to-long v10, v6

    .line 487
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->Q(ILjava/util/List;Lmc/w;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_16
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 499
    .line 500
    aget v7, v7, v5

    .line 501
    .line 502
    and-int/2addr v6, v10

    .line 503
    int-to-long v10, v6

    .line 504
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->H(ILjava/util/List;Lmc/w;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :pswitch_17
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 516
    .line 517
    aget v7, v7, v5

    .line 518
    .line 519
    and-int/2addr v6, v10

    .line 520
    int-to-long v10, v6

    .line 521
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->S(ILjava/util/List;Lmc/w;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :pswitch_18
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 533
    .line 534
    aget v7, v7, v5

    .line 535
    .line 536
    and-int/2addr v6, v10

    .line 537
    int-to-long v10, v6

    .line 538
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->T(ILjava/util/List;Lmc/w;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_19
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 550
    .line 551
    aget v7, v7, v5

    .line 552
    .line 553
    and-int/2addr v6, v10

    .line 554
    int-to-long v10, v6

    .line 555
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->N(ILjava/util/List;Lmc/w;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_1a
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 567
    .line 568
    aget v7, v7, v5

    .line 569
    .line 570
    and-int/2addr v6, v10

    .line 571
    int-to-long v10, v6

    .line 572
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->U(ILjava/util/List;Lmc/w;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_1b
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 584
    .line 585
    aget v7, v7, v5

    .line 586
    .line 587
    and-int/2addr v6, v10

    .line 588
    int-to-long v10, v6

    .line 589
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->R(ILjava/util/List;Lmc/w;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_1c
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 601
    .line 602
    aget v7, v7, v5

    .line 603
    .line 604
    and-int/2addr v6, v10

    .line 605
    int-to-long v10, v6

    .line 606
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->E(ILjava/util/List;Lmc/w;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_1d
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 618
    .line 619
    aget v7, v7, v5

    .line 620
    .line 621
    and-int/2addr v6, v10

    .line 622
    int-to-long v10, v6

    .line 623
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->K(ILjava/util/List;Lmc/w;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_1e
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 635
    .line 636
    aget v7, v7, v5

    .line 637
    .line 638
    and-int/2addr v6, v10

    .line 639
    int-to-long v10, v6

    .line 640
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->y(ILjava/util/List;Lmc/w;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1f
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 652
    .line 653
    aget v7, v7, v5

    .line 654
    .line 655
    and-int/2addr v6, v10

    .line 656
    int-to-long v10, v6

    .line 657
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->v(ILjava/util/List;Lmc/w;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_20
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 669
    .line 670
    aget v7, v7, v5

    .line 671
    .line 672
    and-int/2addr v6, v10

    .line 673
    int-to-long v10, v6

    .line 674
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->r(ILjava/util/List;Lmc/w;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_21
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 686
    .line 687
    aget v7, v7, v5

    .line 688
    .line 689
    and-int/2addr v6, v10

    .line 690
    int-to-long v10, v6

    .line 691
    invoke-static {v10, v11, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/vision/e0;->i(ILjava/util/List;Lmc/w;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_22
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 703
    .line 704
    aget v7, v7, v5

    .line 705
    .line 706
    and-int/2addr v6, v10

    .line 707
    int-to-long v8, v6

    .line 708
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->B(ILjava/util/List;Lmc/w;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_23
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 720
    .line 721
    aget v7, v7, v5

    .line 722
    .line 723
    and-int/2addr v6, v10

    .line 724
    int-to-long v8, v6

    .line 725
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->Q(ILjava/util/List;Lmc/w;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_24
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 737
    .line 738
    aget v7, v7, v5

    .line 739
    .line 740
    and-int/2addr v6, v10

    .line 741
    int-to-long v8, v6

    .line 742
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->H(ILjava/util/List;Lmc/w;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_25
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 754
    .line 755
    aget v7, v7, v5

    .line 756
    .line 757
    and-int/2addr v6, v10

    .line 758
    int-to-long v8, v6

    .line 759
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->S(ILjava/util/List;Lmc/w;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_26
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 771
    .line 772
    aget v7, v7, v5

    .line 773
    .line 774
    and-int/2addr v6, v10

    .line 775
    int-to-long v8, v6

    .line 776
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->T(ILjava/util/List;Lmc/w;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :pswitch_27
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 788
    .line 789
    aget v7, v7, v5

    .line 790
    .line 791
    and-int/2addr v6, v10

    .line 792
    int-to-long v8, v6

    .line 793
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->N(ILjava/util/List;Lmc/w;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :pswitch_28
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 805
    .line 806
    aget v7, v7, v5

    .line 807
    .line 808
    and-int/2addr v6, v10

    .line 809
    int-to-long v8, v6

    .line 810
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/vision/e0;->p(ILjava/util/List;Lmc/w;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_29
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 822
    .line 823
    aget v7, v7, v5

    .line 824
    .line 825
    and-int/2addr v6, v10

    .line 826
    int-to-long v8, v6

    .line 827
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/util/List;

    .line 832
    .line 833
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/vision/e0;->h(ILjava/util/List;Lmc/w;Lmc/a2;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_2a
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 843
    .line 844
    aget v7, v7, v5

    .line 845
    .line 846
    and-int/2addr v6, v10

    .line 847
    int-to-long v8, v6

    .line 848
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/vision/e0;->g(ILjava/util/List;Lmc/w;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :pswitch_2b
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 860
    .line 861
    aget v7, v7, v5

    .line 862
    .line 863
    and-int/2addr v6, v10

    .line 864
    int-to-long v8, v6

    .line 865
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->U(ILjava/util/List;Lmc/w;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :pswitch_2c
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 877
    .line 878
    aget v7, v7, v5

    .line 879
    .line 880
    and-int/2addr v6, v10

    .line 881
    int-to-long v8, v6

    .line 882
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->R(ILjava/util/List;Lmc/w;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :pswitch_2d
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 894
    .line 895
    aget v7, v7, v5

    .line 896
    .line 897
    and-int/2addr v6, v10

    .line 898
    int-to-long v8, v6

    .line 899
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->E(ILjava/util/List;Lmc/w;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_2e
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 911
    .line 912
    aget v7, v7, v5

    .line 913
    .line 914
    and-int/2addr v6, v10

    .line 915
    int-to-long v8, v6

    .line 916
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->K(ILjava/util/List;Lmc/w;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :pswitch_2f
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 928
    .line 929
    aget v7, v7, v5

    .line 930
    .line 931
    and-int/2addr v6, v10

    .line 932
    int-to-long v8, v6

    .line 933
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->y(ILjava/util/List;Lmc/w;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_30
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 945
    .line 946
    aget v7, v7, v5

    .line 947
    .line 948
    and-int/2addr v6, v10

    .line 949
    int-to-long v8, v6

    .line 950
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->v(ILjava/util/List;Lmc/w;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_31
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 962
    .line 963
    aget v7, v7, v5

    .line 964
    .line 965
    and-int/2addr v6, v10

    .line 966
    int-to-long v8, v6

    .line 967
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->r(ILjava/util/List;Lmc/w;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_32
    iget-object v7, p0, Lmc/q1;->a:[I

    .line 979
    .line 980
    aget v7, v7, v5

    .line 981
    .line 982
    and-int/2addr v6, v10

    .line 983
    int-to-long v8, v6

    .line 984
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/vision/e0;->i(ILjava/util/List;Lmc/w;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_3

    .line 1000
    .line 1001
    and-int/2addr v6, v10

    .line 1002
    int-to-long v8, v6

    .line 1003
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {p2, v7, v8, v6}, Lmc/w;->k(ILmc/a2;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_3

    .line 1021
    .line 1022
    and-int/2addr v6, v10

    .line 1023
    int-to-long v8, v6

    .line 1024
    invoke-static {v8, v9, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v8

    .line 1028
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->q(IJ)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-eqz v8, :cond_3

    .line 1038
    .line 1039
    and-int/2addr v6, v10

    .line 1040
    int-to-long v8, v6

    .line 1041
    invoke-static {v8, v9, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-virtual {p2, v7, v6}, Lmc/w;->r(II)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_3

    .line 1055
    .line 1056
    and-int/2addr v6, v10

    .line 1057
    int-to-long v8, v6

    .line 1058
    invoke-static {v8, v9, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->j(IJ)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    and-int/2addr v6, v10

    .line 1074
    int-to-long v8, v6

    .line 1075
    invoke-static {v8, v9, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    invoke-virtual {p2, v7, v6}, Lmc/w;->c(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-eqz v8, :cond_3

    .line 1089
    .line 1090
    and-int/2addr v6, v10

    .line 1091
    int-to-long v8, v6

    .line 1092
    invoke-static {v8, v9, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-virtual {p2, v7, v6}, Lmc/w;->i(II)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-eqz v8, :cond_3

    .line 1106
    .line 1107
    and-int/2addr v6, v10

    .line 1108
    int-to-long v8, v6

    .line 1109
    invoke-static {v8, v9, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    invoke-virtual {p2, v7, v6}, Lmc/w;->p(II)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_3

    .line 1117
    .line 1118
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_3

    .line 1123
    .line 1124
    and-int/2addr v6, v10

    .line 1125
    int-to-long v8, v6

    .line 1126
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    check-cast v6, Lmc/s;

    .line 1131
    .line 1132
    invoke-virtual {p2, v7, v6}, Lmc/w;->f(ILmc/s;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_3

    .line 1142
    .line 1143
    and-int/2addr v6, v10

    .line 1144
    int-to-long v8, v6

    .line 1145
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-virtual {p0, v5}, Lmc/q1;->p(I)Lmc/a2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-virtual {p2, v7, v8, v6}, Lmc/w;->g(ILmc/a2;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_3

    .line 1163
    .line 1164
    and-int/2addr v6, v10

    .line 1165
    int-to-long v8, v6

    .line 1166
    invoke-static {v8, v9, p1}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v7, v6, p2}, Lmc/q1;->r(ILjava/lang/Object;Lmc/w;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_3

    .line 1174
    .line 1175
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    if-eqz v8, :cond_3

    .line 1180
    .line 1181
    and-int/2addr v6, v10

    .line 1182
    int-to-long v8, v6

    .line 1183
    invoke-static {v8, v9, p1}, Lmc/p2;->o(JLjava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    invoke-virtual {p2, v7, v6}, Lmc/w;->h(IZ)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-eqz v8, :cond_3

    .line 1197
    .line 1198
    and-int/2addr v6, v10

    .line 1199
    int-to-long v8, v6

    .line 1200
    invoke-static {v8, v9, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    invoke-virtual {p2, v7, v6}, Lmc/w;->n(II)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_3

    .line 1208
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-eqz v8, :cond_3

    .line 1213
    .line 1214
    and-int/2addr v6, v10

    .line 1215
    int-to-long v8, v6

    .line 1216
    invoke-static {v8, v9, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v8

    .line 1220
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->o(IJ)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_3

    .line 1224
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_3

    .line 1229
    .line 1230
    and-int/2addr v6, v10

    .line 1231
    int-to-long v8, v6

    .line 1232
    invoke-static {v8, v9, p1}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    invoke-virtual {p2, v7, v6}, Lmc/w;->l(II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_3

    .line 1240
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-eqz v8, :cond_3

    .line 1245
    .line 1246
    and-int/2addr v6, v10

    .line 1247
    int-to-long v8, v6

    .line 1248
    invoke-static {v8, v9, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v8

    .line 1252
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->m(IJ)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_3

    .line 1256
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    if-eqz v8, :cond_3

    .line 1261
    .line 1262
    and-int/2addr v6, v10

    .line 1263
    int-to-long v8, v6

    .line 1264
    invoke-static {v8, v9, p1}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v8

    .line 1268
    invoke-virtual {p2, v7, v8, v9}, Lmc/w;->d(IJ)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_3

    .line 1272
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    if-eqz v8, :cond_3

    .line 1277
    .line 1278
    and-int/2addr v6, v10

    .line 1279
    int-to-long v8, v6

    .line 1280
    invoke-static {v8, v9, p1}, Lmc/p2;->p(JLjava/lang/Object;)F

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    invoke-virtual {p2, v7, v6}, Lmc/w;->b(IF)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_3

    .line 1288
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_3

    .line 1293
    .line 1294
    and-int/2addr v6, v10

    .line 1295
    int-to-long v8, v6

    .line 1296
    invoke-static {v8, v9, p1}, Lmc/p2;->s(JLjava/lang/Object;)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v8

    .line 1300
    invoke-virtual {p2, v8, v9, v7}, Lmc/w;->a(DI)V

    .line 1301
    .line 1302
    .line 1303
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1304
    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1308
    .line 1309
    iget-object v3, p0, Lmc/q1;->n:Lmc/y;

    .line 1310
    .line 1311
    invoke-virtual {v3, v2}, Lmc/y;->e(Ljava/util/Map$Entry;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_5

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ljava/util/Map$Entry;

    .line 1325
    .line 1326
    goto :goto_4

    .line 1327
    :cond_5
    move-object v2, v1

    .line 1328
    goto :goto_4

    .line 1329
    :cond_6
    iget-object v0, p0, Lmc/q1;->m:Lmc/j2;

    .line 1330
    .line 1331
    invoke-virtual {v0, p1}, Lmc/j2;->e(Ljava/lang/Object;)Lmc/l2;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    invoke-virtual {v0, p1, p2}, Lmc/j2;->d(Ljava/lang/Object;Lmc/w;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_7
    invoke-virtual {p0, p1, p2}, Lmc/q1;->B(Ljava/lang/Object;Lmc/w;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIIJILmc/p;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lmc/p;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move-wide/from16 v9, p10

    .line 16
    .line 17
    move/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    sget-object v12, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v7, v0, Lmc/q1;->a:[I

    .line 24
    .line 25
    add-int/lit8 v13, v6, 0x2

    .line 26
    .line 27
    aget v7, v7, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v7, v13

    .line 33
    int-to-long v13, v7

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v15, 0x5

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_0
    const/4 v7, 0x3

    .line 42
    if-ne v5, v7, :cond_a

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v2, 0x4

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lmc/q1;->p(I)Lmc/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    move v6, v7

    .line 59
    move-object/from16 v7, p13

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/x;->g(Lmc/a2;[BIIILmc/p;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :goto_0
    if-nez v15, :cond_1

    .line 78
    .line 79
    iget-object v3, v11, Lmc/p;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    iget-object v3, v11, Lmc/p;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v3}, Lmc/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_1
    if-nez v5, :cond_a

    .line 98
    .line 99
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-wide v3, v11, Lmc/p;->b:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Lme/d;->G(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :pswitch_2
    if-nez v5, :cond_a

    .line 119
    .line 120
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, v11, Lmc/p;->a:I

    .line 125
    .line 126
    invoke-static {v3}, Lme/d;->H(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :pswitch_3
    if-nez v5, :cond_a

    .line 140
    .line 141
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, v11, Lmc/p;->a:I

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lmc/q1;->C(I)Lmc/n0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-interface {v5, v4}, Lmc/n0;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static/range {p1 .. p1}, Lmc/q1;->H(Ljava/lang/Object;)Lmc/l2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    int-to-long v4, v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v4}, Lmc/l2;->a(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v2, v3

    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :pswitch_4
    if-ne v5, v7, :cond_a

    .line 186
    .line 187
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->q([BILmc/p;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v11, Lmc/p;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :pswitch_5
    if-ne v5, v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lmc/q1;->p(I)Lmc/a2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move/from16 v5, p4

    .line 205
    .line 206
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/x;->h(Lmc/a2;[BIILmc/p;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v8, :cond_4

    .line 215
    .line 216
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v15, 0x0

    .line 222
    :goto_2
    if-nez v15, :cond_5

    .line 223
    .line 224
    iget-object v3, v11, Lmc/p;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iget-object v3, v11, Lmc/p;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v15, v3}, Lmc/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :pswitch_6
    if-ne v5, v7, :cond_a

    .line 245
    .line 246
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget v4, v11, Lmc/p;->a:I

    .line 251
    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    const/high16 v5, 0x20000000

    .line 261
    .line 262
    and-int v5, p8, v5

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    add-int v5, v2, v4

    .line 267
    .line 268
    invoke-static {v3, v2, v5}, Lmc/s2;->b([BII)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    throw v1

    .line 280
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v6, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/2addr v2, v4

    .line 291
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :pswitch_7
    if-nez v5, :cond_a

    .line 297
    .line 298
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-wide v3, v11, Lmc/p;->b:J

    .line 303
    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    cmp-long v3, v3, v5

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    const/4 v15, 0x0

    .line 313
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :pswitch_8
    if-ne v5, v15, :cond_a

    .line 322
    .line 323
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :pswitch_9
    const/4 v2, 0x1

    .line 336
    if-ne v5, v2, :cond_a

    .line 337
    .line 338
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_a
    if-nez v5, :cond_a

    .line 351
    .line 352
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget v3, v11, Lmc/p;->a:I

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :pswitch_b
    if-nez v5, :cond_a

    .line 367
    .line 368
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-wide v3, v11, Lmc/p;->b:J

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :pswitch_c
    if-ne v5, v15, :cond_a

    .line 383
    .line 384
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->o(I[B)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    add-int/lit8 v2, v4, 0x4

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :pswitch_d
    const/4 v2, 0x1

    .line 399
    if-ne v5, v2, :cond_a

    .line 400
    .line 401
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->m(I[B)D

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 413
    .line 414
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_a
    :goto_a
    move v2, v4

    .line 419
    :goto_b
    return v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLmc/p;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lmc/p;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v7, p14

    .line 19
    .line 20
    sget-object v11, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lmc/q0;

    .line 27
    .line 28
    invoke-interface {v12}, Lmc/q0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x1

    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-nez v13, :cond_0

    .line 40
    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    shl-int/2addr v13, v14

    .line 45
    :goto_0
    invoke-interface {v12, v13}, Lmc/q0;->b(I)Lmc/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v9, 0x5

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v13, 0x2

    .line 56
    packed-switch p11, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1d

    .line 60
    .line 61
    :pswitch_0
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_32

    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lmc/q1;->p(I)Lmc/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v6, v2, -0x8

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x4

    .line 71
    .line 72
    move-object/from16 p6, v1

    .line 73
    .line 74
    move-object/from16 p7, p2

    .line 75
    .line 76
    move/from16 p8, p3

    .line 77
    .line 78
    move/from16 p9, p4

    .line 79
    .line 80
    move/from16 p10, v6

    .line 81
    .line 82
    move-object/from16 p11, p14

    .line 83
    .line 84
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/x;->g(Lmc/a2;[BIIILmc/p;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v8, v7, Lmc/p;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    if-ge v4, v5, :cond_32

    .line 94
    .line 95
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget v9, v7, Lmc/p;->a:I

    .line 100
    .line 101
    if-ne v2, v9, :cond_32

    .line 102
    .line 103
    move-object/from16 p6, v1

    .line 104
    .line 105
    move-object/from16 p7, p2

    .line 106
    .line 107
    move/from16 p8, v8

    .line 108
    .line 109
    move/from16 p9, p4

    .line 110
    .line 111
    move/from16 p10, v6

    .line 112
    .line 113
    move-object/from16 p11, p14

    .line 114
    .line 115
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/x;->g(Lmc/a2;[BIIILmc/p;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v8, v7, Lmc/p;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 126
    .line 127
    check-cast v12, Lmc/a1;

    .line 128
    .line 129
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v7, Lmc/p;->a:I

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    :goto_2
    if-ge v1, v2, :cond_2

    .line 137
    .line 138
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-wide v4, v7, Lmc/p;->b:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Lme/d;->G(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v12, v4, v5}, Lmc/a1;->j(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    goto/16 :goto_1e

    .line 155
    .line 156
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_4
    if-nez v6, :cond_32

    .line 162
    .line 163
    check-cast v12, Lmc/a1;

    .line 164
    .line 165
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-wide v8, v7, Lmc/p;->b:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Lme/d;->G(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {v12, v8, v9}, Lmc/a1;->j(J)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-ge v1, v5, :cond_33

    .line 179
    .line 180
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget v6, v7, Lmc/p;->a:I

    .line 185
    .line 186
    if-ne v2, v6, :cond_33

    .line 187
    .line 188
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v8, v7, Lmc/p;->b:J

    .line 193
    .line 194
    invoke-static {v8, v9}, Lme/d;->G(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {v12, v8, v9}, Lmc/a1;->j(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 203
    .line 204
    check-cast v12, Lmc/k0;

    .line 205
    .line 206
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v2, v7, Lmc/p;->a:I

    .line 211
    .line 212
    add-int/2addr v2, v1

    .line 213
    :goto_4
    if-ge v1, v2, :cond_5

    .line 214
    .line 215
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v4, v7, Lmc/p;->a:I

    .line 220
    .line 221
    invoke-static {v4}, Lme/d;->H(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v12, v4}, Lmc/k0;->j(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    if-ne v1, v2, :cond_6

    .line 230
    .line 231
    goto/16 :goto_1e

    .line 232
    .line 233
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_7
    if-nez v6, :cond_32

    .line 239
    .line 240
    check-cast v12, Lmc/k0;

    .line 241
    .line 242
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v4, v7, Lmc/p;->a:I

    .line 247
    .line 248
    invoke-static {v4}, Lme/d;->H(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v12, v4}, Lmc/k0;->j(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    if-ge v1, v5, :cond_33

    .line 256
    .line 257
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget v6, v7, Lmc/p;->a:I

    .line 262
    .line 263
    if-ne v2, v6, :cond_33

    .line 264
    .line 265
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v4, v7, Lmc/p;->a:I

    .line 270
    .line 271
    invoke-static {v4}, Lme/d;->H(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v12, v4}, Lmc/k0;->j(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 280
    .line 281
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/x;->j([BILmc/q0;Lmc/p;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    if-nez v6, :cond_32

    .line 287
    .line 288
    move/from16 v2, p5

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move/from16 v4, p3

    .line 293
    .line 294
    move/from16 v5, p4

    .line 295
    .line 296
    move-object v6, v12

    .line 297
    move-object/from16 v7, p14

    .line 298
    .line 299
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/x;->c(I[BIILmc/q0;Lmc/p;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/vision/a0;

    .line 304
    .line 305
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/a0;->zzb:Lmc/l2;

    .line 306
    .line 307
    sget-object v4, Lmc/l2;->f:Lmc/l2;

    .line 308
    .line 309
    if-ne v3, v4, :cond_9

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :cond_9
    invoke-virtual {p0, v8}, Lmc/q1;->C(I)Lmc/n0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v0, Lmc/q1;->m:Lmc/j2;

    .line 317
    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/vision/e0;->e(ILmc/q0;Lmc/n0;Lmc/l2;Lmc/j2;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lmc/l2;

    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/a0;->zzb:Lmc/l2;

    .line 329
    .line 330
    :cond_a
    :goto_7
    move v1, v2

    .line 331
    goto/16 :goto_1e

    .line 332
    .line 333
    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 334
    .line 335
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget v4, v7, Lmc/p;->a:I

    .line 340
    .line 341
    if-ltz v4, :cond_10

    .line 342
    .line 343
    array-length v6, v3

    .line 344
    sub-int/2addr v6, v1

    .line 345
    if-gt v4, v6, :cond_f

    .line 346
    .line 347
    if-nez v4, :cond_b

    .line 348
    .line 349
    sget-object v4, Lmc/s;->e:Lmc/v;

    .line 350
    .line 351
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_b
    invoke-static {v3, v1, v4}, Lmc/s;->q([BII)Lmc/v;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_8
    add-int/2addr v1, v4

    .line 363
    :goto_9
    if-ge v1, v5, :cond_33

    .line 364
    .line 365
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget v6, v7, Lmc/p;->a:I

    .line 370
    .line 371
    if-ne v2, v6, :cond_33

    .line 372
    .line 373
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget v4, v7, Lmc/p;->a:I

    .line 378
    .line 379
    if-ltz v4, :cond_e

    .line 380
    .line 381
    array-length v6, v3

    .line 382
    sub-int/2addr v6, v1

    .line 383
    if-gt v4, v6, :cond_d

    .line 384
    .line 385
    if-nez v4, :cond_c

    .line 386
    .line 387
    sget-object v4, Lmc/s;->e:Lmc/v;

    .line 388
    .line 389
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    invoke-static {v3, v1, v4}, Lmc/s;->q([BII)Lmc/v;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 422
    .line 423
    invoke-virtual {p0, v8}, Lmc/q1;->p(I)Lmc/a2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 p6, v1

    .line 428
    .line 429
    move/from16 p7, p5

    .line 430
    .line 431
    move-object/from16 p8, p2

    .line 432
    .line 433
    move/from16 p9, p3

    .line 434
    .line 435
    move/from16 p10, p4

    .line 436
    .line 437
    move-object/from16 p11, v12

    .line 438
    .line 439
    move-object/from16 p12, p14

    .line 440
    .line 441
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/x;->f(Lmc/a2;I[BIILmc/q0;Lmc/p;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    goto/16 :goto_1e

    .line 446
    .line 447
    :pswitch_6
    if-ne v6, v13, :cond_32

    .line 448
    .line 449
    const-wide/32 v8, 0x20000000

    .line 450
    .line 451
    .line 452
    and-long v8, p9, v8

    .line 453
    .line 454
    cmp-long v1, v8, v10

    .line 455
    .line 456
    const-string v6, ""

    .line 457
    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v4, v7, Lmc/p;->a:I

    .line 465
    .line 466
    if-ltz v4, :cond_14

    .line 467
    .line 468
    if-nez v4, :cond_11

    .line 469
    .line 470
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 475
    .line 476
    sget-object v9, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 477
    .line 478
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :goto_a
    add-int/2addr v1, v4

    .line 485
    :goto_b
    if-ge v1, v5, :cond_33

    .line 486
    .line 487
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iget v8, v7, Lmc/p;->a:I

    .line 492
    .line 493
    if-ne v2, v8, :cond_33

    .line 494
    .line 495
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v4, v7, Lmc/p;->a:I

    .line 500
    .line 501
    if-ltz v4, :cond_13

    .line 502
    .line 503
    if-nez v4, :cond_12

    .line 504
    .line 505
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_12
    new-instance v8, Ljava/lang/String;

    .line 510
    .line 511
    sget-object v9, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget v4, v7, Lmc/p;->a:I

    .line 535
    .line 536
    if-ltz v4, :cond_1b

    .line 537
    .line 538
    if-nez v4, :cond_16

    .line 539
    .line 540
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    add-int v8, v1, v4

    .line 545
    .line 546
    invoke-static {v3, v1, v8}, Lmc/s2;->b([BII)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v9, :cond_1a

    .line 551
    .line 552
    new-instance v9, Ljava/lang/String;

    .line 553
    .line 554
    sget-object v10, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_c
    move v1, v8

    .line 563
    :goto_d
    if-ge v1, v5, :cond_33

    .line 564
    .line 565
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget v8, v7, Lmc/p;->a:I

    .line 570
    .line 571
    if-ne v2, v8, :cond_33

    .line 572
    .line 573
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget v4, v7, Lmc/p;->a:I

    .line 578
    .line 579
    if-ltz v4, :cond_19

    .line 580
    .line 581
    if-nez v4, :cond_17

    .line 582
    .line 583
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_17
    add-int v8, v1, v4

    .line 588
    .line 589
    invoke-static {v3, v1, v8}, Lmc/s2;->b([BII)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_18

    .line 594
    .line 595
    new-instance v9, Ljava/lang/String;

    .line 596
    .line 597
    sget-object v10, Lmc/m0;->a:Ljava/nio/charset/Charset;

    .line 598
    .line 599
    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    throw v1

    .line 616
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->d()Lcom/google/android/gms/internal/vision/zzjk;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    throw v1

    .line 621
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    throw v1

    .line 626
    :pswitch_7
    const/4 v1, 0x0

    .line 627
    if-ne v6, v13, :cond_1f

    .line 628
    .line 629
    check-cast v12, Lmc/q;

    .line 630
    .line 631
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget v4, v7, Lmc/p;->a:I

    .line 636
    .line 637
    add-int/2addr v4, v2

    .line 638
    :goto_e
    if-ge v2, v4, :cond_1d

    .line 639
    .line 640
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-wide v5, v7, Lmc/p;->b:J

    .line 645
    .line 646
    cmp-long v5, v5, v10

    .line 647
    .line 648
    if-eqz v5, :cond_1c

    .line 649
    .line 650
    move v5, v14

    .line 651
    goto :goto_f

    .line 652
    :cond_1c
    move v5, v1

    .line 653
    :goto_f
    invoke-virtual {v12, v5}, Lmc/q;->j(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_1d
    if-ne v2, v4, :cond_1e

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_1f
    if-nez v6, :cond_32

    .line 667
    .line 668
    check-cast v12, Lmc/q;

    .line 669
    .line 670
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    iget-wide v8, v7, Lmc/p;->b:J

    .line 675
    .line 676
    cmp-long v6, v8, v10

    .line 677
    .line 678
    if-eqz v6, :cond_20

    .line 679
    .line 680
    move v6, v14

    .line 681
    goto :goto_10

    .line 682
    :cond_20
    move v6, v1

    .line 683
    :goto_10
    invoke-virtual {v12, v6}, Lmc/q;->j(Z)V

    .line 684
    .line 685
    .line 686
    :goto_11
    if-ge v4, v5, :cond_32

    .line 687
    .line 688
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    iget v8, v7, Lmc/p;->a:I

    .line 693
    .line 694
    if-ne v2, v8, :cond_32

    .line 695
    .line 696
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iget-wide v8, v7, Lmc/p;->b:J

    .line 701
    .line 702
    cmp-long v6, v8, v10

    .line 703
    .line 704
    if-eqz v6, :cond_21

    .line 705
    .line 706
    move v6, v14

    .line 707
    goto :goto_12

    .line 708
    :cond_21
    move v6, v1

    .line 709
    :goto_12
    invoke-virtual {v12, v6}, Lmc/q;->j(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 714
    .line 715
    check-cast v12, Lmc/k0;

    .line 716
    .line 717
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget v2, v7, Lmc/p;->a:I

    .line 722
    .line 723
    add-int/2addr v2, v1

    .line 724
    :goto_13
    if-ge v1, v2, :cond_22

    .line 725
    .line 726
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v12, v4}, Lmc/k0;->j(I)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v1, v1, 0x4

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_22
    if-ne v1, v2, :cond_23

    .line 737
    .line 738
    goto/16 :goto_1e

    .line 739
    .line 740
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    throw v1

    .line 745
    :cond_24
    if-ne v6, v9, :cond_32

    .line 746
    .line 747
    check-cast v12, Lmc/k0;

    .line 748
    .line 749
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v12, v1}, Lmc/k0;->j(I)V

    .line 754
    .line 755
    .line 756
    :goto_14
    add-int/lit8 v1, v4, 0x4

    .line 757
    .line 758
    if-ge v1, v5, :cond_33

    .line 759
    .line 760
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iget v6, v7, Lmc/p;->a:I

    .line 765
    .line 766
    if-ne v2, v6, :cond_33

    .line 767
    .line 768
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-virtual {v12, v1}, Lmc/k0;->j(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_14

    .line 776
    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 777
    .line 778
    check-cast v12, Lmc/a1;

    .line 779
    .line 780
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget v2, v7, Lmc/p;->a:I

    .line 785
    .line 786
    add-int/2addr v2, v1

    .line 787
    :goto_15
    if-ge v1, v2, :cond_25

    .line 788
    .line 789
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    invoke-virtual {v12, v4, v5}, Lmc/a1;->j(J)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x8

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_25
    if-ne v1, v2, :cond_26

    .line 800
    .line 801
    goto/16 :goto_1e

    .line 802
    .line 803
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    throw v1

    .line 808
    :cond_27
    if-ne v6, v14, :cond_32

    .line 809
    .line 810
    check-cast v12, Lmc/a1;

    .line 811
    .line 812
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    invoke-virtual {v12, v8, v9}, Lmc/a1;->j(J)V

    .line 817
    .line 818
    .line 819
    :goto_16
    add-int/lit8 v1, v4, 0x8

    .line 820
    .line 821
    if-ge v1, v5, :cond_33

    .line 822
    .line 823
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    iget v6, v7, Lmc/p;->a:I

    .line 828
    .line 829
    if-ne v2, v6, :cond_33

    .line 830
    .line 831
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    invoke-virtual {v12, v8, v9}, Lmc/a1;->j(J)V

    .line 836
    .line 837
    .line 838
    goto :goto_16

    .line 839
    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 840
    .line 841
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/vision/x;->j([BILmc/q0;Lmc/p;)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    goto/16 :goto_1e

    .line 846
    .line 847
    :cond_28
    if-nez v6, :cond_32

    .line 848
    .line 849
    move-object/from16 p6, p2

    .line 850
    .line 851
    move/from16 p7, p3

    .line 852
    .line 853
    move/from16 p8, p4

    .line 854
    .line 855
    move-object/from16 p9, v12

    .line 856
    .line 857
    move-object/from16 p10, p14

    .line 858
    .line 859
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/x;->c(I[BIILmc/q0;Lmc/p;)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    goto/16 :goto_1e

    .line 864
    .line 865
    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 866
    .line 867
    check-cast v12, Lmc/a1;

    .line 868
    .line 869
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    iget v2, v7, Lmc/p;->a:I

    .line 874
    .line 875
    add-int/2addr v2, v1

    .line 876
    :goto_17
    if-ge v1, v2, :cond_29

    .line 877
    .line 878
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget-wide v4, v7, Lmc/p;->b:J

    .line 883
    .line 884
    invoke-virtual {v12, v4, v5}, Lmc/a1;->j(J)V

    .line 885
    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_29
    if-ne v1, v2, :cond_2a

    .line 889
    .line 890
    goto/16 :goto_1e

    .line 891
    .line 892
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    throw v1

    .line 897
    :cond_2b
    if-nez v6, :cond_32

    .line 898
    .line 899
    check-cast v12, Lmc/a1;

    .line 900
    .line 901
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iget-wide v8, v7, Lmc/p;->b:J

    .line 906
    .line 907
    invoke-virtual {v12, v8, v9}, Lmc/a1;->j(J)V

    .line 908
    .line 909
    .line 910
    :goto_18
    if-ge v1, v5, :cond_33

    .line 911
    .line 912
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iget v6, v7, Lmc/p;->a:I

    .line 917
    .line 918
    if-ne v2, v6, :cond_33

    .line 919
    .line 920
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iget-wide v8, v7, Lmc/p;->b:J

    .line 925
    .line 926
    invoke-virtual {v12, v8, v9}, Lmc/a1;->j(J)V

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 931
    .line 932
    check-cast v12, Lmc/i0;

    .line 933
    .line 934
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget v2, v7, Lmc/p;->a:I

    .line 939
    .line 940
    add-int/2addr v2, v1

    .line 941
    :goto_19
    if-ge v1, v2, :cond_2c

    .line 942
    .line 943
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/x;->o(I[B)F

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v12, v4}, Lmc/i0;->j(F)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v1, v1, 0x4

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2c
    if-ne v1, v2, :cond_2d

    .line 954
    .line 955
    goto :goto_1e

    .line 956
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    throw v1

    .line 961
    :cond_2e
    if-ne v6, v9, :cond_32

    .line 962
    .line 963
    check-cast v12, Lmc/i0;

    .line 964
    .line 965
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->o(I[B)F

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-virtual {v12, v1}, Lmc/i0;->j(F)V

    .line 970
    .line 971
    .line 972
    :goto_1a
    add-int/lit8 v1, v4, 0x4

    .line 973
    .line 974
    if-ge v1, v5, :cond_33

    .line 975
    .line 976
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    iget v6, v7, Lmc/p;->a:I

    .line 981
    .line 982
    if-ne v2, v6, :cond_33

    .line 983
    .line 984
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->o(I[B)F

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v12, v1}, Lmc/i0;->j(F)V

    .line 989
    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 993
    .line 994
    check-cast v12, Lmc/x;

    .line 995
    .line 996
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    iget v2, v7, Lmc/p;->a:I

    .line 1001
    .line 1002
    add-int/2addr v2, v1

    .line 1003
    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 1004
    .line 1005
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/x;->m(I[B)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v4

    .line 1009
    invoke-virtual {v12, v4, v5}, Lmc/x;->j(D)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v1, v1, 0x8

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_2f
    if-ne v1, v2, :cond_30

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    throw v1

    .line 1023
    :cond_31
    if-ne v6, v14, :cond_32

    .line 1024
    .line 1025
    check-cast v12, Lmc/x;

    .line 1026
    .line 1027
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->m(I[B)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v8

    .line 1031
    invoke-virtual {v12, v8, v9}, Lmc/x;->j(D)V

    .line 1032
    .line 1033
    .line 1034
    :goto_1c
    add-int/lit8 v1, v4, 0x8

    .line 1035
    .line 1036
    if-ge v1, v5, :cond_33

    .line 1037
    .line 1038
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    iget v6, v7, Lmc/p;->a:I

    .line 1043
    .line 1044
    if-ne v2, v6, :cond_33

    .line 1045
    .line 1046
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/x;->m(I[B)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v8

    .line 1050
    invoke-virtual {v12, v8, v9}, Lmc/x;->j(D)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_32
    :goto_1d
    move v1, v4

    .line 1055
    :cond_33
    :goto_1e
    return v1

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIILmc/p;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lmc/p;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 1
    sget-object v11, Lmc/q1;->q:Lsun/misc/Unsafe;

    move-object/from16 v5, p1

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v12, :cond_21

    add-int/lit8 v10, v0, 0x1

    .line 2
    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v14, v10, v13}, Lcom/google/android/gms/internal/vision/x;->e(I[BILmc/p;)I

    move-result v0

    .line 4
    iget v10, v13, Lmc/p;->a:I

    move/from16 v29, v10

    move v10, v0

    move/from16 v0, v29

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v9, v0, 0x7

    move/from16 p3, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    .line 5
    div-int/2addr v3, v0

    .line 6
    iget v2, v4, Lmc/q1;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v4, Lmc/q1;->d:I

    if-gt v8, v2, :cond_1

    .line 7
    invoke-virtual {v4, v8, v3}, Lmc/q1;->w(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 8
    :cond_2
    iget v2, v4, Lmc/q1;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v4, Lmc/q1;->d:I

    if-gt v8, v2, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v4, v8, v3}, Lmc/q1;->w(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-ne v2, v0, :cond_4

    move/from16 v26, v0

    move/from16 v19, v3

    move/from16 v20, v19

    move/from16 v18, v6

    move/from16 v16, v8

    move v2, v10

    move-object/from16 v28, v11

    move v15, v12

    move/from16 v10, p3

    move v6, v1

    goto/16 :goto_13

    .line 10
    :cond_4
    iget-object v1, v4, Lmc/q1;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v15, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v15, v19

    ushr-int/lit8 v3, v19, 0x14

    const v18, 0xfffff

    and-int v0, v15, v18

    move/from16 v21, v15

    int-to-long v14, v0

    const/16 v0, 0x11

    if-gt v3, v0, :cond_12

    add-int/lit8 v0, v2, 0x2

    .line 11
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v12, 0x1

    shl-int v23, v12, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v6, :cond_6

    if-eq v6, v1, :cond_5

    int-to-long v12, v6

    .line 12
    invoke-virtual {v11, v5, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v6, v0

    .line 13
    invoke-virtual {v11, v5, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v0

    :cond_6
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v14, p2

    move/from16 v12, p3

    move/from16 v16, v1

    move/from16 v20, v8

    const/16 v19, 0x0

    :goto_4
    move v8, v2

    goto/16 :goto_e

    :pswitch_0
    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v9, v0, 0x4

    .line 14
    invoke-virtual {v4, v2}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v0

    move/from16 v12, p3

    const/4 v13, -0x1

    move/from16 v16, v1

    move-object/from16 v1, p2

    move v3, v2

    move v2, v10

    move v10, v3

    const/16 v19, 0x0

    move/from16 v3, p4

    move-object v13, v4

    move v4, v9

    move-object v9, v5

    move-object/from16 v5, p6

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/x;->g(Lmc/a2;[BIIILmc/p;)I

    move-result v0

    and-int v1, v7, v23

    if-nez v1, :cond_7

    move-object/from16 v4, p6

    .line 16
    iget-object v1, v4, Lmc/p;->c:Ljava/lang/Object;

    invoke-virtual {v11, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v4, p6

    .line 17
    invoke-virtual {v11, v9, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lmc/p;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lmc/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/a0;

    move-result-object v1

    .line 19
    invoke-virtual {v11, v9, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v7, v7, v23

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v1, p5

    move v2, v8

    move-object v5, v9

    move v3, v10

    move/from16 v16, v12

    move/from16 v12, p4

    move-object/from16 v29, v13

    move-object v13, v4

    move-object/from16 v4, v29

    goto/16 :goto_0

    :cond_8
    move/from16 v12, p3

    move-object/from16 v4, p6

    move/from16 v16, v1

    const/16 v19, 0x0

    move-object/from16 v14, p2

    move/from16 v20, v8

    goto :goto_4

    :pswitch_1
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move-object/from16 v29, v5

    move v5, v2

    move-object/from16 v2, v29

    if-nez v9, :cond_9

    move-wide v0, v14

    move-object/from16 v14, p2

    .line 20
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    move-result v9

    move-wide/from16 v20, v0

    .line 21
    iget-wide v0, v4, Lmc/p;->b:J

    .line 22
    invoke-static {v0, v1}, Lme/d;->G(J)J

    move-result-wide v17

    move-wide/from16 v24, v20

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v15, v2

    move-wide/from16 v2, v24

    move-object v10, v4

    move/from16 v20, v8

    move v8, v5

    move-wide/from16 v4, v17

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_9
    move-object/from16 v14, p2

    move/from16 v20, v8

    move v8, v5

    goto/16 :goto_e

    :pswitch_2
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    move-wide/from16 v24, v14

    const/16 v19, 0x0

    move-object/from16 v14, p2

    move-object/from16 v4, p6

    move v8, v2

    move-object v15, v5

    if-nez v9, :cond_11

    .line 24
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    move-result v0

    .line 25
    iget v1, v4, Lmc/p;->a:I

    .line 26
    invoke-static {v1}, Lme/d;->H(I)I

    move-result v1

    move-wide/from16 v2, v24

    .line 27
    invoke-virtual {v11, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_3
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    if-nez v9, :cond_11

    .line 28
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    move-result v0

    .line 29
    iget v1, v4, Lmc/p;->a:I

    .line 30
    invoke-virtual {v13, v8}, Lmc/q1;->C(I)Lmc/n0;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 31
    invoke-interface {v5, v1}, Lmc/n0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-static/range {p1 .. p1}, Lmc/q1;->H(Ljava/lang/Object;)Lmc/l2;

    move-result-object v2

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lmc/l2;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 33
    :cond_b
    :goto_6
    invoke-virtual {v11, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/4 v0, 0x2

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    if-ne v9, v0, :cond_11

    .line 34
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->q([BILmc/p;)I

    move-result v0

    .line 35
    iget-object v1, v4, Lmc/p;->c:Ljava/lang/Object;

    invoke-virtual {v11, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/4 v0, 0x2

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    if-ne v9, v0, :cond_d

    .line 36
    invoke-virtual {v13, v8}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v0

    move/from16 v5, p4

    .line 37
    invoke-static {v0, v14, v10, v5, v4}, Lcom/google/android/gms/internal/vision/x;->h(Lmc/a2;[BIILmc/p;)I

    move-result v0

    and-int v1, v7, v23

    if-nez v1, :cond_c

    .line 38
    iget-object v1, v4, Lmc/p;->c:Ljava/lang/Object;

    invoke-virtual {v11, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 39
    :cond_c
    invoke-virtual {v11, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v4, Lmc/p;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v9}, Lmc/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/a0;

    move-result-object v1

    .line 41
    invoke-virtual {v11, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    move/from16 v5, p4

    goto/16 :goto_e

    :pswitch_6
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/4 v0, 0x2

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    move/from16 v5, p4

    if-ne v9, v0, :cond_11

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_e

    .line 42
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->n([BILmc/p;)I

    move-result v0

    goto :goto_7

    .line 43
    :cond_e
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->p([BILmc/p;)I

    move-result v0

    .line 44
    :goto_7
    iget-object v1, v4, Lmc/p;->c:Ljava/lang/Object;

    invoke-virtual {v11, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    move/from16 v5, p4

    if-nez v9, :cond_11

    .line 45
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    move-result v0

    .line 46
    iget-wide v9, v4, Lmc/p;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v9, v21

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    move/from16 v1, v19

    :goto_8
    invoke-static {v15, v2, v3, v1}, Lmc/p2;->f(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_8
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    move/from16 v5, p4

    if-ne v9, v0, :cond_11

    .line 47
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/vision/x;->a(I[B)I

    move-result v0

    invoke-virtual {v11, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_9
    or-int v1, v7, v23

    move v7, v1

    move-object v9, v4

    move-object/from16 v28, v11

    move v10, v12

    move-object v4, v13

    move/from16 v11, v20

    const/16 v26, -0x1

    move/from16 v20, v8

    move-object/from16 v8, p0

    move-object/from16 v29, v15

    move v15, v5

    move-object/from16 v5, v29

    goto/16 :goto_16

    :pswitch_9
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/4 v0, 0x1

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    move/from16 v5, p4

    if-ne v9, v0, :cond_10

    .line 48
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/vision/x;->l(I[B)J

    move-result-wide v17

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v9, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_10
    move-object v9, v4

    goto/16 :goto_e

    :pswitch_a
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    if-nez v9, :cond_11

    .line 49
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    move-result v0

    .line 50
    iget v1, v4, Lmc/p;->a:I

    invoke-virtual {v11, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/16 v19, 0x0

    move-object/from16 v4, p6

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    if-nez v9, :cond_11

    .line 51
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/vision/x;->k([BILmc/p;)I

    move-result v9

    .line 52
    iget-wide v0, v4, Lmc/p;->b:J

    move-wide/from16 v17, v0

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v0, v7, v23

    move v7, v0

    move v0, v9

    goto :goto_d

    :pswitch_c
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/16 v19, 0x0

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    if-ne v9, v0, :cond_11

    .line 53
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/vision/x;->o(I[B)F

    move-result v0

    invoke-static {v15, v2, v3, v0}, Lmc/p2;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_c

    :pswitch_d
    move/from16 v12, p3

    move/from16 v16, v1

    move-object v13, v4

    move/from16 v20, v8

    const/4 v0, 0x1

    const/16 v19, 0x0

    move v8, v2

    move-wide v2, v14

    move-object/from16 v14, p2

    move-object v15, v5

    if-ne v9, v0, :cond_11

    .line 54
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/vision/x;->m(I[B)D

    move-result-wide v0

    invoke-static {v15, v2, v3, v0, v1}, Lmc/p2;->d(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v10, 0x8

    :goto_c
    or-int v1, v7, v23

    move v7, v1

    :goto_d
    move-object/from16 v9, p6

    move-object/from16 v28, v11

    move v10, v12

    move-object v4, v13

    move-object v5, v15

    move/from16 v11, v20

    const/16 v26, -0x1

    move/from16 v15, p4

    move/from16 v20, v8

    move-object/from16 v8, p0

    goto/16 :goto_16

    :cond_11
    :goto_e
    move/from16 v15, p4

    move/from16 v18, v6

    move v2, v10

    move-object/from16 v28, v11

    move v10, v12

    move/from16 v16, v20

    const/16 v26, -0x1

    move/from16 v6, p5

    move/from16 v20, v8

    goto/16 :goto_13

    :cond_12
    move/from16 v12, p3

    move-object v13, v4

    move/from16 v20, v8

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v19, 0x0

    move v8, v2

    move-wide/from16 v29, v14

    move-object/from16 v14, p2

    move-object v15, v5

    move-wide/from16 v4, v29

    const/16 v1, 0x1b

    if-ne v3, v1, :cond_16

    if-ne v9, v0, :cond_15

    .line 55
    invoke-virtual {v11, v15, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/q0;

    .line 56
    invoke-interface {v0}, Lmc/q0;->m()Z

    move-result v1

    if-nez v1, :cond_14

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_f

    :cond_13
    shl-int/lit8 v1, v1, 0x1

    .line 58
    :goto_f
    invoke-interface {v0, v1}, Lmc/q0;->b(I)Lmc/q0;

    move-result-object v0

    .line 59
    invoke-virtual {v11, v15, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v5, v0

    .line 60
    invoke-virtual {v13, v8}, Lmc/q1;->p(I)Lmc/a2;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v18, v6

    move-object/from16 v6, p6

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/x;->f(Lmc/a2;I[BIILmc/q0;Lmc/p;)I

    move-result v0

    move/from16 v1, p5

    move v3, v8

    move/from16 v16, v12

    move-object v4, v13

    move-object v5, v15

    move/from16 v6, v18

    move/from16 v2, v20

    move-object/from16 v15, p0

    move/from16 v12, p4

    move-object/from16 v13, p6

    goto/16 :goto_0

    :cond_15
    move/from16 v18, v6

    move/from16 v25, v7

    move v14, v10

    move-object/from16 v28, v11

    move/from16 p3, v12

    move/from16 v16, v20

    const/16 v26, -0x1

    move/from16 v12, p4

    move/from16 v20, v8

    goto/16 :goto_10

    :cond_16
    move/from16 v18, v6

    const/16 v1, 0x31

    if-gt v3, v1, :cond_18

    move/from16 v13, v21

    int-to-long v1, v13

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v3

    move v3, v10

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v12

    move/from16 v6, v20

    move/from16 v25, v7

    move v7, v9

    move/from16 v13, v20

    const/16 v26, -0x1

    move/from16 v20, v8

    move/from16 v27, v10

    move-wide/from16 v9, v21

    move-object/from16 v28, v11

    move v11, v15

    move/from16 v15, p4

    move/from16 p3, v12

    move/from16 v16, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 62
    invoke-virtual/range {v0 .. v14}, Lmc/q1;->k(Ljava/lang/Object;[BIIIIIIJIJLmc/p;)I

    move-result v0

    move/from16 v14, v27

    if-ne v0, v14, :cond_17

    goto/16 :goto_11

    :cond_17
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move/from16 v1, p5

    move-object/from16 v13, p6

    move v12, v15

    move/from16 v2, v16

    move/from16 v6, v18

    move/from16 v3, v20

    move/from16 v7, v25

    move-object/from16 v11, v28

    move-object v15, v4

    move/from16 v16, p3

    goto/16 :goto_0

    :cond_18
    move v15, v3

    move-wide/from16 v23, v4

    move/from16 v25, v7

    move v14, v10

    move-object/from16 v28, v11

    move/from16 p3, v12

    move/from16 v16, v20

    move/from16 v13, v21

    const/16 v26, -0x1

    move/from16 v12, p4

    move/from16 v20, v8

    const/16 v1, 0x32

    if-ne v15, v1, :cond_1a

    if-eq v9, v0, :cond_19

    :goto_10
    move v15, v12

    move v10, v14

    goto :goto_12

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 63
    invoke-virtual/range {v0 .. v8}, Lmc/q1;->s(Ljava/lang/Object;[BIIIJLmc/p;)V

    throw v17

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v16

    move v7, v9

    move v8, v13

    move v9, v15

    move-wide/from16 v10, v23

    move v15, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 64
    invoke-virtual/range {v0 .. v13}, Lmc/q1;->j(Ljava/lang/Object;[BIIIIIIIJILmc/p;)I

    move-result v0

    if-ne v0, v14, :cond_20

    :goto_11
    move v10, v0

    :goto_12
    move/from16 v6, p5

    move v2, v10

    move/from16 v7, v25

    move/from16 v10, p3

    :goto_13
    if-ne v10, v6, :cond_1c

    if-nez v6, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p0

    move-object v8, v4

    move v0, v2

    move v1, v6

    move v2, v15

    move/from16 v6, v18

    const v3, 0xfffff

    move-object/from16 v15, p1

    goto/16 :goto_17

    :cond_1c
    :goto_14
    move-object/from16 v8, p0

    .line 65
    iget-boolean v0, v8, Lmc/q1;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v9, p6

    iget-object v0, v9, Lmc/p;->d:Lcom/google/android/gms/internal/vision/y;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/vision/y;->b()Lcom/google/android/gms/internal/vision/y;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 67
    iget-object v0, v8, Lmc/q1;->e:Lmc/m1;

    .line 68
    iget-object v1, v9, Lmc/p;->d:Lcom/google/android/gms/internal/vision/y;

    move/from16 v11, v16

    .line 69
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/vision/y;->a(ILmc/m1;)Lcom/google/android/gms/internal/vision/a0$d;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 70
    invoke-static/range {p1 .. p1}, Lmc/q1;->H(Ljava/lang/Object;)Lmc/l2;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/x;->d(I[BIILmc/l2;Lmc/p;)I

    move-result v0

    goto :goto_15

    .line 72
    :cond_1d
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/a0$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/a0$c;->o()Lmc/c0;

    .line 73
    throw v17

    :cond_1e
    move-object/from16 v9, p6

    :cond_1f
    move/from16 v11, v16

    .line 74
    invoke-static/range {p1 .. p1}, Lmc/q1;->H(Ljava/lang/Object;)Lmc/l2;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/x;->d(I[BIILmc/l2;Lmc/p;)I

    move-result v0

    :goto_15
    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move v1, v6

    move-object v4, v8

    move-object v13, v9

    move/from16 v16, v10

    move v2, v11

    move v12, v15

    move/from16 v6, v18

    move/from16 v3, v20

    move-object/from16 v11, v28

    move-object v15, v4

    goto/16 :goto_0

    :cond_20
    move-object/from16 v8, p0

    move/from16 v10, p3

    move-object/from16 v9, p6

    move/from16 v11, v16

    move-object/from16 v5, p1

    move-object v4, v8

    move/from16 v6, v18

    move/from16 v7, v25

    :goto_16
    move-object/from16 v14, p2

    move/from16 v1, p5

    move-object v13, v9

    move/from16 v16, v10

    move v2, v11

    move v12, v15

    move/from16 v3, v20

    move-object/from16 v11, v28

    move-object v15, v8

    goto/16 :goto_0

    :cond_21
    move-object v13, v4

    move/from16 v18, v6

    move/from16 v25, v7

    move-object/from16 v28, v11

    move v2, v12

    move-object v8, v15

    move-object v15, v5

    move/from16 v10, v16

    const v3, 0xfffff

    :goto_17
    if-eq v6, v3, :cond_22

    int-to-long v5, v6

    move-object/from16 v9, v28

    .line 76
    invoke-virtual {v9, v15, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_22
    iget v5, v4, Lmc/q1;->i:I

    :goto_18
    iget v6, v4, Lmc/q1;->j:I

    if-ge v5, v6, :cond_27

    .line 78
    iget-object v6, v4, Lmc/q1;->h:[I

    aget v6, v6, v5

    iget-object v7, v4, Lmc/q1;->m:Lmc/j2;

    .line 79
    iget-object v9, v4, Lmc/q1;->a:[I

    aget v9, v9, v6

    .line 80
    invoke-virtual {v4, v6}, Lmc/q1;->E(I)I

    move-result v9

    and-int/2addr v9, v3

    int-to-long v11, v9

    .line 81
    invoke-static {v11, v12, v15}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_1a

    .line 82
    :cond_23
    invoke-virtual {v4, v6}, Lmc/q1;->C(I)Lmc/n0;

    move-result-object v11

    if-nez v11, :cond_24

    goto :goto_1a

    .line 83
    :cond_24
    iget-object v12, v4, Lmc/q1;->o:Lmc/j1;

    invoke-interface {v12, v9}, Lmc/j1;->a(Ljava/lang/Object;)Lmc/h1;

    move-result-object v9

    .line 84
    iget-object v12, v4, Lmc/q1;->o:Lmc/j1;

    .line 85
    invoke-virtual {v4, v6}, Lmc/q1;->x(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Lmc/j1;->b(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9}, Lmc/h1;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11, v12}, Lmc/n0;->b(I)Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_19

    .line 89
    :cond_25
    invoke-virtual {v7}, Lmc/j2;->a()Lmc/l2;

    .line 90
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    throw v17

    :cond_26
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_27
    if-nez v1, :cond_29

    if-ne v0, v2, :cond_28

    goto :goto_1b

    .line 92
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_29
    if-gt v0, v2, :cond_2a

    if-ne v10, v1, :cond_2a

    :goto_1b
    return v0

    .line 93
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Lmc/a2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lmc/q1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lmc/a2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lmc/w1;->c:Lmc/w1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmc/w1;->a(Ljava/lang/Class;)Lmc/a2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lmc/q1;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    return-object v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmc/q1;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lmc/q1;->v(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p3}, Lmc/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0, v1, p3}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p3}, Lmc/p2;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lmc/q1;->z(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/Object;[BIIIJLmc/p;)V
    .locals 4

    .line 1
    sget-object v0, Lmc/q1;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lmc/q1;->x(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmc/q1;->o:Lmc/j1;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lmc/j1;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lmc/q1;->o:Lmc/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lmc/j1;->d()Lmc/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lmc/q1;->o:Lmc/j1;

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Lmc/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lmc/h1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    iget-object p1, p0, Lmc/q1;->o:Lmc/j1;

    .line 35
    .line 36
    invoke-interface {p1, p5}, Lmc/j1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmc/q1;->o:Lmc/j1;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lmc/j1;->a(Ljava/lang/Object;)Lmc/h1;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/x;->i([BILmc/p;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p8, Lmc/p;->a:I

    .line 49
    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    sub-int/2addr p4, p1

    .line 53
    if-le p2, p4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final t(Lmc/w;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmc/q1;->o:Lmc/j1;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lmc/q1;->x(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lmc/j1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lmc/q1;->o:Lmc/j1;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Lmc/j1;->c(Ljava/lang/Object;)Lmc/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lmc/h1;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object p1, p1, Lmc/w;->a:Lcom/google/android/gms/internal/vision/zzii;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/vision/zzii;->T(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmc/q1;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {v0, v1, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p1, p1, v2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {v0, v1, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    return v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    return v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    return v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    return v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p1, Lmc/s;->e:Lmc/v;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lmc/v;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    return v6

    .line 118
    :cond_7
    return v5

    .line 119
    :pswitch_8
    invoke-static {v0, v1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    return v6

    .line 126
    :cond_8
    return v5

    .line 127
    :pswitch_9
    invoke-static {v0, v1, p2}, Lmc/p2;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    return v6

    .line 144
    :cond_9
    return v5

    .line 145
    :cond_a
    instance-of p2, p1, Lmc/s;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    sget-object p2, Lmc/s;->e:Lmc/v;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lmc/v;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    return v6

    .line 158
    :cond_b
    return v5

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    invoke-static {v0, v1, p2}, Lmc/p2;->o(JLjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_b
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    return v6

    .line 177
    :cond_d
    return v5

    .line 178
    :pswitch_c
    invoke-static {v0, v1, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    cmp-long p1, p1, v2

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    return v6

    .line 187
    :cond_e
    return v5

    .line 188
    :pswitch_d
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    return v6

    .line 195
    :cond_f
    return v5

    .line 196
    :pswitch_e
    invoke-static {v0, v1, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    cmp-long p1, p1, v2

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    return v6

    .line 205
    :cond_10
    return v5

    .line 206
    :pswitch_f
    invoke-static {v0, v1, p2}, Lmc/p2;->k(JLjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    cmp-long p1, p1, v2

    .line 211
    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    return v6

    .line 215
    :cond_11
    return v5

    .line 216
    :pswitch_10
    invoke-static {v0, v1, p2}, Lmc/p2;->p(JLjava/lang/Object;)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 p2, 0x0

    .line 221
    cmpl-float p1, p1, p2

    .line 222
    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    return v6

    .line 226
    :cond_12
    return v5

    .line 227
    :pswitch_11
    invoke-static {v0, v1, p2}, Lmc/p2;->s(JLjava/lang/Object;)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    cmpl-double p1, p1, v0

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 240
    .line 241
    shl-int p1, v6, p1

    .line 242
    .line 243
    invoke-static {v2, v3, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    iget-object v3, p0, Lmc/q1;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/q1;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/q1;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lmc/p2;->b(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lmc/p2;->h(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
