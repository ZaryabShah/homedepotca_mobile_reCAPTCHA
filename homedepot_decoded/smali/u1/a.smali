.class public final Lu1/a;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lu1/g;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu1/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autofillTree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu1/a;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lu1/a;->b:Lu1/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p2, p0, Lu1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 33
    .line 34
    invoke-static {p1}, Ll4/m;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Autofill service could not be located."

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
