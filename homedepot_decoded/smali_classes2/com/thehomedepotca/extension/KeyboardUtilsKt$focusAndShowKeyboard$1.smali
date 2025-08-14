.class public final Lcom/thehomedepotca/extension/KeyboardUtilsKt$focusAndShowKeyboard$1;
.super Ljava/lang/Object;
.source "KeyboardUtils.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/extension/KeyboardUtilsKt;->focusAndShowKeyboard(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_focusAndShowKeyboard:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/extension/KeyboardUtilsKt$focusAndShowKeyboard$1;->$this_focusAndShowKeyboard:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/extension/KeyboardUtilsKt$focusAndShowKeyboard$1;->$this_focusAndShowKeyboard:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->showKeyboard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/extension/KeyboardUtilsKt$focusAndShowKeyboard$1;->$this_focusAndShowKeyboard:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
