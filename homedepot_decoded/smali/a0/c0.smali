.class public final synthetic La0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/q$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/h;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/c0;->a:Landroidx/camera/core/e;

    iput-object p2, p0, La0/c0;->b:Ljava/lang/String;

    iput-object p3, p0, La0/c0;->c:Landroidx/camera/core/impl/h;

    iput-object p4, p0, La0/c0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/c0;->a:Landroidx/camera/core/e;

    .line 2
    .line 3
    iget-object v1, p0, La0/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La0/c0;->c:Landroidx/camera/core/impl/h;

    .line 6
    .line 7
    iget-object v3, p0, La0/c0;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, La3/o;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/camera/core/e;->o:Lc0/f0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v0, Landroidx/camera/core/e;->o:Lc0/f0;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/camera/core/f;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/e;->x(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
