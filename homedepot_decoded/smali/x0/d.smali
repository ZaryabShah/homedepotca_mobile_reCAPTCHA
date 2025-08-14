.class public final Lx0/d;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Li3/g;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Lx0/d;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx0/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method
