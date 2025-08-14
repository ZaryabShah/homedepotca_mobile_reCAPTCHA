.class public final enum Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;
.super Ljava/lang/Enum;
.source "NetworkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

.field public static final enum e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

.field public static final synthetic f:[Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->d:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 12
    .line 13
    const-string v3, "HEAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 20
    .line 21
    const-string v5, "POST"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->e:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 28
    .line 29
    new-instance v5, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 30
    .line 31
    const-string v7, "PUT"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 38
    .line 39
    const-string v9, "DELETE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 46
    .line 47
    const-string v11, "TRACE"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 54
    .line 55
    const-string v13, "OPTIONS"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 62
    .line 63
    const-string v15, "CONNECT"

    .line 64
    .line 65
    const/4 v14, 0x7

    .line 66
    invoke-direct {v13, v15, v14}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 70
    .line 71
    const-string v14, "PATCH"

    .line 72
    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    invoke-direct {v15, v14, v12}, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v14, 0x9

    .line 79
    .line 80
    new-array v14, v14, [Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 81
    .line 82
    aput-object v0, v14, v2

    .line 83
    .line 84
    aput-object v1, v14, v4

    .line 85
    .line 86
    aput-object v3, v14, v6

    .line 87
    .line 88
    aput-object v5, v14, v8

    .line 89
    .line 90
    aput-object v7, v14, v10

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v9, v14, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v11, v14, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v13, v14, v0

    .line 100
    .line 101
    aput-object v15, v14, v12

    .line 102
    .line 103
    sput-object v14, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->f:[Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->f:[Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 8
    .line 9
    return-object v0
.end method
