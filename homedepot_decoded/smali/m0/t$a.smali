.class public final Lm0/t$a;
.super Ljava/lang/Object;
.source "TextureViewImplementation.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Landroidx/camera/core/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lm0/t;


# direct methods
.method public constructor <init>(Lm0/t;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/t$a;->b:Lm0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/t$a;->a:Landroid/graphics/SurfaceTexture;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/camera/core/q$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/q$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "TextureViewImpl"

    .line 19
    .line 20
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 21
    .line 22
    invoke-static {p1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm0/t$a;->a:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm0/t$a;->b:Lm0/t;

    .line 31
    .line 32
    iget-object p1, p1, Lm0/t;->d:Lm0/u;

    .line 33
    .line 34
    iget-object v0, p1, Lm0/u;->j:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Lm0/u;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
