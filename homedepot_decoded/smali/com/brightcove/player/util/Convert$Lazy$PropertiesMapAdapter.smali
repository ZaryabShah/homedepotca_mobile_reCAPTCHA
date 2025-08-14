.class Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;
.super Ljava/lang/Object;
.source "Convert.java"

# interfaces
.implements Ldh/t;
.implements Ldh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/util/Convert$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertiesMapAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/t<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ldh/n<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;-><init>()V

    return-void
.end method

.method private convertToUris([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    invoke-static {}, Lcom/brightcove/player/util/Convert;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Error parsing URI: "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;->deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ldh/o;Ljava/lang/reflect/Type;Ldh/m;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/o;",
            "Ljava/lang/reflect/Type;",
            "Ldh/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    const-class v2, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v3, v0, Ldh/q;

    if-eqz v3, :cond_1e

    .line 4
    invoke-virtual/range {p1 .. p1}, Ldh/o;->l()Ldh/q;

    move-result-object v3

    .line 5
    iget-object v4, v3, Ldh/q;->d:Lfh/k;

    const-string v5, "captionSources"

    invoke-virtual {v4, v5}, Lfh/k;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "projectionFormat"

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v3, Ldh/q;->d:Lfh/k;

    invoke-virtual {v4, v6}, Lfh/k;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 7
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, v3, Ldh/q;->d:Lfh/k;

    invoke-virtual {v0}, Lfh/k;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lfh/k$b;

    .line 9
    iget-object v3, v0, Lfh/k$b;->d:Lfh/k;

    .line 10
    iget-object v0, v3, Lfh/k;->h:Lfh/k$e;

    iget-object v0, v0, Lfh/k$e;->g:Lfh/k$e;

    .line 11
    iget v7, v3, Lfh/k;->g:I

    .line 12
    :goto_0
    iget-object v8, v3, Lfh/k;->h:Lfh/k$e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v8, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    if-eqz v11, :cond_1d

    if-eq v0, v8, :cond_1c

    .line 13
    iget v8, v3, Lfh/k;->g:I

    if-ne v8, v7, :cond_1b

    .line 14
    iget-object v8, v0, Lfh/k$e;->g:Lfh/k$e;

    .line 15
    iget-object v11, v0, Lfh/k$e;->i:Ljava/lang/Object;

    .line 16
    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "thumbnailSources"

    const-string v15, "posterSources"

    sparse-switch v13, :sswitch_data_0

    :goto_2
    move v10, v12

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "economics"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x15

    goto/16 :goto_3

    :sswitch_1
    const-string v10, "created_at"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/16 v10, 0x14

    goto/16 :goto_3

    :sswitch_2
    const-string v10, "thumbnail"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v10, 0x13

    goto/16 :goto_3

    :sswitch_3
    const-string v10, "thumbnail_sources"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0x12

    goto/16 :goto_3

    :sswitch_4
    const-string v10, "stillImageUri"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v10, 0x11

    goto/16 :goto_3

    :sswitch_5
    const-string v10, "pubId"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v10, 0x10

    goto/16 :goto_3

    :sswitch_6
    const-string v10, "tags"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v10, 0xf

    goto/16 :goto_3

    :sswitch_7
    const-string v10, "name"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v10, 0xe

    goto/16 :goto_3

    :sswitch_8
    const-string v10, "id"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    const/16 v10, 0xd

    goto/16 :goto_3

    :sswitch_9
    const-string v10, "offline_enabled"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v10, 0xc

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v10, 0xb

    goto/16 :goto_3

    :sswitch_b
    const-string v10, "updated_at"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v10, 0xa

    goto/16 :goto_3

    :sswitch_c
    const-string v10, "reference_id"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v10, 0x9

    goto/16 :goto_3

    :sswitch_d
    const-string v10, "odrmPlaybackAllowed"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v10, 0x8

    goto :goto_3

    :sswitch_e
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x7

    goto :goto_3

    :sswitch_f
    const-string v10, "poster_sources"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_10
    const-string v10, "description"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_11
    const-string v10, "long_description"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_12
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v10, 0x3

    goto :goto_3

    :sswitch_13
    const-string v10, "published_at"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_14
    const-string v13, "duration"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_2

    :sswitch_15
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_2

    :cond_16
    move v10, v9

    :cond_17
    :goto_3
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    .line 18
    :pswitch_0
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 19
    check-cast v0, Ldh/o;

    sget-object v9, Lcom/brightcove/player/util/Convert$Lazy;->SOURCES_HASH_TYPE:Ljava/lang/reflect/Type;

    move-object/from16 v10, p3

    check-cast v10, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v10, v0, v9}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 20
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 21
    :pswitch_1
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 22
    check-cast v0, Ldh/o;

    invoke-virtual {v0}, Ldh/o;->r()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_0
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 26
    :pswitch_2
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 27
    check-cast v0, Ldh/o;

    const-class v9, Ljava/util/ArrayList;

    move-object/from16 v10, p3

    check-cast v10, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v10, v0, v9}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 29
    :pswitch_3
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 30
    check-cast v0, Ldh/o;

    move-object/from16 v9, p3

    check-cast v9, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v9, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 31
    invoke-direct {v1, v0}, Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;->convertToUris([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 32
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 34
    :pswitch_4
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 35
    check-cast v0, Ldh/o;

    invoke-virtual {v0}, Ldh/o;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 36
    :pswitch_5
    iget-object v9, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 37
    check-cast v9, Ldh/o;

    invoke-virtual {v9}, Ldh/o;->r()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/brightcove/player/model/Video$ProjectionFormat;->EQUIRECTANGULAR:Lcom/brightcove/player/model/Video$ProjectionFormat;

    iget-object v11, v10, Lcom/brightcove/player/model/Video$ProjectionFormat;->name:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_4

    .line 38
    :cond_18
    sget-object v10, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 39
    :goto_4
    iget-object v0, v0, Lfh/k$e;->i:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 41
    :pswitch_6
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 42
    check-cast v0, Ldh/o;

    sget-object v9, Lcom/brightcove/player/util/Convert$Lazy;->SOURCES_HASH_TYPE:Ljava/lang/reflect/Type;

    move-object/from16 v10, p3

    check-cast v10, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v10, v0, v9}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 43
    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 44
    :pswitch_7
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 45
    check-cast v0, Ldh/o;

    invoke-virtual {v0}, Ldh/o;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 46
    :pswitch_8
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 47
    check-cast v0, Ldh/o;

    invoke-virtual {v0}, Ldh/o;->k()Ldh/l;

    move-result-object v0

    .line 48
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_5
    iget-object v11, v0, Ldh/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_1a

    .line 50
    iget-object v11, v0, Ldh/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldh/o;

    .line 51
    sget-object v12, Lcom/brightcove/player/util/Convert$Lazy;->BRIGHTCOVE_CAPTION_MAP_TYPE:Ljava/lang/reflect/Type;

    move-object/from16 v13, p3

    check-cast v13, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v13, v11, v12}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    if-eqz v11, :cond_19

    .line 52
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 53
    :cond_1a
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :pswitch_9
    :try_start_1
    invoke-static {}, Lcom/brightcove/player/util/Convert$Lazy$UtcDateAdapter;->newFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v9

    .line 55
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 56
    check-cast v0, Ldh/o;

    invoke-virtual {v0}, Ldh/o;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 57
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 59
    :pswitch_a
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 60
    check-cast v0, Ldh/o;

    invoke-virtual {v0}, Ldh/o;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 61
    :pswitch_b
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 62
    check-cast v0, Ldh/o;

    move-object/from16 v9, p3

    check-cast v9, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v9, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 63
    invoke-direct {v1, v0}, Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;->convertToUris([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 64
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v4, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v0, v8

    goto/16 :goto_0

    .line 66
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 67
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1d
    return-object v4

    .line 68
    :cond_1e
    const-class v2, Lfh/k;

    move-object/from16 v3, p3

    check-cast v3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bdbed4 -> :sswitch_15
        -0x76bbb26c -> :sswitch_14
        -0x6ec79fdc -> :sswitch_13
        -0x68fa350e -> :sswitch_12
        -0x682d3147 -> :sswitch_11
        -0x66ca7c04 -> :sswitch_10
        -0x5c3a5d3a -> :sswitch_f
        -0x38d988da -> :sswitch_e
        -0x34c87de3 -> :sswitch_d
        -0x1df41571 -> :sswitch_c
        -0x119c6dc9 -> :sswitch_b
        -0x10a7ea55 -> :sswitch_a
        -0xf5d531b -> :sswitch_9
        0xd1b -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x363419 -> :sswitch_6
        0x660f0f8 -> :sswitch_5
        0x1fa07fd9 -> :sswitch_4
        0x4720e765 -> :sswitch_3
        0x4f4e50ec -> :sswitch_2
        0x51a3a8ea -> :sswitch_1
        0x5cec3f1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/s;)Ldh/o;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/util/Convert$Lazy$PropertiesMapAdapter;->serialize(Ljava/util/Map;Ljava/lang/reflect/Type;Ldh/s;)Ldh/o;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/util/Map;Ljava/lang/reflect/Type;Ldh/s;)Ldh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ldh/s;",
            ")",
            "Ldh/o;"
        }
    .end annotation

    .line 2
    const-class p2, Lfh/k;

    check-cast p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 3
    iget-object p3, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 4
    iget-object p3, p3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ldh/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/google/gson/internal/bind/c;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/c;-><init>()V

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Ldh/i;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lih/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/c;->G()Ldh/o;

    move-result-object p1

    return-object p1
.end method
