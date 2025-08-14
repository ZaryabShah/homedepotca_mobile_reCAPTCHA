.class public final Lc7/d$a;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lc7/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    const-string v0, "r6"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "-"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, Ltl/c;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ltl/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v0, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    check-cast p2, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object p2, p2, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_1
    const-string v0, "r5"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v0, "r4"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "[^a-z]+"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "compile(pattern)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const-string v0, "r3"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "m"

    .line 116
    .line 117
    invoke-static {p2, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const-string v2, "b"

    .line 124
    .line 125
    invoke-static {p2, v2, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v2, "ge"

    .line 132
    .line 133
    invoke-static {p2, v2, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const-string p2, "f"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_0
    move-object p2, v0

    .line 144
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, Lc7/d;

    .line 11
    .line 12
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v1, Lc7/d;->h:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const-class v2, Lc7/d;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lc7/d;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lc7/d;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v2, Lc7/d;

    .line 48
    .line 49
    const-class p0, Lc7/d;

    .line 50
    .line 51
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_1
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :try_start_2
    iget-object p0, v2, Lc7/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget p0, Lj7/e;->a:I

    .line 76
    .line 77
    iget-object p0, v2, Lc7/d;->f:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {p0}, Lj7/e;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_3
    invoke-static {v2, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    const-class v0, Lc7/d;

    .line 113
    .line 114
    invoke-static {v0, p0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-void
.end method
