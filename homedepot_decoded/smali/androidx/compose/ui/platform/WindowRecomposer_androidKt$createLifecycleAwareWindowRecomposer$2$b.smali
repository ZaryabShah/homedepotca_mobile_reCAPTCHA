.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;
.super Lfl/i;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Landroidx/compose/ui/platform/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lh1/u1;

.field public final synthetic h:Landroidx/lifecycle/r;

.field public final synthetic i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lll/x;Lh1/u1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Landroidx/compose/ui/platform/s1;",
            ">;",
            "Lh1/u1;",
            "Landroidx/lifecycle/r;",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;",
            "Landroid/view/View;",
            "Ldl/d<",
            "-",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->f:Lll/x;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->g:Lh1/u1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->h:Landroidx/lifecycle/r;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->f:Lll/x;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->g:Lh1/u1;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->h:Landroidx/lifecycle/r;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->j:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(Lll/x;Lh1/u1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ldl/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lul/f1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lul/b0;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->f:Lll/x;

    .line 39
    .line 40
    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/platform/s1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "context.applicationContext"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroidx/compose/ui/platform/g3;->a(Landroid/content/Context;)Lxl/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lxl/l0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v1, Landroidx/compose/ui/platform/s1;->d:Lh1/j1;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v5}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b$a;

    .line 85
    .line 86
    invoke-direct {v5, v4, v1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b$a;-><init>(Lxl/l0;Landroidx/compose/ui/platform/s1;Ldl/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {p1, v2, v4, v5, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v2

    .line 97
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->g:Lh1/u1;

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->d:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lh1/a2;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lh1/a2;-><init>(Lh1/u1;Ldl/d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ldl/d;->getContext()Ldl/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lne/y0;->h(Ldl/f;)Lh1/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v1, Lh1/u1;->a:Lh1/e;

    .line 120
    .line 121
    new-instance v6, Lh1/z1;

    .line 122
    .line 123
    invoke-direct {v6, v1, v3, v4, v2}, Lh1/z1;-><init>(Lh1/u1;Lkl/q;Lh1/b1;Ldl/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6, p0}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 134
    .line 135
    :goto_1
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :goto_2
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    move-object v0, p1

    .line 144
    :goto_3
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->h:Landroidx/lifecycle/r;

    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v7, v0

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v7

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    move-object v0, v2

    .line 170
    :goto_4
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, v2}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->h:Landroidx/lifecycle/r;

    .line 176
    .line 177
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;->i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/q;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
