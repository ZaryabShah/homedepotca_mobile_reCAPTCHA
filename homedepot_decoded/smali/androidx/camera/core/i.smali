.class public final Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll3/b$a;

.field public final synthetic b:Landroidx/camera/core/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/h;Ll3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/i;->a:Ll3/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/h;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/i;->a:Ll3/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/h;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
