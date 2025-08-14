.class Lcom/qualtrics/digital/NotificationCreative;
.super Lcom/qualtrics/digital/Creative;
.source "CreativeJsonClasses.java"


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    move-object v7, p0

    .line 6
    iget-object v0, v7, Lcom/qualtrics/digital/NotificationCreative;->CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/qualtrics/digital/NotificationCreativeDefinition;->Options:Lcom/qualtrics/digital/NotificationOptions;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move/from16 v6, p10

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/qualtrics/digital/QualtricsNotificationManager;->schedule(Landroid/content/Context;Lcom/qualtrics/digital/NotificationOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    .line 2
    .line 3
    return-object v0
.end method
