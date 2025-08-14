.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk4/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/d;->a:Landroid/view/Surface;

    iput-object p1, p0, Lg0/d;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/d;->a:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/core/q$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
