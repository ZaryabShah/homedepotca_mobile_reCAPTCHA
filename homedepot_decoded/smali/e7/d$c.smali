.class public final Le7/d$c;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/d$c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listenerSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le7/d$c;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, Le7/d$c;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object p4, p0, Le7/d$c;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 p3, 0xc8

    .line 26
    .line 27
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Le7/d$b;Landroid/view/View;Lf7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le7/d$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Le7/d$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lf7/f;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Le7/a$a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Le7/a$a;

    .line 21
    .line 22
    iget-boolean v1, v1, Le7/a$a;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Le7/d$c;->f:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Le7/a;->a:Le7/a;

    .line 48
    .line 49
    const-class v1, Le7/a;

    .line 50
    .line 51
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    new-instance v2, Le7/a$a;

    .line 60
    .line 61
    invoke-direct {v2, p3, p2, v0}, Le7/a$a;-><init>(Lf7/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-static {v1, p2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Le7/d$c;->f:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b(Le7/d$b;Landroid/view/View;Lf7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le7/d$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Le7/d$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Le7/a$b;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Le7/a$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Le7/a$b;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Le7/d$c;->f:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Le7/a;->a:Le7/a;

    .line 50
    .line 51
    const-class v1, Le7/a;

    .line 52
    .line 53
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_0
    new-instance v2, Le7/a$b;

    .line 62
    .line 63
    invoke-direct {v2, p3, p2, v0}, Le7/a$b;-><init>(Lf7/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v3, v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    invoke-static {v1, p2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Le7/d$c;->f:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final c(Le7/d$b;Landroid/view/View;Lf7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le7/d$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Le7/d$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lf7/f;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Le7/e$a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Le7/e$a;

    .line 21
    .line 22
    iget-boolean v1, v1, Le7/e$a;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Le7/d$c;->f:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Le7/e;->a:I

    .line 48
    .line 49
    const-class v1, Le7/e;

    .line 50
    .line 51
    invoke-static {v1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_0
    new-instance v2, Le7/e$a;

    .line 60
    .line 61
    invoke-direct {v2, p3, p2, v0}, Le7/e$a;-><init>(Lf7/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-static {v1, p2}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Le7/d$c;->f:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Le7/d$c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Le7/d$c;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, -0x1

    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-ltz v4, :cond_11

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v0, v5

    .line 28
    :goto_0
    add-int/lit8 v6, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lf7/a;

    .line 36
    .line 37
    iget-object v0, v1, Le7/d$c;->d:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v7, :cond_f

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget-object v0, v7, Lf7/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 66
    :goto_2
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v7, Lf7/a;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v1, Le7/d$c;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    iget-object v0, v7, Lf7/a;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v9, "unmodifiableList(path)"

    .line 87
    .line 88
    invoke-static {v0, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/16 v10, 0x19

    .line 96
    .line 97
    if-le v9, v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_5
    iget-object v9, v1, Le7/d$c;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8, v0, v5, v3, v9}, Le7/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v10, v0

    .line 122
    check-cast v10, Le7/d$b;

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v10}, Le7/d$b;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v0, Lf7/f;->a:Lf7/f;

    .line 132
    .line 133
    const-class v12, Lf7/f;

    .line 134
    .line 135
    invoke-static {v12}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/4 v13, 0x0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move-object v14, v11

    .line 144
    :goto_4
    if-eqz v14, :cond_a

    .line 145
    .line 146
    :try_start_1
    sget-object v15, Lf7/f;->a:Lf7/f;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "com.facebook.react.ReactRootView"

    .line 167
    .line 168
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    invoke-static {v15, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    move v0, v5

    .line 178
    :goto_6
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v13, v14

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v3, v0, Landroid/view/View;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    move-object v14, v0

    .line 191
    check-cast v14, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_4
    invoke-static {v12, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_7
    if-eqz v13, :cond_b

    .line 200
    .line 201
    sget-object v0, Lf7/f;->a:Lf7/f;

    .line 202
    .line 203
    invoke-virtual {v0, v11, v13}, Lf7/f;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v10, v8, v7}, Le7/d$c;->c(Le7/d$b;Landroid/view/View;Lf7/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v3, "com.facebook.react"

    .line 222
    .line 223
    invoke-static {v0, v3, v5}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    instance-of v0, v11, Landroid/widget/AdapterView;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v10, v8, v7}, Le7/d$c;->a(Le7/d$b;Landroid/view/View;Lf7/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    instance-of v0, v11, Landroid/widget/ListView;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v1, v10, v8, v7}, Le7/d$c;->b(Le7/d$b;Landroid/view/View;Lf7/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catch_0
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 247
    .line 248
    const-class v0, Le7/d;

    .line 249
    .line 250
    invoke-static {v0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, La7/p;->a:La7/p;

    .line 254
    .line 255
    :cond_e
    :goto_8
    const/4 v3, -0x1

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_f
    :goto_9
    if-le v6, v4, :cond_10

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_10
    move v0, v6

    .line 262
    const/4 v3, -0x1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    :goto_a
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7/d$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7/d$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-boolean v1, v0, Lq7/o;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, v0, Lq7/o;->i:Lorg/json/JSONArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "array.getJSONObject(i)"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lf7/a$b;->a(Lorg/json/JSONObject;)Lf7/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    if-lt v4, v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    iput-object v1, p0, Le7/d$c;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Le7/d$c;->d:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Le7/d$c;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    return-void

    .line 105
    :goto_3
    :try_start_4
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {p0, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
