.class public final synthetic Ljh/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic d:Lh1/f1;

.field public final synthetic e:Loc/d;


# direct methods
.method public synthetic constructor <init>(Lh1/f1;Loc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/n;->d:Lh1/f1;

    iput-object p2, p0, Ljh/n;->e:Loc/d;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljh/n;->d:Lh1/f1;

    .line 2
    .line 3
    iget-object v0, p0, Ljh/n;->e:Loc/d;

    .line 4
    .line 5
    const-string v1, "$previousState"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$this_lifecycleObserver"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljh/o$n;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    iget-object v0, v0, Loc/d;->d:Loc/m;

    .line 37
    .line 38
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lrb/c;->f()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Lrb/a;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, v0, Loc/d;->d:Loc/m;

    .line 53
    .line 54
    iget-object v1, v0, Lrb/a;->a:Lrb/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lrb/c;->l()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x5

    .line 63
    invoke-virtual {v0, v1}, Lrb/a;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, v0, Loc/d;->d:Loc/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lrb/j;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lrb/j;-><init>(Lrb/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, v0, Loc/d;->d:Loc/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lrb/i;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lrb/i;-><init>(Lrb/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    invoke-interface {p1}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    .line 100
    .line 101
    if-eq v1, v2, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v3, v0, Loc/d;->d:Loc/m;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lrb/f;

    .line 134
    .line 135
    invoke-direct {v4, v3, v1}, Lrb/f;-><init>(Lrb/a;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v4}, Lrb/a;->d(Landroid/os/Bundle;Lrb/k;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Loc/d;->d:Loc/m;

    .line 142
    .line 143
    iget-object v1, v1, Lrb/a;->a:Lrb/c;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    invoke-static {v0}, Lrb/a;->b(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    :goto_0
    :pswitch_5
    invoke-interface {p1, p2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
