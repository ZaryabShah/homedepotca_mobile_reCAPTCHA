.class public final Lca/i;
.super Ljava/lang/Object;
.source "RangedUri.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lca/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lca/i;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lca/i;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lca/i;Ljava/lang/String;)Lca/i;
    .locals 16

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
    iget-object v3, v0, Lca/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsa/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v4, v1, Lca/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v4}, Lsa/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-wide v6, v0, Lca/i;->b:J

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v2, v6, v8

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v10, v0, Lca/i;->a:J

    .line 38
    .line 39
    add-long v12, v10, v6

    .line 40
    .line 41
    iget-wide v14, v1, Lca/i;->a:J

    .line 42
    .line 43
    cmp-long v4, v12, v14

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v2, Lca/i;

    .line 48
    .line 49
    iget-wide v3, v1, Lca/i;->b:J

    .line 50
    .line 51
    cmp-long v1, v3, v8

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-long/2addr v6, v3

    .line 57
    move-wide v8, v6

    .line 58
    :goto_0
    move-object v4, v2

    .line 59
    move-wide v6, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Lca/i;-><init>(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget-wide v10, v1, Lca/i;->b:J

    .line 65
    .line 66
    cmp-long v4, v10, v8

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-wide v12, v1, Lca/i;->a:J

    .line 71
    .line 72
    add-long v14, v12, v10

    .line 73
    .line 74
    iget-wide v8, v0, Lca/i;->a:J

    .line 75
    .line 76
    cmp-long v1, v14, v8

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lca/i;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    add-long/2addr v10, v6

    .line 88
    move-wide v8, v10

    .line 89
    :goto_1
    move-object v4, v1

    .line 90
    move-wide v6, v12

    .line 91
    invoke-direct/range {v4 .. v9}, Lca/i;-><init>(Ljava/lang/String;JJ)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_2
    return-object v3
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
    const-class v2, Lca/i;

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
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lca/i;

    .line 18
    .line 19
    iget-wide v2, p0, Lca/i;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lca/i;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lca/i;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lca/i;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lca/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lca/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lca/i;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-wide v1, p0, Lca/i;->a:J

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lca/i;->b:J

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lca/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lca/i;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lca/i;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lca/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lca/i;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lca/i;->b:J

    .line 6
    .line 7
    const/16 v5, 0x51

    .line 8
    .line 9
    invoke-static {v0, v5}, La6/c;->d(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v5, "RangedUri(referenceUri="

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", start="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", length="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
