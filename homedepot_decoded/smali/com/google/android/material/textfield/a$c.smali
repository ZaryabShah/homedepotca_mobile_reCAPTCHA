.class public final Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->d:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->d:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->x:Lm4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->x:Lm4/d;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lm4/c;->a(Landroid/view/accessibility/AccessibilityManager;Lm4/d;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->d:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->x:Lm4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm4/c;->b(Landroid/view/accessibility/AccessibilityManager;Lm4/d;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
