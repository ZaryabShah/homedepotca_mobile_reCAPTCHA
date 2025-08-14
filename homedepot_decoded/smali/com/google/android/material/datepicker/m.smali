.class public final Lcom/google/android/material/datepicker/m;
.super Ll4/a;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->q:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/j;

    .line 15
    .line 16
    const v0, 0x7f12029a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/j;

    .line 25
    .line 26
    const v0, 0x7f120298

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Lm4/h;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
