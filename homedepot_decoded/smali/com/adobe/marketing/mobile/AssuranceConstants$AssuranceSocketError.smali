.class final enum Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;
.super Ljava/lang/Enum;
.source "AssuranceConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssuranceSocketError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum g:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum h:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum j:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum k:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final enum l:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

.field public static final synthetic m:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 2
    .line 3
    const-string v1, "GENERIC_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Connection Error"

    .line 7
    .line 8
    const-string v4, "The connection may be failing due to a network issue or an incorrect PIN. Please verify internet connectivity or the PIN and try again."

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->f:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 14
    .line 15
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 16
    .line 17
    const-string v3, "NO_ORGID"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "Invalid Configuration"

    .line 21
    .line 22
    const-string v6, "The Experience Cloud organization identifier is unavailable from the SDK. Ensure SDK configuration is setup correctly. See documentation for more detail."

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->g:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 28
    .line 29
    new-instance v3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 30
    .line 31
    const-string v5, "ORGID_MISMATCH"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "Unauthorized Access"

    .line 35
    .line 36
    const-string v8, "The Experience Cloud organization identifier does not match with that of the Assurance session. Ensure the right Experience Cloud organization is being used. See documentation for more detail."

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->h:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 42
    .line 43
    new-instance v5, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 44
    .line 45
    const-string v7, "CONNECTION_LIMIT"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "Connection Limit Reached"

    .line 49
    .line 50
    const-string v10, "You have reached the maximum number of connected devices allowed for a session. Please disconnect another device and try again."

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->i:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 56
    .line 57
    new-instance v7, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 58
    .line 59
    const-string v9, "EVENT_LIMIT"

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const-string v11, "Event Limit Reached"

    .line 63
    .line 64
    const-string v12, "You have reached the maximum number of events that can be sent per minute."

    .line 65
    .line 66
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->j:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 70
    .line 71
    new-instance v9, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 72
    .line 73
    const-string v11, "CLIENT_ERROR"

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    const-string v13, "Client Disconnected"

    .line 77
    .line 78
    const-string v14, "This client has been disconnected due to an unexpected error. Error Code 4400."

    .line 79
    .line 80
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->k:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 84
    .line 85
    new-instance v11, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 86
    .line 87
    const-string v13, "SESSION_DELETED"

    .line 88
    .line 89
    const/4 v14, 0x6

    .line 90
    const-string v15, "Session Deleted"

    .line 91
    .line 92
    const-string v12, "The session client connected to has been deleted. Error Code 4903."

    .line 93
    .line 94
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->l:Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 98
    .line 99
    const/4 v12, 0x7

    .line 100
    new-array v12, v12, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 101
    .line 102
    aput-object v0, v12, v2

    .line 103
    .line 104
    aput-object v1, v12, v4

    .line 105
    .line 106
    aput-object v3, v12, v6

    .line 107
    .line 108
    aput-object v5, v12, v8

    .line 109
    .line 110
    aput-object v7, v12, v10

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v9, v12, v0

    .line 114
    .line 115
    aput-object v11, v12, v14

    .line 116
    .line 117
    sput-object v12, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->m:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->m:[Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceSocketError;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
