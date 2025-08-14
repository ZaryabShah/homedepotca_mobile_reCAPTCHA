.class public final Lcom/salesforce/marketingcloud/internal/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/h;
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

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->Companion:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 1
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->Companion:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$a;->a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage;->setNotificationId$sdk_release(I)V

    return-void
.end method
