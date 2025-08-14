.class public final enum La7/x;
.super Ljava/lang/Enum;
.source "LoggingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La7/x;

.field public static final enum e:La7/x;

.field public static final enum f:La7/x;

.field public static final enum g:La7/x;

.field public static final enum h:La7/x;

.field public static final enum i:La7/x;

.field public static final enum j:La7/x;

.field public static final synthetic k:[La7/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La7/x;

    .line 2
    .line 3
    const-string v1, "REQUESTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La7/x;->d:La7/x;

    .line 10
    .line 11
    new-instance v1, La7/x;

    .line 12
    .line 13
    const-string v3, "INCLUDE_ACCESS_TOKENS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La7/x;->e:La7/x;

    .line 20
    .line 21
    new-instance v3, La7/x;

    .line 22
    .line 23
    const-string v5, "INCLUDE_RAW_RESPONSES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, La7/x;->f:La7/x;

    .line 30
    .line 31
    new-instance v5, La7/x;

    .line 32
    .line 33
    const-string v7, "CACHE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, La7/x;

    .line 40
    .line 41
    const-string v9, "APP_EVENTS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, La7/x;->g:La7/x;

    .line 48
    .line 49
    new-instance v9, La7/x;

    .line 50
    .line 51
    const-string v11, "DEVELOPER_ERRORS"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, La7/x;->h:La7/x;

    .line 58
    .line 59
    new-instance v11, La7/x;

    .line 60
    .line 61
    const-string v13, "GRAPH_API_DEBUG_WARNING"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, La7/x;->i:La7/x;

    .line 68
    .line 69
    new-instance v13, La7/x;

    .line 70
    .line 71
    const-string v15, "GRAPH_API_DEBUG_INFO"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14}, La7/x;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v13, La7/x;->j:La7/x;

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    new-array v15, v15, [La7/x;

    .line 82
    .line 83
    aput-object v0, v15, v2

    .line 84
    .line 85
    aput-object v1, v15, v4

    .line 86
    .line 87
    aput-object v3, v15, v6

    .line 88
    .line 89
    aput-object v5, v15, v8

    .line 90
    .line 91
    aput-object v7, v15, v10

    .line 92
    .line 93
    aput-object v9, v15, v12

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v11, v15, v0

    .line 97
    .line 98
    aput-object v13, v15, v14

    .line 99
    .line 100
    sput-object v15, La7/x;->k:[La7/x;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)La7/x;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La7/x;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La7/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La7/x;
    .locals 2

    .line 1
    sget-object v0, La7/x;->k:[La7/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [La7/x;

    .line 10
    .line 11
    return-object v0
.end method
