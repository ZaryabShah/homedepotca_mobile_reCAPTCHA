.class public final Lcom/salesforce/marketingcloud/internal/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/h;->a:Lcom/salesforce/marketingcloud/internal/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/h;->a:Lcom/salesforce/marketingcloud/internal/h$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/h$a;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/messages/Region;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
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

    sget-object v0, Lcom/salesforce/marketingcloud/internal/h;->a:Lcom/salesforce/marketingcloud/internal/h$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/h$a;->a(Ljava/util/Map;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;I)V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/internal/h;->a:Lcom/salesforce/marketingcloud/internal/h$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/h$a;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;I)V

    return-void
.end method
