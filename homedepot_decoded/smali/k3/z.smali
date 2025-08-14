.class public final enum Lk3/z;
.super Ljava/lang/Enum;
.source "SecureFlagPolicy.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lk3/z;

.field public static final synthetic e:[Lk3/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk3/z;

    .line 2
    .line 3
    const-string v1, "Inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk3/z;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk3/z;->d:Lk3/z;

    .line 10
    .line 11
    new-instance v1, Lk3/z;

    .line 12
    .line 13
    const-string v3, "SecureOn"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lk3/z;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lk3/z;

    .line 20
    .line 21
    const-string v5, "SecureOff"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lk3/z;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lk3/z;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lk3/z;->e:[Lk3/z;

    .line 37
    .line 38
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

.method public static valueOf(Ljava/lang/String;)Lk3/z;
    .locals 1

    const-class v0, Lk3/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/z;

    return-object p0
.end method

.method public static values()[Lk3/z;
    .locals 1

    sget-object v0, Lk3/z;->e:[Lk3/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/z;

    return-object v0
.end method
