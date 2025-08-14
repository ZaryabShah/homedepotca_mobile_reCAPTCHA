.class public final Lra/h;
.super Ljava/lang/Object;
.source "DataSpec.java"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lv8/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JJLandroid/net/Uri;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-wide v7, p1

    move-wide/from16 v9, p3

    .line 2
    invoke-direct/range {v0 .. v13}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v12

    .line 4
    :goto_0
    invoke-static {v8}, Lsa/a;->b(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v12

    .line 5
    :goto_1
    invoke-static {v8}, Lsa/a;->b(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    .line 6
    :cond_3
    :goto_2
    invoke-static {v9}, Lsa/a;->b(Z)V

    move-object v8, p1

    .line 7
    iput-object v8, v0, Lra/h;->a:Landroid/net/Uri;

    .line 8
    iput-wide v1, v0, Lra/h;->b:J

    move/from16 v1, p4

    .line 9
    iput v1, v0, Lra/h;->c:I

    if-eqz v3, :cond_4

    .line 10
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lra/h;->d:[B

    .line 11
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lra/h;->e:Ljava/util/Map;

    .line 12
    iput-wide v4, v0, Lra/h;->f:J

    .line 13
    iput-wide v6, v0, Lra/h;->g:J

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lra/h;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 15
    iput v1, v0, Lra/h;->i:I

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lra/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Lra/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lra/h;->g:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-long v3, v1, p1

    .line 13
    .line 14
    :goto_0
    move-wide v14, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, p1, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    cmp-long v1, v1, v14

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lra/h;

    .line 28
    .line 29
    iget-object v6, v0, Lra/h;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v7, v0, Lra/h;->b:J

    .line 32
    .line 33
    iget v9, v0, Lra/h;->c:I

    .line 34
    .line 35
    iget-object v10, v0, Lra/h;->d:[B

    .line 36
    .line 37
    iget-object v11, v0, Lra/h;->e:Ljava/util/Map;

    .line 38
    .line 39
    iget-wide v2, v0, Lra/h;->f:J

    .line 40
    .line 41
    add-long v12, v2, p1

    .line 42
    .line 43
    iget-object v2, v0, Lra/h;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v0, Lra/h;->i:I

    .line 46
    .line 47
    iget-object v4, v0, Lra/h;->j:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move/from16 v17, v3

    .line 53
    .line 54
    move-object/from16 v18, v4

    .line 55
    .line 56
    invoke-direct/range {v5 .. v18}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lra/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "POST"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "GET"

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lra/h;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p0, Lra/h;->f:J

    .line 33
    .line 34
    iget-wide v4, p0, Lra/h;->g:J

    .line 35
    .line 36
    iget-object v6, p0, Lra/h;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p0, Lra/h;->i:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/lit8 v8, v8, 0x46

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/2addr v9, v8

    .line 51
    invoke-static {v6, v9}, La6/c;->d(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "DataSpec["

    .line 56
    .line 57
    const-string v10, " "

    .line 58
    .line 59
    invoke-static {v8, v9, v0, v10, v1}, Lei/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "]"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
