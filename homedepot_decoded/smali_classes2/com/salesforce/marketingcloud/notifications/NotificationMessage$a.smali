.class public final Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 23

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->url()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->CLOUD_PAGE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->url()Ljava/lang/String;

    move-result-object v3

    .line 1
    new-instance v5, Lzk/f;

    invoke-direct {v5, v0, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->openDirect()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OPEN_DIRECT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->openDirect()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v5, Lzk/f;

    invoke-direct {v5, v0, v3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OTHER:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    .line 5
    new-instance v5, Lzk/f;

    invoke-direct {v5, v0, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, v5, Lzk/f;->d:Ljava/lang/Object;

    .line 7
    move-object v10, v0

    check-cast v10, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    .line 8
    iget-object v0, v5, Lzk/f;->e:Ljava/lang/Object;

    .line 9
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->sound()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;->a(Ljava/lang/String;)Lzk/f;

    move-result-object v0

    .line 10
    iget-object v3, v0, Lzk/f;->d:Ljava/lang/Object;

    .line 11
    move-object v6, v3

    check-cast v6, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    .line 12
    iget-object v0, v0, Lzk/f;->e:Ljava/lang/Object;

    .line 13
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->messageType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;->BEACON:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;->GEOFENCE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    :goto_1
    move-object v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->title()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->alert()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->customKeys()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->customKeys()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lal/t;->d:Lal/t;

    :goto_2
    move-object/from16 v16, v3

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->custom()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->media()Lcom/salesforce/marketingcloud/messages/Message$Media;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v13, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/messages/Message$Media;->url()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/Message;->media()Lcom/salesforce/marketingcloud/messages/Message$Media;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v14, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/Message$Media;->altText()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_4
    new-instance v22, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-object/from16 v1, v22

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x18082

    const/16 v20, 0x0

    move-object v2, v0

    move-object/from16 v4, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v1 .. v20}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public final a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_x"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->CLOUD_PAGE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-instance v3, Lzk/f;

    invoke-direct {v3, v2, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "_od"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OPEN_DIRECT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    new-instance v3, Lzk/f;

    invoke-direct {v3, v2, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;->OTHER:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    .line 18
    new-instance v3, Lzk/f;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object v1, v3, Lzk/f;->d:Ljava/lang/Object;

    .line 20
    move-object v13, v1

    check-cast v13, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    .line 21
    iget-object v1, v3, Lzk/f;->e:Ljava/lang/Object;

    .line 22
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const-string v1, "sound"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;->a(Ljava/lang/String;)Lzk/f;

    move-result-object v1

    .line 23
    iget-object v3, v1, Lzk/f;->d:Ljava/lang/Object;

    .line 24
    move-object v9, v3

    check-cast v9, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    .line 25
    iget-object v1, v1, Lzk/f;->e:Ljava/lang/Object;

    .line 26
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const-string v1, "_m"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "_r"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const-string v1, "alert"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "_mediaUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v1, "_mediaAlt"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v14, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->Companion:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;

    invoke-virtual {v14}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;->a()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lal/k;->A0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v0

    const/4 v0, 0x0

    if-eqz v14, :cond_2

    const-string v14, ".google"

    .line 27
    invoke-static {v7, v14, v0}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p1

    goto :goto_1

    :cond_5
    sget-object v14, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;->PUSH:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-object v4, v0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x14004

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-direct/range {v4 .. v23}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "alert missing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message id missing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lzk/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzk/f<",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    invoke-static {p1, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->DEFAULT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    .line 29
    new-instance v1, Lzk/f;

    invoke-direct {v1, p1, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->CUSTOM:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    .line 31
    new-instance v1, Lzk/f;

    invoke-direct {v1, v0, p1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->NONE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    .line 33
    new-instance v1, Lzk/f;

    invoke-direct {v1, p1, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->access$getKNOWN_KEYS$cp()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
