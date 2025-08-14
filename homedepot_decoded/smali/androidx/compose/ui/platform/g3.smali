.class public final Landroidx/compose/ui/platform/g3;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/g3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lxl/l0;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/g3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v2}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lh4/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/f3;

    .line 36
    .line 37
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/f3;-><init>(Lwl/a;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/platform/e3;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/e3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/f3;Lwl/f;Landroid/content/Context;Ldl/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lxl/a0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lxl/a0;-><init>(Lkl/p;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lzl/d;

    .line 54
    .line 55
    invoke-static {}, Landroidx/activity/p;->g()Lul/w1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lul/o0;->a:Lam/c;

    .line 60
    .line 61
    sget-object v4, Lzl/l;->a:Lul/m1;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lul/j1;->X(Ldl/f;)Ldl/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Lzl/d;-><init>(Ldl/f;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide v5, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    new-instance v7, Lxl/k0;

    .line 78
    .line 79
    invoke-direct {v7, v3, v4, v5, v6}, Lxl/k0;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "animator_duration_scale"

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v1, v7, v3}, Landroidx/activity/n;->M(Lxl/a0;Lzl/d;Lxl/k0;Ljava/lang/Float;)Lxl/z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    check-cast v1, Lxl/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public static final b(Landroid/view/View;)Lh1/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a005e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lh1/b0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lh1/b0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method
