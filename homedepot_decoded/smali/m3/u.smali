.class public final Lm3/u;
.super Ljava/lang/Object;
.source "ToolingUtils.kt"


# static fields
.field public static final synthetic a:[Lrl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrl/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrl/h;

    .line 3
    .line 4
    new-instance v1, Lll/m;

    .line 5
    .line 6
    const-class v2, Lm3/u;

    .line 7
    .line 8
    sget-object v3, Lll/y;->a:Lll/z;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lll/o;

    .line 14
    .line 15
    const-string v4, "compose_release"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Lll/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Lll/m;-><init>(Lll/o;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lm3/u;->a:[Lrl/h;

    .line 27
    .line 28
    new-instance v0, Ls2/x;

    .line 29
    .line 30
    sget-object v1, Ls2/w;->d:Ls2/w;

    .line 31
    .line 32
    const-string v2, "DesignInfoProvider"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ls2/x;-><init>(Ljava/lang/String;Lkl/p;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lm3/u;->b:Ls2/x;

    .line 38
    .line 39
    return-void
.end method
