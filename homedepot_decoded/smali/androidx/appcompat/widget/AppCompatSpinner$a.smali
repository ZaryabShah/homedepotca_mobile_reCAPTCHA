.class public final Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->d:Landroidx/appcompat/widget/AppCompatSpinner;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->d:Landroidx/appcompat/widget/AppCompatSpinner;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
