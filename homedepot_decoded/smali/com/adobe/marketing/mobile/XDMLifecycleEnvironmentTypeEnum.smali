.class final enum Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;
.super Ljava/lang/Enum;
.source "XDMLifecycleEnvironmentTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

.field public static final synthetic f:[Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 2
    .line 3
    const-string v1, "APPLICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "application"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->e:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->f:[Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 19
    .line 20
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
    iput-object p3, p0, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->f:[Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
