.class public final Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    }
.end annotation


# instance fields
.field private final alert:Ljava/lang/String;

.field private final custom:Ljava/lang/String;

.field private final customKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deleted:Z

.field private dirty:Z

.field private final endDateUtc:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

.field private final messageHash:Ljava/lang/String;

.field private read:Z

.field private final requestId:Ljava/lang/String;

.field private final sendDateUtc:Ljava/util/Date;

.field private final sound:Ljava/lang/String;

.field private final startDateUtc:Ljava/util/Date;

.field private final subject:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final viewCount:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "bundle"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_m"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_7

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "alert"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "sound"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "_h"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "_r"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "_x"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->_init_$lambda-0(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "bundle.keySet()"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->Companion:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;

    invoke-virtual {v12}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;->a()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lal/k;->A0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    const-string v12, "key"

    invoke-static {v11, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ".google"

    .line 26
    invoke-static {v11, v12, v13}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    if-eqz v13, :cond_0

    .line 27
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, La3/o;->U(I)I

    move-result v6

    const/16 v11, 0x10

    if-ge v6, v11, :cond_4

    move v6, v11

    :cond_4
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5708

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v19}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    const-string v3, "id"

    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    move-object v1, p9

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    move-object v1, p10

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    move-object v1, p11

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    move/from16 v1, p15

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v18}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "hash"

    const-string v2, "json.optString(\"hash\")"

    .line 1
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "requestId"

    const-string v2, "json.optString(\"requestId\")"

    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "subject"

    const-string v2, "json.optString(\"subject\")"

    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "title"

    const-string v2, "json.optString(\"title\")"

    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "alert"

    const-string v2, "json.optString(\"alert\")"

    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "sound"

    const-string v2, "json.optString(\"sound\")"

    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "media"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/inbox/b;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    move-result-object v1

    move-object v10, v1

    :goto_0
    const-string v1, "startDateUtc"

    const-string v11, "json.optString(\"startDateUtc\")"

    .line 3
    invoke-static {v0, v1, v11}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_2
    move-object v11, v1

    const-string v1, "endDateUtc"

    const-string v12, "json.optString(\"endDateUtc\")"

    .line 5
    invoke-static {v0, v1, v12}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v12, v2

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v12, v1

    :goto_2
    const-string v1, "sendDateUtc"

    const-string v13, "json.optString(\"sendDateUtc\")"

    .line 7
    invoke-static {v0, v1, v13}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v13, v2

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v13, v1

    :goto_3
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "custom"

    const-string v15, "json.optString(\"custom\")"

    .line 9
    invoke-static {v0, v1, v15}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "keys"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_4
    const/4 v1, 0x0

    const-string v2, "viewCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "getString(\"id\")"

    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(\"url\")"

    invoke-static {v14, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v17}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Landroid/os/Bundle;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    .locals 2

    const-string v0, "$bundle"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_mediaUrl"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_mediaAlt"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    invoke-direct {v1, v0, p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->deleted:Z

    return-void
.end method

.method public final -deprecated_alert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_custom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_customKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final -deprecated_deleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->deleted:Z

    return v0
.end method

.method public final -deprecated_endDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_media()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    return-object v0
.end method

.method public final -deprecated_read()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->read:Z

    return v0
.end method

.method public final -deprecated_sendDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_sound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_startDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_subject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final -dirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->dirty:Z

    return-void
.end method

.method public final -dirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->dirty:Z

    return v0
.end method

.method public final -messageHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    return-object v0
.end method

.method public final -read(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->read:Z

    return-void
.end method

.method public final -requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final -viewCount()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    return v0
.end method

.method public final alert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final component15$sdk_release()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    return v0
.end method

.method public final component2$sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final custom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final customKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final deleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->deleted:Z

    return v0
.end method

.method public final endDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    iget p1, p1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v3, 0x1f

    .line 143
    .line 144
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    move v1, v2

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_a
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_b
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final media()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    return-object v0
.end method

.method public final read()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->read:Z

    return v0
.end method

.method public final sendDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final sound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final startDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final subject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson$sdk_release()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-messageHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-messageHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-requestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-requestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/inbox/b;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "endDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "keys"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->-viewCount()I

    move-result v1

    const-string v2, "viewCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->toJson$sdk_release()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson().toString(2)"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "InboxMessage(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", requestId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->requestId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", messageHash="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->messageHash:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", subject="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->subject:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", title="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", alert="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->alert:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", sound="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sound:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", media="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->media:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$Media;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", startDateUtc="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->startDateUtc:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", endDateUtc="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->endDateUtc:Ljava/util/Date;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", sendDateUtc="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->sendDateUtc:Ljava/util/Date;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", url="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", custom="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->custom:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", customKeys="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->customKeys:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", viewCount="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->viewCount:I

    .line 148
    .line 149
    const/16 v2, 0x29

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;->url:Ljava/lang/String;

    return-object v0
.end method
