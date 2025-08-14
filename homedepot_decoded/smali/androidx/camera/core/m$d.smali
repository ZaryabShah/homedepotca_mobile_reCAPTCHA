.class public final Landroidx/camera/core/m$d;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc0/e0;

.field public final b:Lc0/v;

.field public final c:Lc0/w;

.field public d:I

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc0/e0;Lc0/v;Lc0/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/core/m$d;->a:Lc0/e0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/camera/core/m$d;->b:Lc0/v;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/camera/core/m$d;->c:Lc0/w;

    .line 15
    .line 16
    invoke-interface {p1}, Lc0/e0;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/camera/core/m$d;->d:I

    .line 21
    .line 22
    return-void
.end method
