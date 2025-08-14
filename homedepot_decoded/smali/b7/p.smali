.class public final enum Lb7/p;
.super Ljava/lang/Enum;
.source "FlushResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lb7/p;

.field public static final enum e:Lb7/p;

.field public static final enum f:Lb7/p;

.field public static final synthetic g:[Lb7/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb7/p;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb7/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb7/p;->d:Lb7/p;

    .line 10
    .line 11
    new-instance v1, Lb7/p;

    .line 12
    .line 13
    const-string v3, "SERVER_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lb7/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb7/p;->e:Lb7/p;

    .line 20
    .line 21
    new-instance v3, Lb7/p;

    .line 22
    .line 23
    const-string v5, "NO_CONNECTIVITY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lb7/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lb7/p;->f:Lb7/p;

    .line 30
    .line 31
    new-instance v5, Lb7/p;

    .line 32
    .line 33
    const-string v7, "UNKNOWN_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lb7/p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [Lb7/p;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, Lb7/p;->g:[Lb7/p;

    .line 51
    .line 52
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

.method public static valueOf(Ljava/lang/String;)Lb7/p;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb7/p;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb7/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lb7/p;
    .locals 2

    .line 1
    sget-object v0, Lb7/p;->g:[Lb7/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lb7/p;

    .line 9
    .line 10
    return-object v0
.end method
