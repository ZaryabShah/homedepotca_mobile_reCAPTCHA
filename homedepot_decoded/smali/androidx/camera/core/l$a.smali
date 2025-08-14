.class public final Landroidx/camera/core/l$a;
.super Lc0/h;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/l;->y(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroid/util/Size;)Landroidx/camera/core/impl/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc0/c0;

.field public final synthetic b:Landroidx/camera/core/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/l;Lc0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l$a;->b:Landroidx/camera/core/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/l$a;->a:Lc0/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Lc0/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lc0/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/l$a;->a:Lc0/c0;

    .line 2
    .line 3
    invoke-interface {p1}, Lc0/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/core/l$a;->b:Landroidx/camera/core/l;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/core/r;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/r$b;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Landroidx/camera/core/r$b;->b(Landroidx/camera/core/r;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
