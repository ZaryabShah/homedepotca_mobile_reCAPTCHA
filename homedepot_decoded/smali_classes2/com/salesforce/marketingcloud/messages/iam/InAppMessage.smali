.class public final Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;,
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityInstanceId:Ljava/lang/String;

.field private final backgroundColor:Ljava/lang/String;

.field private final body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

.field private final borderColor:Ljava/lang/String;

.field private final borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

.field private final buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

.field private final cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

.field private final displayDuration:J

.field private final displayLimit:I

.field private final displayLimitOverride:Z

.field private final endDateUtc:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

.field private final media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

.field private final messageDelaySec:I

.field private final modifiedDateUtc:Ljava/util/Date;

.field private final priority:I

.field private final startDateUtc:Ljava/util/Date;

.field private final title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

.field private final type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

.field private final windowColor:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p21

    const-string v8, "id"

    invoke-static {p1, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityInstanceId"

    invoke-static {p2, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "borderWidth"

    invoke-static {v4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cornerRadius"

    invoke-static {v5, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layoutOrder"

    invoke-static {v6, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buttonConfiguration"

    invoke-static {v7, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    move-object v1, p4

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    move-object v1, p5

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    move-object v1, p6

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    move/from16 v1, p7

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    iput-object v3, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    iput-object v4, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    iput-object v5, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iput-object v6, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    iput-object v7, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    move/from16 v1, p23

    iput v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x3e7

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 v3, -0x1

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->ImageTitleBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-object/from16 v18, v1

    goto :goto_a

    :cond_a
    move-object/from16 v18, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p17

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p18

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p19

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p20

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->twoUp:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, p21

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p22

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move/from16 v25, v2

    goto :goto_11

    :cond_11
    move/from16 v25, p23

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move/from16 v26, v2

    goto :goto_12

    :cond_12
    move/from16 v26, p24

    :goto_12
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p8

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v26}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "json.getString(\"id\")"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "activityInstanceId"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "json.getString(\"activityInstanceId\")"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "priority"

    .line 31
    .line 32
    const/16 v2, 0x3e7

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v1, "startDateUtc"

    .line 39
    .line 40
    const-string v2, "json.optString(\"startDateUtc\")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object v6, v1

    .line 55
    const-string v1, "endDateUtc"

    .line 56
    .line 57
    const-string v2, "json.optString(\"endDateUtc\")"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object v7, v1

    .line 72
    const-string v1, "modifiedDateUtc"

    .line 73
    .line 74
    const-string v2, "json.optString(\"modifiedDateUtc\")"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    move-object v8, v1

    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v2, "displayLimit"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v1, "type"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "json.getString(\"type\")"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v1, "windowColor"

    .line 112
    .line 113
    const-string v2, "json.optString(\"windowColor\")"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-wide/16 v1, -0x1

    .line 120
    .line 121
    const-string v12, "displayDuration"

    .line 122
    .line 123
    invoke-virtual {v0, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    const-string v1, "backgroundColor"

    .line 128
    .line 129
    const-string v2, "json.optString(\"backgroundColor\")"

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 136
    .line 137
    const-string v2, "borderWidth"

    .line 138
    .line 139
    const-string v15, "optString(name)"

    .line 140
    .line 141
    invoke-static {v0, v2, v15}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object/from16 v16, v1

    .line 155
    .line 156
    :goto_3
    const-string v2, "borderColor"

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    const-string v1, "json.optString(\"borderColor\")"

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "cornerRadius"

    .line 167
    .line 168
    invoke-static {v0, v2, v15}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    :cond_4
    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->ImageTitleBody:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    const-string v2, "layoutOrder"

    .line 185
    .line 186
    invoke-static {v0, v2, v15}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    :cond_5
    const-string v2, "media"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->b(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    move-object/from16 v19, v2

    .line 213
    .line 214
    const-string v2, "title"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->c(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_5
    move-object/from16 v20, v2

    .line 229
    .line 230
    const-string v2, "body"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->c(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_6
    move-object/from16 v21, v2

    .line 245
    .line 246
    const-string v2, "closeButton"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_7
    move-object/from16 v22, v2

    .line 261
    .line 262
    sget-object v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->twoUp:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    .line 263
    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    const-string v2, "buttonConfiguration"

    .line 267
    .line 268
    invoke-static {v0, v2, v15}, La0/i0;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v23, v2

    .line 279
    .line 280
    :cond_a
    const-string v2, "buttons"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    invoke-static {v2}, Lcom/salesforce/marketingcloud/messages/iam/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_8
    move-object/from16 v24, v2

    .line 295
    .line 296
    const-string v2, "messageDelaySec"

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v25

    .line 303
    const-string v2, "displayLimitOverride"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v26

    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v2 .. v26}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p23, v15

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -activityInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_backgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final -deprecated_borderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_buttonConfiguration()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    return-object v0
.end method

.method public final -deprecated_buttons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    return-object v0
.end method

.method public final -deprecated_cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final -deprecated_displayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    return-wide v0
.end method

.method public final -deprecated_displayLimit()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    return v0
.end method

.method public final -deprecated_endDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_layoutOrder()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object v0
.end method

.method public final -deprecated_media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    return-object v0
.end method

.method public final -deprecated_modifiedDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_priority()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    return v0
.end method

.method public final -deprecated_startDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final -deprecated_title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final -deprecated_type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object v0
.end method

.method public final -deprecated_windowColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->-activityInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activityInstanceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "endDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/m;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modifiedDateUtc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit()I

    move-result v1

    const-string v2, "displayLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windowColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration()J

    move-result-wide v1

    const-string v3, "displayDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "borderColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutOrder"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->-toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "closeButton"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buttonConfiguration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->-toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_a
    sget-object v2, Lzk/k;->a:Lzk/k;

    const-string v2, "buttons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec()I

    move-result v1

    const-string v2, "messageDelaySec"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride()Z

    move-result v1

    const-string v2, "displayLimitOverride"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final backgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final body()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final borderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final borderWidth()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final buttonConfiguration()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    return-object v0
.end method

.method public final buttons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final closeButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public final component15()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object v0
.end method

.method public final component16()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    return-object v0
.end method

.method public final component17()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final component18()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public final component19()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    return-object v0
.end method

.method public final component2$sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    return v0
.end method

.method public final component8()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Ljava/lang/String;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;",
            ">;IZ)",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    const-string v0, "id"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInstanceId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderWidth"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrder"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonConfiguration"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;Ljava/lang/String;JLjava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Ljava/lang/String;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;Ljava/util/List;IZ)V

    return-object v26
.end method

.method public final cornerRadius()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final displayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    return-wide v0
.end method

.method public final displayLimit()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    return v0
.end method

.method public final displayLimitOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    return v0
.end method

.method public final endDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    iget-wide v5, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    iget v3, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    iget-boolean p1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    .line 64
    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/d;->d(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {v3, v4, v1, v0}, Landroidx/fragment/app/y0;->e(JII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_5
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_6
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_7
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_8
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    move v0, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_9
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_a
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    .line 228
    .line 229
    const/16 v2, 0x1f

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    :cond_b
    add-int/2addr v0, v1

    .line 241
    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final layoutOrder()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    return-object v0
.end method

.method public final media()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    return-object v0
.end method

.method public final messageDelaySec()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    return v0
.end method

.method public final modifiedDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final priority()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    return v0
.end method

.method public final startDateUtc()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    return-object v0
.end method

.method public final title()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "InAppMessage(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", activityInstanceId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", priority="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", startDateUtc="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", endDateUtc="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", modifiedDateUtc="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", displayLimit="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", type="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", windowColor="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", displayDuration="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", backgroundColor="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", borderWidth="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", borderColor="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", cornerRadius="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", layoutOrder="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", media="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", title="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", body="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", closeButton="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", buttonConfiguration="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", buttons="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", messageDelaySec="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", displayLimitOverride="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    .line 228
    .line 229
    const/16 v2, 0x29

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    return-object v0
.end method

.method public final windowColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->activityInstanceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->priority:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->startDateUtc:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->endDateUtc:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->modifiedDateUtc:Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimit:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->windowColor:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayDuration:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->backgroundColor:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderWidth:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->borderColor:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->cornerRadius:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Size;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->layoutOrder:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$LayoutOrder;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->media:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Media;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->title:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->body:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$TextField;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->closeButton:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttonConfiguration:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$ButtonConfig;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->buttons:Ljava/util/List;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-static {p1, v2, v0}, Landroidx/appcompat/widget/i1;->i(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;

    .line 187
    .line 188
    invoke-virtual {v1, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    :goto_5
    iget p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride:Z

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
