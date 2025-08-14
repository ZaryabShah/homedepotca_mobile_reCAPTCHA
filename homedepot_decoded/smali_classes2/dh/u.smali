.class public abstract enum Ldh/u;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ldh/u$a;

.field public static final synthetic e:[Ldh/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldh/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh/u;->d:Ldh/u$a;

    .line 7
    .line 8
    new-instance v1, Ldh/u$b;

    .line 9
    .line 10
    invoke-direct {v1}, Ldh/u$b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ldh/u;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sput-object v2, Ldh/u;->e:[Ldh/u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/u;
    .locals 1

    .line 1
    const-class v0, Ldh/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldh/u;
    .locals 1

    .line 1
    sget-object v0, Ldh/u;->e:[Ldh/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldh/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldh/u;

    .line 8
    .line 9
    return-object v0
.end method
