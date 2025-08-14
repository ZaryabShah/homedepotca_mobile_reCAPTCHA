.class public final Lkc/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Lme/h;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lkc/u4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkc/r4;

.field public static final d:Ljava/util/ArrayDeque;

.field public static final e:Ljava/util/ArrayDeque;

.field public static final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/h;

    .line 2
    .line 3
    const-string v1, "tiktok_systrace"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lme/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkc/t4;->a:Lme/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkc/t4;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Lkc/r4;

    .line 19
    .line 20
    invoke-direct {v0}, Lkc/r4;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkc/t4;->c:Lkc/r4;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkc/t4;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkc/t4;->e:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkc/t4;->f:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lkc/m4;)Lkc/m4;
    .locals 1

    .line 1
    sget-object v0, Lkc/t4;->c:Lkc/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/u4;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkc/t4;->e(Lkc/u4;Lkc/m4;)Lkc/m4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lkc/m4;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkc/m4;->m()Lkc/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkc/m4;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lkc/m4;->m()Lkc/m4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkc/t4;->b(Lkc/m4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lkc/m4;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, " -> "

    .line 49
    .line 50
    invoke-static {v3, v0, v1, p0}, La0/i0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c(Lkc/m4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc/t4;->c:Lkc/r4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkc/u4;

    .line 11
    .line 12
    iget-object v1, v0, Lkc/u4;->b:Lkc/m4;

    .line 13
    .line 14
    invoke-interface {v1}, Lkc/m4;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lkc/m4;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lkc/m4;->m()Lkc/m4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lkc/t4;->e(Lkc/u4;Lkc/m4;)Lkc/m4;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    const-string v1, "Wrong trace, expected %s but got %s"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lgc/xc;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static d(Ljava/lang/String;Lkc/k4;Z)Lkc/j4;
    .locals 2

    .line 1
    sget-object v0, Lkc/t4;->c:Lkc/r4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/u4;

    .line 8
    .line 9
    iget-object v0, v0, Lkc/u4;->b:Lkc/m4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkc/h4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lkc/h4;-><init>(Ljava/lang/String;Lkc/k4;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lkc/c4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkc/c4;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Lkc/c4;->R(Ljava/lang/String;Lkc/k4;Z)Lkc/h4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p0, p1}, Lkc/m4;->P0(Ljava/lang/String;Lkc/k4;)Lkc/h4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkc/t4;->a(Lkc/m4;)Lkc/m4;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkc/j4;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lkc/j4;-><init>(Lkc/m4;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static e(Lkc/u4;Lkc/m4;)Lkc/m4;
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/u4;->b:Lkc/m4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/i0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v2, Lkc/t4;->a:Lme/h;

    .line 21
    .line 22
    iget-object v2, v2, Lme/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "tiktok_systrace"

    .line 25
    .line 26
    const-string v3, "false"

    .line 27
    .line 28
    :try_start_0
    sget-object v4, Lkc/m1;->a:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v5, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v4, "SystemProperties"

    .line 49
    .line 50
    const-string v5, "get error"

    .line 51
    .line 52
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v2, "true"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    iput-boolean v2, p0, Lkc/u4;->a:Z

    .line 62
    .line 63
    :cond_2
    iget-boolean v2, p0, Lkc/u4;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Lkc/m4;->m()Lkc/m4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {p1}, Lkc/m4;->m()Lkc/m4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {p1}, Lkc/m4;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x7f

    .line 97
    .line 98
    if-le v3, v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    invoke-static {v0}, Lkc/t4;->g(Lkc/m4;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lkc/t4;->f(Lkc/m4;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    iput-object p1, p0, Lkc/u4;->b:Lkc/m4;

    .line 117
    .line 118
    return-object v0
.end method

.method public static f(Lkc/m4;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-interface {p0}, Lkc/m4;->m()Lkc/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkc/m4;->m()Lkc/m4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkc/t4;->f(Lkc/m4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lkc/m4;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(Lkc/m4;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkc/m4;->m()Lkc/m4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkc/m4;->m()Lkc/m4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkc/t4;->g(Lkc/m4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
