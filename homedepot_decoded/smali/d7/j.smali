.class public final enum Ld7/j;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld7/j;

.field public static final enum e:Ld7/j;

.field public static final enum f:Ld7/j;

.field public static final synthetic g:[Ld7/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld7/j;

    .line 2
    .line 3
    const-string v1, "USER_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "user_data"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ld7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld7/j;->d:Ld7/j;

    .line 12
    .line 13
    new-instance v1, Ld7/j;

    .line 14
    .line 15
    const-string v3, "APP_DATA"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "app_data"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ld7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld7/j;->e:Ld7/j;

    .line 24
    .line 25
    new-instance v3, Ld7/j;

    .line 26
    .line 27
    const-string v5, "CUSTOM_DATA"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "custom_data"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ld7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ld7/j;->f:Ld7/j;

    .line 36
    .line 37
    new-instance v5, Ld7/j;

    .line 38
    .line 39
    const-string v7, "CUSTOM_EVENTS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "custom_events"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ld7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Ld7/j;

    .line 49
    .line 50
    aput-object v0, v7, v2

    .line 51
    .line 52
    aput-object v1, v7, v4

    .line 53
    .line 54
    aput-object v3, v7, v6

    .line 55
    .line 56
    aput-object v5, v7, v8

    .line 57
    .line 58
    sput-object v7, Ld7/j;->g:[Ld7/j;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/j;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ld7/j;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld7/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Ld7/j;
    .locals 2

    .line 1
    sget-object v0, Ld7/j;->g:[Ld7/j;

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
    check-cast v0, [Ld7/j;

    .line 9
    .line 10
    return-object v0
.end method
