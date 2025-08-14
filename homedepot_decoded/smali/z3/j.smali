.class public Lz3/j;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j$a;,
        Lz3/j$b;
    }
.end annotation


# instance fields
.field public final a:Lz3/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz3/j$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lz3/j$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/j;->a:Lz3/j$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/j;->a:Lz3/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz3/j$a;->e:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "FrameMetricsAggregator"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz3/j$a;->e:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Lz3/j$a;->e:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lz3/j$a;->f:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/16 v2, 0x8

    .line 37
    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lz3/j$a;->b:[Landroid/util/SparseIntArray;

    .line 41
    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget v3, v0, Lz3/j$a;->a:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    shl-int/2addr v4, v1

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lz3/j$a;->d:Lz3/j$a$a;

    .line 68
    .line 69
    sget-object v3, Lz3/j$a;->f:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lz3/j$a;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
