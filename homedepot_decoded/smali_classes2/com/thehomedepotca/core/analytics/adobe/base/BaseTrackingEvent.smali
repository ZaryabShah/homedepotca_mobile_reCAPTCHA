.class public interface abstract Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;
.super Ljava/lang/Object;
.source "BaseTrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;,
        Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;->$$INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    return-void
.end method

.method public static getLanguageValue(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;->getLanguageValue(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getEventType()Lcom/thehomedepotca/core/analytics/adobe/base/EventType;
.end method

.method public abstract getScreenName()Ljava/lang/String;
.end method

.method public abstract getTmsData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackingMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
