.class public final synthetic Lw8/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;
.implements Lm4/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lw8/z;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lw8/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lw8/z;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, Lfe/d;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0}, Lfe/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v2}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v3}, Lfe/d;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "STATE_"

    .line 81
    .line 82
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    const-string v0, "DRAGGING"

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const-string v0, "SETTLING"

    .line 92
    .line 93
    :goto_4
    const-string v1, " should not be set externally."

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b$a;

    .line 4
    .line 5
    iget v1, p0, Lw8/z;->d:I

    .line 6
    .line 7
    check-cast p1, Lw8/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lw8/b;->onPlaybackStateChanged(Lw8/b$a;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
