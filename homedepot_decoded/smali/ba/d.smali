.class public final Lba/d;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public static a(Lca/j;Ljava/lang/String;Lca/i;I)Lra/h;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v1, v0, Lca/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v7, v0, Lca/i;->a:J

    .line 16
    .line 17
    iget-wide v9, v0, Lca/i;->b:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lca/j;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    iget-object v2, v2, Lca/j;->e:Lcom/google/common/collect/t;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lca/b;

    .line 36
    .line 37
    iget-object v2, v2, Lca/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lca/i;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lsa/c0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    :goto_0
    const-string v0, "The uri must be set."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lra/h;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    move-object v0, v14

    .line 63
    move/from16 v12, p3

    .line 64
    .line 65
    invoke-direct/range {v0 .. v13}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v14
.end method

.method public static b(Lca/g;I)Lca/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lca/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lca/g;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lca/a;

    .line 19
    .line 20
    iget v4, v4, Lca/a;->b:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    const/4 p1, 0x0

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p0, p0, Lca/g;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lca/a;

    .line 40
    .line 41
    iget-object p0, p0, Lca/a;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Lca/j;

    .line 56
    .line 57
    :goto_2
    return-object p1
.end method
