.class public final Landroidx/appcompat/widget/y;
.super Landroidx/appcompat/widget/r0;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/AppCompatSpinner$g;

.field public final synthetic n:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/y;->m:Landroidx/appcompat/widget/AppCompatSpinner$g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/r0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->m:Landroidx/appcompat/widget/AppCompatSpinner$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/y;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroidx/appcompat/widget/AppCompatSpinner$i;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$i;->i(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
