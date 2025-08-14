.class public final Lz3/j$a;
.super Lz3/j$b;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:[Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lz3/j$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/j$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput-object v0, p0, Lz3/j$a;->b:[Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz3/j$a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lz3/j$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lz3/j$a$a;-><init>(Lz3/j$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lz3/j$a;->d:Lz3/j$a$a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lz3/j$a;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
