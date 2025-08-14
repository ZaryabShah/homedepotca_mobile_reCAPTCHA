.class public final Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->v:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->y:Lcom/google/android/material/textfield/a$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->b()Lie/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lie/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroid/widget/EditText;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->v:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/material/textfield/a;->v:Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->y:Lcom/google/android/material/textfield/a$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lie/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lie/q;->m(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->b()Lie/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->i(Lie/q;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
