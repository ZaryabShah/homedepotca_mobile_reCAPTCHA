.class public final Lie/u;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lie/v;


# direct methods
.method public constructor <init>(Lie/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/u;->d:Lie/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lie/u;->d:Lie/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-gez p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v1, p0, Lie/u;->d:Lie/v;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lie/v;->a(Lie/v;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lie/u;->d:Lie/v;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v3, p2

    .line 50
    move v4, p3

    .line 51
    move-wide v5, p4

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    :goto_2
    iget-object p1, p0, Lie/u;->d:Lie/v;

    .line 54
    .line 55
    iget-object p1, p1, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    move-object p2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object p2, p1

    .line 72
    :goto_3
    iget-object p1, p0, Lie/u;->d:Lie/v;

    .line 73
    .line 74
    iget-object p1, p1, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_4
    move p3, p1

    .line 91
    iget-object p1, p0, Lie/u;->d:Lie/v;

    .line 92
    .line 93
    iget-object p1, p1, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_6

    .line 100
    .line 101
    const-wide/high16 p4, -0x8000000000000000L

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p1, p1, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 107
    .line 108
    .line 109
    move-result-wide p4

    .line 110
    goto :goto_1

    .line 111
    :goto_5
    iget-object p1, p0, Lie/u;->d:Lie/v;

    .line 112
    .line 113
    iget-object p1, p1, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 114
    .line 115
    iget-object v2, p1, Landroidx/appcompat/widget/u0;->f:Landroidx/appcompat/widget/p0;

    .line 116
    .line 117
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lie/u;->d:Lie/v;

    .line 121
    .line 122
    iget-object p1, p1, Lie/v;->h:Landroidx/appcompat/widget/u0;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
