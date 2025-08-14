.class public final Lv5/c0;
.super Lv5/n;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lv5/d0;


# direct methods
.method public constructor <init>(Lv5/d0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/c0;->d:Lv5/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/c0;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/c0;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lv5/c0;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lv5/n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/c0;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Li/o;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Li/o;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv5/c0;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, v1, Li/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/c0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5/c0;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Li/o;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Li/o;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv5/c0;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, v1, Li/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lv5/c0;->d:Lv5/d0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv5/k;->cancel()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final d(Lv5/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/c0;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0481

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv5/c0;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Li/o;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Li/o;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv5/c0;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, v1, Li/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lv5/k;->y(Lv5/k$d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
