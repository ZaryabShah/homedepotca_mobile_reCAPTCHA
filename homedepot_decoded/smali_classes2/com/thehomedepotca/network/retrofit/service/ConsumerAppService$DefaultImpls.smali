.class public final Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService$DefaultImpls;
.super Ljava/lang/Object;
.source "ConsumerAppService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getCart$default(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_2

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const-string v2, "application/json"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v11, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v11, p8

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p9

    .line 22
    .line 23
    :goto_1
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    move-object/from16 v13, p10

    .line 38
    .line 39
    invoke-interface/range {v3 .. v13}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Super calls with default arguments not supported in this target, function: getCart"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static synthetic patchCart$default(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/PatchBody;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p9, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p2

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p3

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p4

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p5

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    invoke-interface/range {v2 .. v9}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->patchCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/PatchBody;Ldl/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: patchCart"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic postCreateCart$default(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p2

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p3

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p4

    .line 25
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p5

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v8, p6

    .line 35
    invoke-interface/range {v2 .. v8}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postCreateCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Super calls with default arguments not supported in this target, function: postCreateCart"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
