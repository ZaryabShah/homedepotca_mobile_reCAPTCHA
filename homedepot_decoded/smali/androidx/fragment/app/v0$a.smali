.class public final Landroidx/fragment/app/v0$a;
.super Landroidx/fragment/app/v0$b;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/h0;Lh4/d;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/v0$b;-><init>(IILandroidx/fragment/app/Fragment;Lh4/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/v0$a;->h:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v0$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0$a;->h:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, " for Fragment "

    .line 5
    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/v0$a;->h:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "requestFocus: Saved focused view "

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0$b;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/fragment/app/v0$a;->h:Landroidx/fragment/app/h0;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v4, 0x3

    .line 105
    if-ne v0, v4, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/fragment/app/v0$a;->h:Landroidx/fragment/app/h0;

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1}, Landroidx/fragment/app/b0;->J(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v1, "Clearing focus "

    .line 122
    .line 123
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " on view "

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return-void
.end method
