.class public final Lcom/thehomedepotca/app/mylist/AdapterUtilKt;
.super Ljava/lang/Object;
.source "AdapterUtil.kt"


# static fields
.field private static final invalidPvpBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HDA"

    .line 2
    .line 3
    const-string v1, "CLR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/thehomedepotca/app/mylist/AdapterUtilKt;->invalidPvpBadges:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getInvalidPvpBadges$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/mylist/AdapterUtilKt;->invalidPvpBadges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
