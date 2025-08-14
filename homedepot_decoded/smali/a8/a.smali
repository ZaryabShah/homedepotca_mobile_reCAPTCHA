.class public final enum La8/a;
.super Ljava/lang/Enum;
.source "CodeChallengeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[La8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La8/a;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La8/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La8/a;

    .line 10
    .line 11
    const-string v3, "PLAIN"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, La8/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [La8/a;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sput-object v3, La8/a;->d:[La8/a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La8/a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La8/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La8/a;
    .locals 2

    .line 1
    sget-object v0, La8/a;->d:[La8/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [La8/a;

    .line 9
    .line 10
    return-object v0
.end method
