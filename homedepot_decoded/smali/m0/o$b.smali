.class public final Lm0/o$b;
.super Ljava/lang/Object;
.source "SurfaceViewImplementation.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/util/Size;

.field public e:Landroidx/camera/core/q;

.field public f:Landroid/util/Size;

.field public g:Z

.field public final synthetic h:Lm0/o;


# direct methods
.method public constructor <init>(Lm0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/o$b;->h:Lm0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm0/o$b;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request canceled: "

    .line 6
    .line 7
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SurfaceViewImpl"

    .line 21
    .line 22
    invoke-static {v1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/camera/core/q;->f:Ll3/b$a;

    .line 28
    .line 29
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ll3/b$a;->b(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/o$b;->h:Lm0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lm0/o$b;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lm0/o$b;->d:Landroid/util/Size;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lm0/o$b;->f:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "SurfaceViewImpl"

    .line 41
    .line 42
    const-string v3, "Surface set on Preview."

    .line 43
    .line 44
    invoke-static {v1, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 48
    .line 49
    iget-object v3, p0, Lm0/o$b;->h:Lm0/o;

    .line 50
    .line 51
    iget-object v3, v3, Lm0/o;->e:Landroid/view/SurfaceView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, La4/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lm0/p;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lm0/p;-><init>(Lm0/o$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v4}, Landroidx/camera/core/q;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lk4/a;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lm0/o$b;->g:Z

    .line 70
    .line 71
    iget-object v0, p0, Lm0/o$b;->h:Lm0/o;

    .line 72
    .line 73
    iput-boolean v2, v0, Lm0/l;->d:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lm0/l;->f()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Surface changed. Size: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "x"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "SurfaceViewImpl"

    .line 27
    .line 28
    invoke-static {p2, p1}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm0/o$b;->f:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm0/o$b;->b()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface created."

    .line 4
    .line 5
    invoke-static {p1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const-string v0, "Surface destroyed."

    .line 4
    .line 5
    invoke-static {p1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm0/o$b;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Surface invalidated "

    .line 17
    .line 18
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/camera/core/q;->i:La0/i1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lm0/o$b;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lm0/o$b;->g:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lm0/o$b;->e:Landroidx/camera/core/q;

    .line 50
    .line 51
    iput-object p1, p0, Lm0/o$b;->f:Landroid/util/Size;

    .line 52
    .line 53
    iput-object p1, p0, Lm0/o$b;->d:Landroid/util/Size;

    .line 54
    .line 55
    return-void
.end method
