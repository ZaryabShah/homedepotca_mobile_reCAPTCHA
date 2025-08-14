.class public final Lwd/i;
.super Ll4/a;
.source "NavigationMenuPresenter.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lwd/h$c;


# direct methods
.method public constructor <init>(Lwd/h$c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/i;->c:Lwd/h$c;

    .line 2
    .line 3
    iput p2, p0, Lwd/i;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lwd/i;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/i;->c:Lwd/h$c;

    .line 5
    .line 6
    iget v1, p0, Lwd/i;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, Lwd/h$c;->d:Lwd/h;

    .line 13
    .line 14
    iget-object v4, v4, Lwd/h;->h:Lwd/h$c;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lwd/h$c;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lwd/h$c;->d:Lwd/h;

    .line 29
    .line 30
    iget-object v0, v0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    :cond_2
    move v4, v3

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    iget-boolean v8, p0, Lwd/i;->b:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {v4 .. v9}, Lm4/h$c;->a(IIIIZZ)Lm4/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lm4/h;->k(Lm4/h$c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
