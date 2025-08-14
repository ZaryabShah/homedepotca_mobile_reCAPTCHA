.class final enum Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;
.super Ljava/lang/Enum;
.source "LifecycleV2StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LifecycleV2StateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

.field public static final enum e:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

.field public static final synthetic f:[Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "start"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->d:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 12
    .line 13
    new-instance v1, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 14
    .line 15
    const-string v3, "PAUSE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "pause"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->e:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->f:[Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->f:[Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 8
    .line 9
    return-object v0
.end method
