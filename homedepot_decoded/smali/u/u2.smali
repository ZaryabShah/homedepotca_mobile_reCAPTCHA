.class public final synthetic Lu/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/e0$a;


# instance fields
.field public final synthetic d:Lu/x2;


# direct methods
.method public synthetic constructor <init>(Lu/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/u2;->d:Lu/x2;

    return-void
.end method


# virtual methods
.method public final b(Lc0/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/u2;->d:Lu/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lc0/e0;->b()Landroidx/camera/core/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lu/x2;->c:Lk0/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/j;->a1()La0/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lg0/c;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lg0/c;

    .line 26
    .line 27
    iget-object v1, v1, Lg0/c;->a:Lc0/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Lc0/m;->e()Lc0/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lc0/k;->i:Lc0/k;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lc0/m;->e()Lc0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lc0/k;->g:Lc0/k;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1}, Lc0/m;->h()Lc0/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lc0/j;->h:Lc0/j;

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Lc0/m;->f()Lc0/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lc0/l;->g:Lc0/l;

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x1

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lk0/b;->a(Landroidx/camera/core/j;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, v0, Lk0/b;->c:Lu/v2;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 85
    .line 86
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ZslControlImpl"

    .line 102
    .line 103
    invoke-static {v0, p1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method
