.class public final Landroidx/fragment/app/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/v0$b;

.field public final synthetic e:Landroidx/fragment/app/m$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/v0$b;Landroidx/fragment/app/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/v0$b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/m$a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/e;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/v0$b;

    .line 13
    .line 14
    iget p1, p1, Landroidx/fragment/app/v0$b;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/fragment/app/y0;->b(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/m$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/m$b;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Animator from operation "

    .line 34
    .line 35
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/v0$b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " has ended."

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
