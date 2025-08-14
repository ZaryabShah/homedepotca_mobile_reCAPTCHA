.class public abstract enum Ldh/v;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Ldh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh/v;",
        ">;",
        "Ldh/w;"
    }
.end annotation


# static fields
.field public static final enum d:Ldh/v$a;

.field public static final enum e:Ldh/v$b;

.field public static final synthetic f:[Ldh/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldh/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh/v;->d:Ldh/v$a;

    .line 7
    .line 8
    new-instance v1, Ldh/v$b;

    .line 9
    .line 10
    invoke-direct {v1}, Ldh/v$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldh/v;->e:Ldh/v$b;

    .line 14
    .line 15
    new-instance v2, Ldh/v$c;

    .line 16
    .line 17
    invoke-direct {v2}, Ldh/v$c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ldh/v$d;

    .line 21
    .line 22
    invoke-direct {v3}, Ldh/v$d;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ldh/v;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Ldh/v;->f:[Ldh/v;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Ldh/v;
    .locals 1

    .line 1
    const-class v0, Ldh/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldh/v;
    .locals 1

    .line 1
    sget-object v0, Ldh/v;->f:[Ldh/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldh/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldh/v;

    .line 8
    .line 9
    return-object v0
.end method
