.class public final Landroidx/camera/core/g$b;
.super Landroidx/camera/core/d;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/g$b;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, La0/h0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, La0/h0;-><init>(Landroidx/camera/core/g$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/d;->a(Landroidx/camera/core/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
