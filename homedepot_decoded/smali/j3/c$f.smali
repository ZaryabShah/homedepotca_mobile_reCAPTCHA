.class public final Lj3/c$f;
.super Lll/k;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo2/u;

.field public final synthetic e:Lj3/c;


# direct methods
.method public constructor <init>(Lo2/u;Lj3/g;)V
    .locals 0

    iput-object p1, p0, Lj3/c$f;->d:Lo2/u;

    iput-object p2, p0, Lj3/c$f;->e:Lj3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj3/c$f;->d:Lo2/u;

    .line 9
    .line 10
    iget-object v1, p0, Lj3/c$f;->e:Lj3/c;

    .line 11
    .line 12
    invoke-interface {p1}, La2/f;->E0()La2/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, La2/a$b;->h()Ly1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Lo2/u;->k:Lo2/w0;

    .line 21
    .line 22
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Ly1/c;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    const-string v2, "<this>"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ly1/b;

    .line 40
    .line 41
    iget-object p1, p1, Ly1/b;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    const-string v2, "view"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "canvas"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 64
    .line 65
    return-object p1
.end method
