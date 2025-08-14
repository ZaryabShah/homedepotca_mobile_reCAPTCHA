.class public final Lx0/o;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# static fields
.field public static final a:Ls0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s0<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Li3/g;->c:I

    .line 2
    .line 3
    sget-object v0, Ls0/a2;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Landroidx/activity/p;->e(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Li3/g;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Li3/g;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Landroidx/activity/p;->p0(FLjava/lang/Object;I)Ls0/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx0/o;->a:Ls0/s0;

    .line 22
    .line 23
    return-void
.end method
