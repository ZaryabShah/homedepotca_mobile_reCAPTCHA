.class public final enum Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;
.super Ljava/lang/Enum;
.source "LegacyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileDataEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

.field public static final enum e:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

.field public static final synthetic f:[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 2
    .line 3
    const-string v1, "MOBILE_EVENT_LIFECYCLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 10
    .line 11
    const-string v3, "MOBILE_EVENT_ACQUISITION_INSTALL"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->d:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 18
    .line 19
    new-instance v3, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 20
    .line 21
    const-string v5, "MOBILE_EVENT_ACQUISITION_LAUNCH"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->e:Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->f:[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->f:[Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;

    .line 8
    .line 9
    return-object v0
.end method
