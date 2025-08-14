.class public final enum Le1/c2;
.super Ljava/lang/Enum;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le1/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le1/c2;

.field public static final enum e:Le1/c2;

.field public static final enum f:Le1/c2;

.field public static final synthetic g:[Le1/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le1/c2;

    .line 2
    .line 3
    const-string v1, "Focused"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le1/c2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le1/c2;->d:Le1/c2;

    .line 10
    .line 11
    new-instance v1, Le1/c2;

    .line 12
    .line 13
    const-string v3, "UnfocusedEmpty"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Le1/c2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le1/c2;->e:Le1/c2;

    .line 20
    .line 21
    new-instance v3, Le1/c2;

    .line 22
    .line 23
    const-string v5, "UnfocusedNotEmpty"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Le1/c2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Le1/c2;->f:Le1/c2;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Le1/c2;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Le1/c2;->g:[Le1/c2;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Le1/c2;
    .locals 1

    const-class v0, Le1/c2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le1/c2;

    return-object p0
.end method

.method public static values()[Le1/c2;
    .locals 1

    sget-object v0, Le1/c2;->g:[Le1/c2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le1/c2;

    return-object v0
.end method
