.class public final Lx/c0;
.super Ljava/lang/Object;
.source "TorchIsClosedAfterImageCapturingQuirk.java"

# interfaces
.implements Lc0/n0;


# static fields
.field public static final a:Ljava/util/List;
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
    .locals 6

    .line 1
    const-string v0, "mi a1"

    .line 2
    .line 3
    const-string v1, "mi a2"

    .line 4
    .line 5
    const-string v2, "mi a2 lite"

    .line 6
    .line 7
    const-string v3, "redmi 4x"

    .line 8
    .line 9
    const-string v4, "redmi 5a"

    .line 10
    .line 11
    const-string v5, "redmi 6 pro"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/c0;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
