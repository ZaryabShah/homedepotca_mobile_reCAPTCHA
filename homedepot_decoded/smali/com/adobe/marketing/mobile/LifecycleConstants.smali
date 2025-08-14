.class Lcom/adobe/marketing/mobile/LifecycleConstants;
.super Ljava/lang/Object;
.source "LifecycleConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LifecycleConstants$EventDataKeys;,
        Lcom/adobe/marketing/mobile/LifecycleConstants$DataStoreKeys;,
        Lcom/adobe/marketing/mobile/LifecycleConstants$ContextDataValues;,
        Lcom/adobe/marketing/mobile/LifecycleConstants$EventName;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/adobe/marketing/mobile/LifecycleConstants;->a:J

    .line 10
    .line 11
    const-wide/16 v1, 0x2ac6

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/adobe/marketing/mobile/LifecycleConstants;->b:J

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
