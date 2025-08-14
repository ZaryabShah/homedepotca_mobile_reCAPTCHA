.class public final Lu1/e;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "AutofillCallback.android.kt"


# static fields
.field public static final a:Lu1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/e;

    invoke-direct {v0}, Lu1/e;-><init>()V

    sput-object v0, Lu1/e;->a:Lu1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lu1/a;)V
    .locals 1

    .line 1
    const-string v0, "autofill"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lu1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lu1/a;)V
    .locals 1

    .line 1
    const-string v0, "autofill"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lu1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p3, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p3, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Unknown status event."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Autofill popup was hidden."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "Autofill popup was shown."

    .line 28
    .line 29
    :goto_0
    const-string p2, "Autofill Status"

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
