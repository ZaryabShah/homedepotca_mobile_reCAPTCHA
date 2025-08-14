.class public final enum Lhk/h;
.super Ljava/lang/Enum;
.source "TransactionIsolation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lhk/h;

.field public static final synthetic e:[Lhk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhk/h;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhk/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhk/h;

    .line 10
    .line 11
    const-string v3, "READ_UNCOMMITTED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lhk/h;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lhk/h;

    .line 18
    .line 19
    const-string v5, "READ_COMMITTED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lhk/h;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lhk/h;

    .line 26
    .line 27
    const-string v7, "REPEATABLE_READ"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Lhk/h;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lhk/h;

    .line 34
    .line 35
    const-string v9, "SERIALIZABLE"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Lhk/h;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lhk/h;->d:Lhk/h;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    new-array v9, v9, [Lhk/h;

    .line 45
    .line 46
    aput-object v0, v9, v2

    .line 47
    .line 48
    aput-object v1, v9, v4

    .line 49
    .line 50
    aput-object v3, v9, v6

    .line 51
    .line 52
    aput-object v5, v9, v8

    .line 53
    .line 54
    aput-object v7, v9, v10

    .line 55
    .line 56
    sput-object v9, Lhk/h;->e:[Lhk/h;

    .line 57
    .line 58
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

.method public static valueOf(Ljava/lang/String;)Lhk/h;
    .locals 1

    .line 1
    const-class v0, Lhk/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhk/h;
    .locals 1

    .line 1
    sget-object v0, Lhk/h;->e:[Lhk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhk/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhk/h;

    .line 8
    .line 9
    return-object v0
.end method
