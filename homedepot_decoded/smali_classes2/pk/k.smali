.class public final enum Lpk/k;
.super Ljava/lang/Enum;
.source "QueryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lpk/k;

.field public static final enum e:Lpk/k;

.field public static final enum f:Lpk/k;

.field public static final enum g:Lpk/k;

.field public static final enum h:Lpk/k;

.field public static final synthetic i:[Lpk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lpk/k;

    .line 2
    .line 3
    const-string v1, "SELECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpk/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpk/k;->d:Lpk/k;

    .line 10
    .line 11
    new-instance v1, Lpk/k;

    .line 12
    .line 13
    const-string v3, "INSERT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpk/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpk/k;->e:Lpk/k;

    .line 20
    .line 21
    new-instance v3, Lpk/k;

    .line 22
    .line 23
    const-string v5, "UPDATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lpk/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpk/k;->f:Lpk/k;

    .line 30
    .line 31
    new-instance v5, Lpk/k;

    .line 32
    .line 33
    const-string v7, "UPSERT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lpk/k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpk/k;->g:Lpk/k;

    .line 40
    .line 41
    new-instance v7, Lpk/k;

    .line 42
    .line 43
    const-string v9, "DELETE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lpk/k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpk/k;->h:Lpk/k;

    .line 50
    .line 51
    new-instance v9, Lpk/k;

    .line 52
    .line 53
    const-string v11, "TRUNCATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lpk/k;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lpk/k;

    .line 60
    .line 61
    const-string v13, "MERGE"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lpk/k;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    new-array v13, v13, [Lpk/k;

    .line 69
    .line 70
    aput-object v0, v13, v2

    .line 71
    .line 72
    aput-object v1, v13, v4

    .line 73
    .line 74
    aput-object v3, v13, v6

    .line 75
    .line 76
    aput-object v5, v13, v8

    .line 77
    .line 78
    aput-object v7, v13, v10

    .line 79
    .line 80
    aput-object v9, v13, v12

    .line 81
    .line 82
    aput-object v11, v13, v14

    .line 83
    .line 84
    sput-object v13, Lpk/k;->i:[Lpk/k;

    .line 85
    .line 86
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

.method public static valueOf(Ljava/lang/String;)Lpk/k;
    .locals 1

    .line 1
    const-class v0, Lpk/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpk/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpk/k;
    .locals 1

    .line 1
    sget-object v0, Lpk/k;->i:[Lpk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpk/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpk/k;

    .line 8
    .line 9
    return-object v0
.end method
