.class public final Landroidx/camera/core/p;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcf/a;

.field public final synthetic b:Ll3/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcf/a;Ll3/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/p;->a:Lcf/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/p;->b:Ll3/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/p;->b:Ll3/b$a;

    .line 7
    .line 8
    new-instance v2, Landroidx/camera/core/q$b;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Landroidx/camera/core/p;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, " cancelled."

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, p1}, Landroidx/camera/core/q$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/p;->b:Ll3/b$a;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/p;->a:Lcf/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/p;->b:Ll3/b$a;

    .line 6
    .line 7
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, p1, v0, v1}, Lf0/f;->g(ZLcf/a;Ll3/b$a;Le0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
