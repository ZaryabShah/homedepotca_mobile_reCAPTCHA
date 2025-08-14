.class public final Landroidx/appcompat/app/j$a;
.super Ll4/z0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/j;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/j;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Landroidx/appcompat/app/j;->u:Lm/g;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/appcompat/app/j;->k:Lm/a$a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/appcompat/app/j;->j:Landroidx/appcompat/app/j$d;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lm/a$a;->a(Lm/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Landroidx/appcompat/app/j;->j:Landroidx/appcompat/app/j$d;

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/appcompat/app/j;->k:Lm/a$a;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {v0}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
