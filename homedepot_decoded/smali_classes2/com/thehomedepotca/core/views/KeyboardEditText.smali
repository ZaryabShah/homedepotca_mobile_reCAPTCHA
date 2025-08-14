.class public final Lcom/thehomedepotca/core/views/KeyboardEditText;
.super Landroidx/appcompat/widget/l;
.source "KeyboardEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onCloseKeyboardListener:Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnCloseKeyboardListener()Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/KeyboardEditText;->onCloseKeyboardListener:Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEditorAction(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/core/views/KeyboardEditText;->onCloseKeyboardListener:Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;->onCloseListener(Lcom/thehomedepotca/core/views/KeyboardEditText;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/thehomedepotca/core/views/KeyboardEditText;->onCloseKeyboardListener:Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;->onCloseListener(Lcom/thehomedepotca/core/views/KeyboardEditText;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final setOnCloseKeyboardListener(Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/views/KeyboardEditText;->onCloseKeyboardListener:Lcom/thehomedepotca/core/views/KeyboardEditText$CloseKeyboardListener;

    .line 2
    .line 3
    return-void
.end method
