.class final enum Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
.super Ljava/lang/Enum;
.source "AssuranceConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssuranceEnvironment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

.field public static final f:Ljava/util/HashMap;

.field public static final synthetic g:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    const-string v1, "PROD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "prod"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->e:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 12
    .line 13
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 14
    .line 15
    const-string v3, "STAGE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "stage"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 24
    .line 25
    const-string v5, "QA"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "qa"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 34
    .line 35
    const-string v7, "DEV"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "dev"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v8

    .line 53
    .line 54
    sput-object v7, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->g:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->values()[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    :goto_0
    if-ge v2, v1, :cond_0

    .line 69
    .line 70
    aget-object v3, v0, v2

    .line 71
    .line 72
    sget-object v4, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
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
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->g:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 8
    .line 9
    return-object v0
.end method
