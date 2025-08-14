.class public final Li/g;
.super Ll4/z0;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/g;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li/g;->a:Landroidx/appcompat/app/g;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Li/g;->a:Landroidx/appcompat/app/g;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->a:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li/g;->a:Landroidx/appcompat/app/g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll4/x0;->d(Ll4/y0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li/g;->a:Landroidx/appcompat/app/g;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 21
    .line 22
    return-void
.end method
