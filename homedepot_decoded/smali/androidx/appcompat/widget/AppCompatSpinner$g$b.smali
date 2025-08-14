.class public final Landroidx/appcompat/widget/AppCompatSpinner$g$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$g;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$g;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$g;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v1}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$g;->X:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$g;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$g;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$g;->q()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$g;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->show()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
