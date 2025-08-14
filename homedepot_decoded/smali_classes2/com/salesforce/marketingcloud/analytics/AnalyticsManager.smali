.class public interface abstract Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AnalyticsManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getPiIdentifier()Ljava/lang/String;
.end method

.method public abstract setPiIdentifier(Ljava/lang/String;)V
.end method

.method public abstract trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V
.end method

.method public abstract trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V
.end method

.method public abstract trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
.end method

.method public abstract trackPageView(Ljava/lang/String;)V
.end method

.method public abstract trackPageView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
