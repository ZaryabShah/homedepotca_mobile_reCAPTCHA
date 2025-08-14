.class public final enum Lrl/j;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrl/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lrl/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrl/j;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrl/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrl/j;

    .line 10
    .line 11
    const-string v3, "PROTECTED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lrl/j;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lrl/j;

    .line 18
    .line 19
    const-string v5, "INTERNAL"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lrl/j;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lrl/j;

    .line 26
    .line 27
    const-string v7, "PRIVATE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Lrl/j;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Lrl/j;

    .line 35
    .line 36
    aput-object v0, v7, v2

    .line 37
    .line 38
    aput-object v1, v7, v4

    .line 39
    .line 40
    aput-object v3, v7, v6

    .line 41
    .line 42
    aput-object v5, v7, v8

    .line 43
    .line 44
    sput-object v7, Lrl/j;->d:[Lrl/j;

    .line 45
    .line 46
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

.method public static valueOf(Ljava/lang/String;)Lrl/j;
    .locals 1

    const-class v0, Lrl/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrl/j;

    return-object p0
.end method

.method public static values()[Lrl/j;
    .locals 1

    sget-object v0, Lrl/j;->d:[Lrl/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl/j;

    return-object v0
.end method
