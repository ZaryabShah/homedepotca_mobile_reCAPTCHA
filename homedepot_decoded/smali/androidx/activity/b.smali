.class public final synthetic Landroidx/activity/b;
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
    iput p2, p0, Landroidx/activity/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lie/p;

    .line 10
    .line 11
    iget-object v1, v0, Lie/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lie/p;->t(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lie/p;->m:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqa/p;

    .line 26
    .line 27
    iget-object v0, v0, Lqa/p;->n:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->k(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll0/d;

    .line 44
    .line 45
    iget-object v1, v0, Ll0/d;->t:Ll0/f;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ll0/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Ll0/d;->t:Ll0/f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lb0/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb0/k;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lu/o;

    .line 85
    .line 86
    iget-object v1, v0, Lu/o;->m:Lz/d;

    .line 87
    .line 88
    iget-object v1, v1, Lz/d;->h:Lz/c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lu/o;->d(Lu/o$c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object v0, p0, Landroidx/activity/b;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;->a(Lcom/thehomedepotca/app/base/activities/delegates/DrawerLayoutListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
