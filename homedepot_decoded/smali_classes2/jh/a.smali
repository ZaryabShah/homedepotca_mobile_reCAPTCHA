.class public final enum Ljh/a;
.super Ljava/lang/Enum;
.source "CameraMoveStartedReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ljh/a;

.field public static final enum f:Ljh/a;

.field public static final synthetic g:[Ljh/a;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljh/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljh/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljh/a;->e:Ljh/a;

    .line 11
    .line 12
    new-instance v1, Ljh/a;

    .line 13
    .line 14
    const-string v3, "NO_MOVEMENT_YET"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-direct {v1, v3, v4, v5}, Ljh/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljh/a;->f:Ljh/a;

    .line 22
    .line 23
    new-instance v3, Ljh/a;

    .line 24
    .line 25
    const-string v5, "GESTURE"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6, v4}, Ljh/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljh/a;

    .line 32
    .line 33
    const-string v7, "API_ANIMATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v6}, Ljh/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljh/a;

    .line 40
    .line 41
    const-string v9, "DEVELOPER_ANIMATION"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v8}, Ljh/a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Ljh/a;

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    aput-object v1, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    aput-object v7, v9, v10

    .line 59
    .line 60
    sput-object v9, Ljh/a;->g:[Ljh/a;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Ljh/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/a;
    .locals 1

    const-class v0, Ljh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/a;

    return-object p0
.end method

.method public static values()[Ljh/a;
    .locals 1

    sget-object v0, Ljh/a;->g:[Ljh/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/a;

    return-object v0
.end method
