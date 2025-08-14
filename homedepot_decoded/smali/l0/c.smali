.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Ll0/d;

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ll0/d;ILandroid/util/Size;Landroid/graphics/Rect;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->a:Ll0/d;

    iput p2, p0, Ll0/c;->b:I

    iput-object p3, p0, Ll0/c;->c:Landroid/util/Size;

    iput-object p4, p0, Ll0/c;->d:Landroid/graphics/Rect;

    iput p5, p0, Ll0/c;->e:I

    iput-boolean p6, p0, Ll0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/c;->a:Ll0/d;

    .line 2
    .line 3
    iget v2, p0, Ll0/c;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Ll0/c;->c:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v4, p0, Ll0/c;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v5, p0, Ll0/c;->e:I

    .line 10
    .line 11
    iget-boolean v6, p0, Ll0/c;->f:Z

    .line 12
    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ll0/f;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Ll0/f;-><init>(ILandroid/util/Size;Landroid/graphics/Rect;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Ll0/f;->c:Ll3/b$d;

    .line 31
    .line 32
    new-instance v2, Landroidx/activity/g;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v3}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v1, Ll3/b$d;->e:Ll3/b$d$a;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ll3/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ll0/d;->t:Ll0/f;

    .line 48
    .line 49
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lf0/i$a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lf0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    return-object p1
.end method
