.class public final Landroidx/camera/core/g$a;
.super Ljava/lang/Object;
.source "ImageAnalysisNonBlockingAnalyzer.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/g;->f(Landroidx/camera/core/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/g$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g$a;->a:Landroidx/camera/core/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/g$a;->a:Landroidx/camera/core/g$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
