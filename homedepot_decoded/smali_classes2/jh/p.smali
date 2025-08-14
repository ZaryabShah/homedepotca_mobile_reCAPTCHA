.class public final Ljh/p;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/l;

.field public final synthetic b:Landroidx/lifecycle/p;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/ComponentCallbacks;

.field public final synthetic e:Loc/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Ljh/n;Landroid/content/Context;Ljh/q;Loc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/p;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Ljh/p;->b:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iput-object p3, p0, Ljh/p;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ljh/p;->d:Landroid/content/ComponentCallbacks;

    .line 8
    .line 9
    iput-object p5, p0, Ljh/p;->e:Loc/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/p;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/p;->b:Landroidx/lifecycle/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljh/p;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ljh/p;->d:Landroid/content/ComponentCallbacks;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljh/p;->e:Loc/d;

    .line 16
    .line 17
    iget-object v0, v0, Loc/d;->d:Loc/m;

    .line 18
    .line 19
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lrb/c;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lrb/a;->c(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Ljh/p;->e:Loc/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
