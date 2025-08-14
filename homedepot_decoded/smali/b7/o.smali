.class public final enum Lb7/o;
.super Ljava/lang/Enum;
.source "FlushReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lb7/o;

.field public static final enum e:Lb7/o;

.field public static final enum f:Lb7/o;

.field public static final enum g:Lb7/o;

.field public static final synthetic h:[Lb7/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lb7/o;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb7/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb7/o;->d:Lb7/o;

    .line 10
    .line 11
    new-instance v1, Lb7/o;

    .line 12
    .line 13
    const-string v3, "TIMER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lb7/o;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb7/o;->e:Lb7/o;

    .line 20
    .line 21
    new-instance v3, Lb7/o;

    .line 22
    .line 23
    const-string v5, "SESSION_CHANGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lb7/o;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lb7/o;

    .line 30
    .line 31
    const-string v7, "PERSISTED_EVENTS"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lb7/o;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lb7/o;

    .line 38
    .line 39
    const-string v9, "EVENT_THRESHOLD"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Lb7/o;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lb7/o;->f:Lb7/o;

    .line 46
    .line 47
    new-instance v9, Lb7/o;

    .line 48
    .line 49
    const-string v11, "EAGER_FLUSHING_EVENT"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Lb7/o;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lb7/o;->g:Lb7/o;

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [Lb7/o;

    .line 59
    .line 60
    aput-object v0, v11, v2

    .line 61
    .line 62
    aput-object v1, v11, v4

    .line 63
    .line 64
    aput-object v3, v11, v6

    .line 65
    .line 66
    aput-object v5, v11, v8

    .line 67
    .line 68
    aput-object v7, v11, v10

    .line 69
    .line 70
    aput-object v9, v11, v12

    .line 71
    .line 72
    sput-object v11, Lb7/o;->h:[Lb7/o;

    .line 73
    .line 74
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

.method public static valueOf(Ljava/lang/String;)Lb7/o;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb7/o;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb7/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lb7/o;
    .locals 2

    .line 1
    sget-object v0, Lb7/o;->h:[Lb7/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lb7/o;

    .line 9
    .line 10
    return-object v0
.end method
