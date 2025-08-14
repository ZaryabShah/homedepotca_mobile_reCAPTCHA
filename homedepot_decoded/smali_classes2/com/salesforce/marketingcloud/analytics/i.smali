.class public abstract Lcom/salesforce/marketingcloud/analytics/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/j;
.implements Lcom/salesforce/marketingcloud/analytics/k;
.implements Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;
.implements Lcom/salesforce/marketingcloud/analytics/g;
.implements Lcom/salesforce/marketingcloud/analytics/f;
.implements Lcom/salesforce/marketingcloud/analytics/m;
.implements Lcom/salesforce/marketingcloud/analytics/n;
.implements Lcom/salesforce/marketingcloud/analytics/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public varargs a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/Region;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/messages/Region;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public getPiIdentifier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPiIdentifier(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V
    .locals 0

    return-void
.end method

.method public trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V
    .locals 0

    return-void
.end method

.method public trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 0

    return-void
.end method

.method public final trackPageView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/salesforce/marketingcloud/analytics/i;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackPageView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/salesforce/marketingcloud/analytics/i;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/analytics/i;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
