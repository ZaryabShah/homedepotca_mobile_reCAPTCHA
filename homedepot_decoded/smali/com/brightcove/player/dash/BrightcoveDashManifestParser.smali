.class public Lcom/brightcove/player/dash/BrightcoveDashManifestParser;
.super Lca/d;
.source "BrightcoveDashManifestParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/n;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/n;"
        }
    .end annotation

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    move/from16 v4, p4

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move-object/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    invoke-super/range {v0 .. v14}, Lca/d;->buildFormat(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public buildSegmentTemplate(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)Lca/k$c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;J",
            "Lca/m;",
            "Lca/m;",
            "JJ)",
            "Lca/k$c;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    .line 3
    new-instance v21, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;-><init>(Lca/i;JJJJJLjava/util/List;JLca/m;Lca/m;JJ)V

    .line 4
    invoke-virtual/range {v21 .. v21}, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;->getSegmentTemplate()Lca/k$c;

    move-result-object v0

    return-object v0
.end method

.method public buildSegmentTemplate(Lca/i;JJJJJLjava/util/List;Lca/m;Lca/m;)Lca/k$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/i;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lca/k$d;",
            ">;",
            "Lca/m;",
            "Lca/m;",
            ")",
            "Lca/k$c;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;-><init>(Lca/i;JJJJJLjava/util/List;Lca/m;Lca/m;)V

    .line 2
    invoke-virtual {v15}, Lcom/brightcove/player/dash/BrightcoveSegmentTemplate;->getSegmentTemplate()Lca/k$c;

    move-result-object v0

    return-object v0
.end method

.method public parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v4

    .line 11
    move v3, v2

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    const-string v6, "cenc:pssh"

    .line 16
    .line 17
    invoke-static {p1, v6}, Landroidx/activity/p;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x4

    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Li9/h;->b([B)Li9/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, v4, Li9/h$a;->a:Ljava/util/UUID;

    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v6, "ContentProtection"

    .line 50
    .line 51
    invoke-static {p1, v6}, Landroidx/activity/p;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/exoplayer2/drm/b$b;

    .line 67
    .line 68
    const-string v2, "video/mp4"

    .line 69
    .line 70
    invoke-direct {p1, v4, v0, v2, v5}, Lcom/google/android/exoplayer2/drm/b$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public parseRoleFlagsFromRoleDescriptors(Ljava/util/List;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lca/e;

    .line 14
    .line 15
    iget-object v3, v2, Lca/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lca/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lca/d;->parseRoleFlagsFromDashRoleScheme(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v1, v3

    .line 32
    iget-object v2, v2, Lca/e;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/brightcove/player/util/MediaSourceUtil;->getBrightcoveRoleFlag(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method
