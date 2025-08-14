.class public final Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;,
        Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;,
        Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;,
        Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;

.field private static final KNOWN_KEYS:[Ljava/lang/String;

.field public static final NOTIF_KEY_ALERT:Ljava/lang/String; = "alert"

.field public static final NOTIF_KEY_CLOUD_PAGE_URL:Ljava/lang/String; = "_x"

.field public static final NOTIF_KEY_ID:Ljava/lang/String; = "_m"

.field public static final NOTIF_KEY_MEDIA_ALT:Ljava/lang/String; = "_mediaAlt"

.field public static final NOTIF_KEY_MEDIA_URL:Ljava/lang/String; = "_mediaUrl"

.field public static final NOTIF_KEY_MESSAGE_HASH:Ljava/lang/String; = "_h"

.field public static final NOTIF_KEY_MESSAGE_TYPE:Ljava/lang/String; = "_mt"

.field public static final NOTIF_KEY_OPEN_DIRECT_URL:Ljava/lang/String; = "_od"

.field public static final NOTIF_KEY_REQUEST_ID:Ljava/lang/String; = "_r"

.field public static final NOTIF_KEY_SID:Ljava/lang/String; = "_sid"

.field public static final NOTIF_KEY_SOUND:Ljava/lang/String; = "sound"

.field public static final NOTIF_KEY_SUB_TITLE:Ljava/lang/String; = "subtitle"

.field public static final NOTIF_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final NOTIF_KEY_TITLE:Ljava/lang/String; = "title"


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

.field private final id:Ljava/lang/String;

.field private final mediaAltText:Ljava/lang/String;

.field private final mediaUrl:Ljava/lang/String;

.field private notificationId:I

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final region:Lcom/salesforce/marketingcloud/messages/Region;

.field private final requestId:Ljava/lang/String;

.field private final sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

.field private final soundName:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

.field private final type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->Companion:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "_m"

    const-string v2, "_sid"

    const-string v3, "timestamp"

    const-string v4, "_mt"

    const-string v5, "_h"

    const-string v6, "_r"

    const-string v7, "title"

    const-string v8, "subtitle"

    const-string v9, "alert"

    const-string v10, "sound"

    const-string v11, "_mediaUrl"

    const-string v12, "_mediaAlt"

    const-string v13, "_x"

    const-string v14, "_od"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->KNOWN_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    const-string v7, "id"

    invoke-static {p1, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "alert"

    invoke-static {p4, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sound"

    invoke-static {p5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v4, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trigger"

    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customKeys"

    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    iput-object v3, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    move-object v1, p6

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    iput-object v4, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    iput-object v5, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    iput-object v6, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    move/from16 v1, p17

    iput v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

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
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    sget-object v1, Lal/t;->d:Lal/t;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    move/from16 v20, v0

    goto :goto_b

    :cond_b
    move/from16 v20, p17

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v20}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final synthetic access$getKNOWN_KEYS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->KNOWN_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
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

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_alert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_custom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_mediaAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_mediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_notificationId()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    return v0
.end method

.method public final -deprecated_payload()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final -deprecated_region()Lcom/salesforce/marketingcloud/messages/Region;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    return-object v0
.end method

.method public final -deprecated_requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_sound()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    return-object v0
.end method

.method public final -deprecated_soundName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_subTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_trigger()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    return-object v0
.end method

.method public final -deprecated_type()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    return-object v0
.end method

.method public final -deprecated_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final alert()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final component17$sdk_release()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/salesforce/marketingcloud/messages/Region;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/Region;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "id"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sound"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customKeys"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/Region;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v19
.end method

.method public final custom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    iget p1, p1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

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
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/Region;->hashCode()I

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_5
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_6
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_7
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    move v1, v2

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_8
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_9
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final mediaAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    return-object v0
.end method

.method public final mediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final notificationId()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    return v0
.end method

.method public final payload()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final region()Lcom/salesforce/marketingcloud/messages/Region;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    return-object v0
.end method

.method public final requestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final setNotificationId$sdk_release(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    return-void
.end method

.method public final sound()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    return-object v0
.end method

.method public final soundName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    return-object v0
.end method

.method public final subtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "NotificationMessage(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", region="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", alert="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", sound="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", soundName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", title="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", subtitle="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", type="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", trigger="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", url="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", mediaUrl="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", mediaAltText="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", custom="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", payload="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", notificationId="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    .line 168
    .line 169
    const/16 v2, 0x29

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final trigger()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    return-object v0
.end method

.method public final type()Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->region:Lcom/salesforce/marketingcloud/messages/Region;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/Region;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->alert:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->sound:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->soundName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->type:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->trigger:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Trigger;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->mediaAltText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->customKeys:Ljava/util/Map;

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

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->custom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->payload:Ljava/util/Map;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    goto :goto_2

    :cond_3
    :goto_3
    iget p2, p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->notificationId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
