.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lh4/d$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/m$a;

.field public final synthetic d:Landroidx/fragment/app/v0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/v0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/m$a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/v0$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/m$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/m$b;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Animation from operation "

    .line 26
    .line 27
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/v0$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " has been cancelled."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "FragmentManager"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
