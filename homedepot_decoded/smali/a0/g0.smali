.class public final La0/g0;
.super Landroidx/camera/core/f;
.source "ImageAnalysisBlockingAnalyzer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lc0/e0;)Landroidx/camera/core/j;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc0/e0;->g()Landroidx/camera/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/camera/core/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->c(Landroidx/camera/core/j;)Lcf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La0/g0$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, La0/g0$a;-><init>(Landroidx/camera/core/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
