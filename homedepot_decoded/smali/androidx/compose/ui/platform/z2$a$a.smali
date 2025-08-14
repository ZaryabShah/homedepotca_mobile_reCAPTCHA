.class public final Landroidx/compose/ui/platform/z2$a$a;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/z2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/z2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/z2$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z2$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z2$a$a;->b:Landroidx/compose/ui/platform/z2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lh1/u1;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/g3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/platform/m0;->p:Lzk/i;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/platform/m0;->p:Lzk/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzk/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldl/f;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/m0;->q:Landroidx/compose/ui/platform/m0$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldl/f;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    :goto_1
    invoke-interface {v1, v0}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lh1/b1$a;->d:Lh1/b1$a;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lh1/b1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v5, Lh1/k1;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Lh1/k1;-><init>(Lh1/b1;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Lh1/k1;->e:Lh1/y0;

    .line 63
    .line 64
    iget-object v6, v2, Lh1/y0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v6

    .line 67
    :try_start_0
    iput-boolean v3, v2, Lh1/y0;->d:Z

    .line 68
    .line 69
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v6

    .line 72
    move-object v2, v5

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v6

    .line 76
    throw p1

    .line 77
    :cond_2
    move-object v2, v4

    .line 78
    :goto_2
    new-instance v5, Lll/x;

    .line 79
    .line 80
    invoke-direct {v5}, Lll/x;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lt1/i$a;->d:Lt1/i$a;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lt1/i;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Landroidx/compose/ui/platform/s1;

    .line 94
    .line 95
    invoke-direct {v3}, Landroidx/compose/ui/platform/s1;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v5, Lll/x;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_4
    invoke-interface {v1, v0}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v3}, Ldl/f;->X(Ldl/f;)Ldl/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v6, Lh1/u1;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lh1/u1;-><init>(Ldl/f;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    move-object v7, v4

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/platform/d3;

    .line 134
    .line 135
    invoke-direct {v0, p1, v6}, Landroidx/compose/ui/platform/d3;-><init>(Landroid/view/View;Lh1/u1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    move-object v3, v6

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, p1

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lzl/d;Lh1/k1;Lh1/u1;Lll/x;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/q;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "no AndroidUiDispatcher for this thread"

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
