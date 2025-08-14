.class public final Lo2/i;
.super Lll/k;
.source "DepthSortedSet.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/util/Map<",
        "Lo2/u;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lo2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sput-object v0, Lo2/i;->d:Lo2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
