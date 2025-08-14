.class public final Lj3/c$e;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lm2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;-><init>(Landroid/content/Context;Lh1/b0;Li2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/c;

.field public final synthetic b:Lo2/u;


# direct methods
.method public constructor <init>(Lo2/u;Lj3/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj3/c$e;->a:Lj3/c;

    .line 2
    .line 3
    iput-object p1, p0, Lj3/c$e;->b:Lo2/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lj3/c$e;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lj3/c$e;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lj3/c$e;->a:Lj3/c;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lj3/c$e;->a:Lj3/c;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lj3/c$e;->a:Lj3/c;

    .line 51
    .line 52
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lj3/c$e;->a:Lj3/c;

    .line 61
    .line 62
    invoke-virtual {v2}, Lj3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    invoke-static {p2, v0, v1, v2}, Lj3/c;->a(Lj3/c;III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lj3/c$e;->a:Lj3/c;

    .line 76
    .line 77
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object p4, p0, Lj3/c$e;->a:Lj3/c;

    .line 86
    .line 87
    invoke-virtual {p4}, Lj3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-static {v1, v2, p3, p4}, Lj3/c;->a(Lj3/c;III)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lj3/c$e;->a:Lj3/c;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object p3, p0, Lj3/c$e;->a:Lj3/c;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-instance p4, Lj3/c$e$a;

    .line 116
    .line 117
    iget-object v0, p0, Lj3/c$e;->a:Lj3/c;

    .line 118
    .line 119
    iget-object v1, p0, Lj3/c$e;->b:Lo2/u;

    .line 120
    .line 121
    invoke-direct {p4, v1, v0}, Lj3/c$e$a;-><init>(Lo2/u;Lj3/c;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lal/t;->d:Lal/t;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3, v0, p4}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final h(Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lj3/c$e;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(Lo2/p0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lj3/c$e;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/c$e;->a:Lj3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, Lj3/c;->a(Lj3/c;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj3/c$e;->a:Lj3/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/c$e;->a:Lj3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lj3/c$e;->a:Lj3/c;

    .line 9
    .line 10
    invoke-virtual {v3}, Lj3/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-static {v3, v1, p1, v4}, Lj3/c;->a(Lj3/c;III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj3/c$e;->a:Lj3/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
