.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrb/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lrb/c;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;

.field public final d:Lh1/s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/s2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh1/s2;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrb/a;->d:Lh1/s2;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    sget-object v0, Lcb/e;->d:Lcb/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcb/e;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lhb/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2}, Lhb/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v0, v1, p0, v2}, Lcb/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    new-instance v0, Landroid/widget/Button;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x1020019

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lrb/h;

    .line 100
    .line 101
    invoke-direct {v2, v1, p0}, Lrb/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lh1/s2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/s2;",
            ")V"
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lrb/a;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrb/a;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrb/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lrb/k;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lrb/a;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lrb/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a;->a:Lrb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lrb/k;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrb/a;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrb/a;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lrb/a;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lrb/a;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object p1, p0, Lrb/a;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lrb/a;->d:Lh1/s2;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrb/a;->a(Lh1/s2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
