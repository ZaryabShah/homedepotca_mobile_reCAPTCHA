.class public final enum La8/q$e$a;
.super Ljava/lang/Enum;
.source "LoginClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/q$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La8/q$e$a;

.field public static final enum f:La8/q$e$a;

.field public static final enum g:La8/q$e$a;

.field public static final synthetic h:[La8/q$e$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La8/q$e$a;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, La8/q$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La8/q$e$a;->e:La8/q$e$a;

    .line 12
    .line 13
    new-instance v1, La8/q$e$a;

    .line 14
    .line 15
    const-string v3, "CANCEL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "cancel"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, La8/q$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La8/q$e$a;->f:La8/q$e$a;

    .line 24
    .line 25
    new-instance v3, La8/q$e$a;

    .line 26
    .line 27
    const-string v5, "ERROR"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "error"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, La8/q$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, La8/q$e$a;->g:La8/q$e$a;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [La8/q$e$a;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, La8/q$e$a;->h:[La8/q$e$a;

    .line 47
    .line 48
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
    iput-object p3, p0, La8/q$e$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/q$e$a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La8/q$e$a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La8/q$e$a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La8/q$e$a;
    .locals 2

    .line 1
    sget-object v0, La8/q$e$a;->h:[La8/q$e$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [La8/q$e$a;

    .line 9
    .line 10
    return-object v0
.end method
