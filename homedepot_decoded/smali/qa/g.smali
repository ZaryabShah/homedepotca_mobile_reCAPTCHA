.class public final synthetic Lqa/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/g;->d:Lcom/google/android/exoplayer2/ui/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/g;->d:Lcom/google/android/exoplayer2/ui/d;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    sub-int/2addr p8, p6

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-ne p4, p8, :cond_1

    .line 8
    .line 9
    if-eq p5, p9, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p3, v0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    iget p3, v0, Lcom/google/android/exoplayer2/ui/d;->F0:I

    .line 39
    .line 40
    sub-int p6, p2, p3

    .line 41
    .line 42
    iget-object p2, v0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    neg-int p2, p2

    .line 49
    iget p3, v0, Lcom/google/android/exoplayer2/ui/d;->F0:I

    .line 50
    .line 51
    sub-int p7, p2, p3

    .line 52
    .line 53
    iget-object p4, v0, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    const/4 p8, -0x1

    .line 56
    const/4 p9, -0x1

    .line 57
    move-object p5, p1

    .line 58
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
