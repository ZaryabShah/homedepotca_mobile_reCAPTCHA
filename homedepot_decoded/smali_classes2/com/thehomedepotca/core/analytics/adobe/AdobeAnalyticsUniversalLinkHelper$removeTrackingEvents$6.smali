.class final Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper$removeTrackingEvents$6;
.super Lll/k;
.source "AdobeAnalyticsUniversalLinkHelper.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->removeTrackingEvents(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper$removeTrackingEvents$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper$removeTrackingEvents$6;

    invoke-direct {v0}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper$removeTrackingEvents$6;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper$removeTrackingEvents$6;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper$removeTrackingEvents$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper$removeTrackingEvents$6;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
