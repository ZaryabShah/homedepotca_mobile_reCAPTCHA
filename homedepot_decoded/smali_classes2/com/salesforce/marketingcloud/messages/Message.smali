.class public final Lcom/salesforce/marketingcloud/messages/Message;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/Message$Companion;,
        Lcom/salesforce/marketingcloud/messages/Message$MessageType;,
        Lcom/salesforce/marketingcloud/messages/Message$Media;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_ALERT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/messages/Message$Companion;

.field public static final MESSAGE_TYPE_FENCE_ENTRY:I = 0x3

.field public static final MESSAGE_TYPE_FENCE_EXIT:I = 0x4

.field public static final MESSAGE_TYPE_NONE:I = 0x0

.field public static final MESSAGE_TYPE_PROXIMITY:I = 0x5

.field public static final PERIOD_TYPE_UNIT_DAY:I = 0x4

.field public static final PERIOD_TYPE_UNIT_HOUR:I = 0x5

.field public static final PERIOD_TYPE_UNIT_MONTH:I = 0x2

.field public static final PERIOD_TYPE_UNIT_NONE:I = 0x0

.field public static final PERIOD_TYPE_UNIT_WEEK:I = 0x3

.field public static final PERIOD_TYPE_UNIT_YEAR:I = 0x1

.field public static final PROXIMITY_UNKNOWN:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final alert:Ljava/lang/String;

.field private final contentType:I

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

.field private final endDateUtc:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final isRollingPeriod:Z

.field private lastShownDate:Ljava/util/Date;

.field private final media:Lcom/salesforce/marketingcloud/messages/Message$Media;

.field private final messageLimit:I

.field private final messageType:I

.field private final messagesPerPeriod:I

.field private nextAllowedShow:Ljava/util/Date;

.field private notificationId:I

.field private final numberOfPeriods:I

.field private final openDirect:Ljava/lang/String;

.field private periodShowCount:I

.field private final periodType:I

.field private final proximity:I

.field private showCount:I

.field private final sound:Ljava/lang/String;

.field private final startDateUtc:Ljava/util/Date;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static synthetic -lastShownDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -nextAllowedShow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -notificationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -periodShowCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic -showCount$annotations()V
    .locals 0

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/messages/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Message;->Companion:Lcom/salesforce/marketingcloud/messages/Message$Companion;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/Message$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/Message$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "Message"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/Message;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/Message$Media;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "II",
            "Ljava/lang/String;",
            "IIIZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "id"

    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alert"

    invoke-static {p3, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    move-object v1, p6

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    move v1, p8

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    move v1, p9

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    move-object v1, p10

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    move/from16 v1, p12

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    move/from16 v1, p13

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    move/from16 v1, p16

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->notificationId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move v15, v3

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move/from16 v17, v4

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move/from16 v18, v3

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v19, v4

    goto :goto_b

    :cond_b
    move/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v22}, Lcom/salesforce/marketingcloud/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "alert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sound"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/salesforce/marketingcloud/messages/Message$Media;->Companion:Lcom/salesforce/marketingcloud/messages/Message$Media$a;

    const-string v2, "media"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/messages/Message$Media$a;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/Message$Media;

    move-result-object v7

    const-string v1, "startDateUtc"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v8, v1

    :goto_0
    const-string v1, "endDateUtc"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object v9, v1

    :goto_1
    const-string v1, "messageType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "contentType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "openDirect"

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "messageObjectPerPeriod"

    const/4 v13, -0x1

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v14, "numberOfPeriods"

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "periodType"

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "isRollingPeriod"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v2, "messageLimit"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v2, "proximity"

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/salesforce/marketingcloud/internal/m;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_2
    const-string v2, "custom"

    invoke-static {v0, v2}, Lcom/salesforce/marketingcloud/extensions/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "getString(\"id\")"

    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(\"alert\")"

    invoke-static {v5, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move v13, v1

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v22

    move-object/from16 v20, v23

    invoke-direct/range {v2 .. v21}, Lcom/salesforce/marketingcloud/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/Message;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/Message;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/salesforce/marketingcloud/messages/Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_alert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_contentType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    return v0
.end method

.method public final -deprecated_custom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final -deprecated_endDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_media()Lcom/salesforce/marketingcloud/messages/Message$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    return-object v0
.end method

.method public final -deprecated_messageLimit()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    return v0
.end method

.method public final -deprecated_messageType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    return v0
.end method

.method public final -deprecated_messagesPerPeriod()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    return v0
.end method

.method public final -deprecated_numberOfPeriods()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    return v0
.end method

.method public final -deprecated_openDirect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_periodType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    return v0
.end method

.method public final -deprecated_proximity()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    return v0
.end method

.method public final -deprecated_sound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_startDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final -lastShownDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->lastShownDate:Ljava/util/Date;

    return-object v0
.end method

.method public final -lastShownDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->lastShownDate:Ljava/util/Date;

    return-void
.end method

.method public final -nextAllowedShow()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->nextAllowedShow:Ljava/util/Date;

    return-object v0
.end method

.method public final -nextAllowedShow(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->nextAllowedShow:Ljava/util/Date;

    return-void
.end method

.method public final -notificationId()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->notificationId:I

    return v0
.end method

.method public final -notificationId(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->notificationId:I

    return-void
.end method

.method public final -periodShowCount()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodShowCount:I

    return v0
.end method

.method public final -periodShowCount(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodShowCount:I

    return-void
.end method

.method public final -showCount()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->showCount:I

    return v0
.end method

.method public final -showCount(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/Message;->showCount:I

    return-void
.end method

.method public final alert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/salesforce/marketingcloud/messages/Message$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    return v0
.end method

.method public final contentType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/Message;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/Message$Media;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "II",
            "Ljava/lang/String;",
            "IIIZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/marketingcloud/messages/Message;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "id"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/salesforce/marketingcloud/messages/Message;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/salesforce/marketingcloud/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Message$Media;Ljava/util/Date;Ljava/util/Date;IILjava/lang/String;IIIZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v21
.end method

.method public final custom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final endDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/Message;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    iget-boolean v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    .line 84
    .line 85
    const/16 v3, 0x1f

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_5
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    .line 111
    .line 112
    const/16 v3, 0x1f

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    .line 125
    .line 126
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_6
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    .line 139
    .line 140
    const/16 v3, 0x1f

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_6
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    move v1, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_7
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_8
    add-int/2addr v0, v2

    .line 188
    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isRollingPeriod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    return v0
.end method

.method public final media()Lcom/salesforce/marketingcloud/messages/Message$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    return-object v0
.end method

.method public final messageLimit()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    return v0
.end method

.method public final messageType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    return v0
.end method

.method public final messagesPerPeriod()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    return v0
.end method

.method public final numberOfPeriods()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    return v0
.end method

.method public final openDirect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    return-object v0
.end method

.method public final periodType()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    return v0
.end method

.method public final proximity()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    return v0
.end method

.method public final sound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final startDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Message(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", title="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", alert="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", sound="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", media="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", startDateUtc="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", endDateUtc="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", messageType="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", contentType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", url="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", messagesPerPeriod="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", numberOfPeriods="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", periodType="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", isRollingPeriod="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", messageLimit="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", proximity="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", openDirect="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", customKeys="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", custom="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->alert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->sound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/Message;->media:Lcom/salesforce/marketingcloud/messages/Message$Media;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/Message$Media;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->startDateUtc:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->endDateUtc:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->contentType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->messagesPerPeriod:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->numberOfPeriods:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->periodType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->isRollingPeriod:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->messageLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->proximity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->openDirect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->customKeys:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/Message;->custom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
