.class public final enum La7/w;
.super Ljava/lang/Enum;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La7/w;

.field public static final enum e:La7/w;

.field public static final synthetic f:[La7/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La7/w;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La7/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La7/w;->d:La7/w;

    .line 10
    .line 11
    new-instance v1, La7/w;

    .line 12
    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, La7/w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La7/w;->e:La7/w;

    .line 20
    .line 21
    new-instance v3, La7/w;

    .line 22
    .line 23
    const-string v5, "DELETE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, La7/w;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [La7/w;

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
    sput-object v5, La7/w;->f:[La7/w;

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

.method public static valueOf(Ljava/lang/String;)La7/w;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, La7/w;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La7/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[La7/w;
    .locals 2

    .line 1
    sget-object v0, La7/w;->f:[La7/w;

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
    check-cast v0, [La7/w;

    .line 9
    .line 10
    return-object v0
.end method
