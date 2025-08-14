.class public Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;
.super Ljava/util/TimerTask;
.source "LegacyAcquisition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyAcquisition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferrerTimeoutTask"
.end annotation


# instance fields
.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adobe/marketing/mobile/LegacyReferrerHandler;->a:Z

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Mobile Services"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "%s - Referrer timeout has expired without referrer data"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAcquisition$ReferrerTimeoutTask;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0, v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
