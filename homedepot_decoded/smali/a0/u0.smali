.class public final synthetic La0/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/q$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/o;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l;Ljava/lang/String;Landroidx/camera/core/impl/o;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u0;->a:Landroidx/camera/core/l;

    iput-object p2, p0, La0/u0;->b:Ljava/lang/String;

    iput-object p3, p0, La0/u0;->c:Landroidx/camera/core/impl/o;

    iput-object p4, p0, La0/u0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/u0;->a:Landroidx/camera/core/l;

    .line 2
    .line 3
    iget-object v1, p0, La0/u0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La0/u0;->c:Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    iget-object v3, p0, La0/u0;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/l;->y(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/q$b;->d()Landroidx/camera/core/impl/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->w(Landroidx/camera/core/impl/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
