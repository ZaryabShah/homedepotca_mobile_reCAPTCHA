.class public final Lc2/c$a;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lc2/c$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lc2/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    iput v1, v0, Lc2/c$a;->b:F

    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    iput v1, v0, Lc2/c$a;->c:F

    .line 15
    .line 16
    move/from16 v1, p4

    .line 17
    .line 18
    iput v1, v0, Lc2/c$a;->d:F

    .line 19
    .line 20
    move/from16 v1, p5

    .line 21
    .line 22
    iput v1, v0, Lc2/c$a;->e:F

    .line 23
    .line 24
    move-wide/from16 v1, p6

    .line 25
    .line 26
    iput-wide v1, v0, Lc2/c$a;->f:J

    .line 27
    .line 28
    move/from16 v1, p8

    .line 29
    .line 30
    iput v1, v0, Lc2/c$a;->g:I

    .line 31
    .line 32
    move/from16 v1, p9

    .line 33
    .line 34
    iput-boolean v1, v0, Lc2/c$a;->h:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lc2/c$a;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v13, Lc2/c$a$a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x3ff

    .line 55
    .line 56
    move-object v2, v13

    .line 57
    invoke-direct/range {v2 .. v12}, Lc2/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 58
    .line 59
    .line 60
    iput-object v13, v0, Lc2/c$a;->j:Lc2/c$a$a;

    .line 61
    .line 62
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "clipPathData"

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/c$a;->e()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc2/c$a$a;

    .line 18
    .line 19
    const/16 v11, 0x200

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lc2/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    iget-object v2, v1, Lc2/c$a;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(FFFFFFFIIILy1/n;Ly1/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    move-object/from16 v3, p14

    .line 4
    .line 5
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v2, p13

    .line 11
    .line 12
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lc2/c$a;->e()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, Lc2/c$a;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc2/c$a$a;

    .line 33
    .line 34
    iget-object v15, v1, Lc2/c$a$a;->j:Ljava/util/List;

    .line 35
    .line 36
    new-instance v14, Lc2/u;

    .line 37
    .line 38
    move-object v1, v14

    .line 39
    move-object/from16 v2, p13

    .line 40
    .line 41
    move-object/from16 v3, p14

    .line 42
    .line 43
    move/from16 v4, p8

    .line 44
    .line 45
    move-object/from16 v5, p11

    .line 46
    .line 47
    move/from16 v6, p1

    .line 48
    .line 49
    move-object/from16 v7, p12

    .line 50
    .line 51
    move/from16 v8, p2

    .line 52
    .line 53
    move/from16 v9, p3

    .line 54
    .line 55
    move/from16 v10, p9

    .line 56
    .line 57
    move/from16 v11, p10

    .line 58
    .line 59
    move/from16 v12, p4

    .line 60
    .line 61
    move/from16 v13, p5

    .line 62
    .line 63
    move-object v0, v14

    .line 64
    move/from16 v14, p6

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    move/from16 v15, p7

    .line 69
    .line 70
    invoke-direct/range {v1 .. v15}, Lc2/u;-><init>(Ljava/lang/String;Ljava/util/List;ILy1/n;FLy1/n;FFIIFFFF)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()Lc2/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lc2/c$a;->e()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lc2/c$a;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lc2/c$a;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lc2/c;

    .line 20
    .line 21
    iget-object v4, v0, Lc2/c$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Lc2/c$a;->b:F

    .line 24
    .line 25
    iget v6, v0, Lc2/c$a;->c:F

    .line 26
    .line 27
    iget v7, v0, Lc2/c$a;->d:F

    .line 28
    .line 29
    iget v8, v0, Lc2/c$a;->e:F

    .line 30
    .line 31
    iget-object v3, v0, Lc2/c$a;->j:Lc2/c$a$a;

    .line 32
    .line 33
    new-instance v20, Lc2/m;

    .line 34
    .line 35
    iget-object v10, v3, Lc2/c$a$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v11, v3, Lc2/c$a$a;->b:F

    .line 38
    .line 39
    iget v12, v3, Lc2/c$a$a;->c:F

    .line 40
    .line 41
    iget v13, v3, Lc2/c$a$a;->d:F

    .line 42
    .line 43
    iget v14, v3, Lc2/c$a$a;->e:F

    .line 44
    .line 45
    iget v15, v3, Lc2/c$a$a;->f:F

    .line 46
    .line 47
    iget v9, v3, Lc2/c$a$a;->g:F

    .line 48
    .line 49
    iget v2, v3, Lc2/c$a$a;->h:F

    .line 50
    .line 51
    move/from16 v21, v8

    .line 52
    .line 53
    iget-object v8, v3, Lc2/c$a$a;->i:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v3, Lc2/c$a$a;->j:Ljava/util/List;

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    move-object/from16 v9, v20

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    move-object/from16 v18, v8

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    invoke-direct/range {v9 .. v19}, Lc2/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-wide v10, v0, Lc2/c$a;->f:J

    .line 71
    .line 72
    iget v12, v0, Lc2/c$a;->g:I

    .line 73
    .line 74
    iget-boolean v13, v0, Lc2/c$a;->h:Z

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move/from16 v8, v21

    .line 78
    .line 79
    move-object/from16 v9, v20

    .line 80
    .line 81
    invoke-direct/range {v3 .. v13}, Lc2/c;-><init>(Ljava/lang/String;FFFFLc2/m;JIZ)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v0, Lc2/c$a;->k:Z

    .line 86
    .line 87
    return-object v1
.end method

.method public final d()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lc2/c$a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/c$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc2/c$a$a;

    .line 17
    .line 18
    iget-object v1, p0, Lc2/c$a;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lc2/c$a$a;

    .line 31
    .line 32
    iget-object v1, v1, Lc2/c$a$a;->j:Ljava/util/List;

    .line 33
    .line 34
    new-instance v13, Lc2/m;

    .line 35
    .line 36
    iget-object v3, v0, Lc2/c$a$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, v0, Lc2/c$a$a;->b:F

    .line 39
    .line 40
    iget v5, v0, Lc2/c$a$a;->c:F

    .line 41
    .line 42
    iget v6, v0, Lc2/c$a$a;->d:F

    .line 43
    .line 44
    iget v7, v0, Lc2/c$a$a;->e:F

    .line 45
    .line 46
    iget v8, v0, Lc2/c$a$a;->f:F

    .line 47
    .line 48
    iget v9, v0, Lc2/c$a$a;->g:F

    .line 49
    .line 50
    iget v10, v0, Lc2/c$a$a;->h:F

    .line 51
    .line 52
    iget-object v11, v0, Lc2/c$a$a;->i:Ljava/util/List;

    .line 53
    .line 54
    iget-object v12, v0, Lc2/c$a$a;->j:Ljava/util/List;

    .line 55
    .line 56
    move-object v2, v13

    .line 57
    invoke-direct/range {v2 .. v12}, Lc2/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/c$a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
