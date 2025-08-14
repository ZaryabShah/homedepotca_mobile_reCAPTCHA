.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
.super Ljava/lang/Object;
.source "BehaviorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppVersionChanged;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$ScreenEntry;,
        Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$Companion;

.field public static final KEY_TIME:Ljava/lang/String; = "timestamp"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final previousVersion:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$Companion;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->timestamp:J

    .line 3
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->appVersion:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->appName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->previousVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->previousVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
