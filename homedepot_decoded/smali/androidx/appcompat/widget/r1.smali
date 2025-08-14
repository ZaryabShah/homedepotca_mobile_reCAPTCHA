.class public final synthetic Landroidx/appcompat/widget/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqa/p;

    .line 11
    .line 12
    iget-object v1, v0, Lqa/p;->l:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqa/p;->u:Landroidx/appcompat/widget/q1;

    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    iget-object v0, v0, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lda/o;

    .line 30
    .line 31
    sget-object v1, Lda/o;->r0:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0}, Lda/o;->z()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/source/m;->f0:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->v()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq7/q$b;

    .line 50
    .line 51
    sget-object v1, Lq7/q;->a:Lq7/q;

    .line 52
    .line 53
    invoke-interface {v0}, Lq7/q$b;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v2, Lk5/c;

    .line 62
    .line 63
    invoke-direct {v2}, Lk5/c;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Landroidx/profileinstaller/b;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lc0/t$b;

    .line 75
    .line 76
    check-cast v0, Lu/a0$b;

    .line 77
    .line 78
    iget-object v2, v0, Lu/a0$b;->c:Lu/a0;

    .line 79
    .line 80
    iget v2, v2, Lu/a0;->h:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lu/a0$b;->c:Lu/a0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lu/a0;->G(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lb0/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lb0/k;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 105
    .line 106
    sget-object v1, Lu/f2;->n:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/material/timepicker/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/a;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
