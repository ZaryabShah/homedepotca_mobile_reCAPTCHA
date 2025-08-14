.class public final Lie/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/s;->i(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lie/s;


# direct methods
.method public constructor <init>(Lie/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/s$a;->e:Lie/s;

    .line 2
    .line 3
    iput p2, p0, Lie/s$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lie/s$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p4, p0, Lie/s$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lie/s$a;->d:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lie/s$a;->e:Lie/s;

    .line 2
    .line 3
    iget v0, p0, Lie/s$a;->a:I

    .line 4
    .line 5
    iput v0, p1, Lie/s;->n:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lie/s;->l:Landroid/animation/Animator;

    .line 9
    .line 10
    iget-object p1, p0, Lie/s$a;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lie/s$a;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lie/s$a;->e:Lie/s;

    .line 24
    .line 25
    iget-object p1, p1, Lie/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lie/s$a;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lie/s$a;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lie/s$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lie/s$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
