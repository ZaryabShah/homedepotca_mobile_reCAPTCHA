.class public final Lq7/d0;
.super Ljava/lang/Object;
.source "ServerProtocol.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/d0;

    invoke-direct {v0}, Lq7/d0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, La7/p;->a:La7/p;

    .line 5
    .line 6
    sget-object v2, La7/p;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "m.%s"

    .line 12
    .line 13
    const-string v3, "java.lang.String.format(format, *args)"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, La7/p;->a:La7/p;

    .line 5
    .line 6
    sget-object v2, La7/p;->q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "m.%s"

    .line 12
    .line 13
    const-string v3, "java.lang.String.format(format, *args)"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
