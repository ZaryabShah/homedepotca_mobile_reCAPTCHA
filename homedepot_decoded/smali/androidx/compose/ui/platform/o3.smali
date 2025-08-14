.class public final Landroidx/compose/ui/platform/o3;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/o3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Lh1/b0;Lo1/a;)Lh1/a0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {v0, v3, v4}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Landroidx/compose/ui/platform/m0;->p:Lzk/i;

    .line 29
    .line 30
    invoke-virtual {v4}, Lzk/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldl/f;

    .line 35
    .line 36
    invoke-static {v4}, Lll/a0;->d(Ldl/f;)Lzl/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroidx/compose/ui/platform/h1;

    .line 41
    .line 42
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/h1;-><init>(Lwl/f;Ldl/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v4, v3, v1, v5, v6}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroidx/compose/ui/platform/i1;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/i1;-><init>(Lwl/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lr1/m;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v5, Lr1/m;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    invoke-static {}, Lr1/m;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v0, v3

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "context"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Landroidx/compose/ui/platform/o3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v4, 0x1d

    .line 119
    .line 120
    if-lt p0, v4, :cond_4

    .line 121
    .line 122
    sget-object p0, Landroidx/compose/ui/platform/n3;->a:Landroidx/compose/ui/platform/n3;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/n3;->a(Landroid/view/View;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    xor-int/2addr p0, v2

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const p0, 0x7f0a0258

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 154
    .line 155
    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/n1;

    .line 156
    .line 157
    const-string v1, "b"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    const-string p0, "Wrapper"

    .line 171
    .line 172
    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 173
    .line 174
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    new-instance p0, Lo2/m1;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lo2/u;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v1}, Lo2/m1;-><init>(Lo2/u;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, Lh1/e0;->a(Lh1/a;Lh1/b0;)Lh1/d0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v1, 0x7f0a0702

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    instance-of v2, p1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 207
    .line 208
    :cond_6
    if-nez v3, :cond_7

    .line 209
    .line 210
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 211
    .line 212
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh1/d0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->k(Lkl/p;)V

    .line 223
    .line 224
    .line 225
    return-object v3
.end method
