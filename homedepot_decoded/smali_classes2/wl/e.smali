.class public final enum Lwl/e;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lwl/e;

.field public static final enum e:Lwl/e;

.field public static final synthetic f:[Lwl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwl/e;

    .line 2
    .line 3
    const-string v1, "SUSPEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwl/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwl/e;->d:Lwl/e;

    .line 10
    .line 11
    new-instance v1, Lwl/e;

    .line 12
    .line 13
    const-string v3, "DROP_OLDEST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lwl/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwl/e;->e:Lwl/e;

    .line 20
    .line 21
    new-instance v3, Lwl/e;

    .line 22
    .line 23
    const-string v5, "DROP_LATEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lwl/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lwl/e;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lwl/e;->f:[Lwl/e;

    .line 39
    .line 40
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

.method public static valueOf(Ljava/lang/String;)Lwl/e;
    .locals 1

    const-class v0, Lwl/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/e;

    return-object p0
.end method

.method public static values()[Lwl/e;
    .locals 1

    sget-object v0, Lwl/e;->f:[Lwl/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/e;

    return-object v0
.end method
