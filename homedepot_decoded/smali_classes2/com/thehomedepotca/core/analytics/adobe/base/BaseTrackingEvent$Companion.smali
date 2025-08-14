.class public final Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;
.super Ljava/lang/Object;
.source "BaseTrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    invoke-direct {v0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;->$$INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguageValue(Lcom/thehomedepotca/utils/AppState;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "english"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "french"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final getOrientationValue(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "portrait"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "landscape"

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
