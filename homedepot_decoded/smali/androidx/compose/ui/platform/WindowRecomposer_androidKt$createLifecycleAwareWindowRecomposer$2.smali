.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lul/b0;

.field public final synthetic e:Lh1/k1;

.field public final synthetic f:Lh1/u1;

.field public final synthetic g:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Landroidx/compose/ui/platform/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzl/d;Lh1/k1;Lh1/u1;Lll/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lul/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lh1/k1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->f:Lh1/u1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->g:Lll/x;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->f:Lh1/u1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh1/u1;->s()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lh1/k1;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p1, Lh1/k1;->e:Lh1/y0;

    .line 35
    .line 36
    iget-object p2, p1, Lh1/y0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iput-boolean v2, p1, Lh1/y0;->d:Z

    .line 40
    .line 41
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p2

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2

    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Lh1/k1;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p1, Lh1/k1;->e:Lh1/y0;

    .line 53
    .line 54
    iget-object p2, p1, Lh1/y0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_1
    iget-object v0, p1, Lh1/y0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-boolean v3, p1, Lh1/y0;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    monitor-exit p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_4
    iget-object v0, p1, Lh1/y0;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lh1/y0;->c:Ljava/util/List;

    .line 70
    .line 71
    iput-object v3, p1, Lh1/y0;->b:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p1, Lh1/y0;->c:Ljava/util/List;

    .line 74
    .line 75
    iput-boolean v1, p1, Lh1/y0;->d:Z

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ldl/d;

    .line 88
    .line 89
    sget-object v3, Lzk/k;->a:Lzk/k;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_5
    monitor-exit v0

    .line 108
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :goto_1
    monitor-exit p2

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lul/b0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-instance v10, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->g:Lll/x;

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->f:Lh1/u1;

    .line 119
    .line 120
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->h:Landroid/view/View;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v3, v10

    .line 124
    move-object v6, p1

    .line 125
    move-object v7, p0

    .line 126
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(Lll/x;Lh1/u1;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ldl/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v2, v0, v10, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method
