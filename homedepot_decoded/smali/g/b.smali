.class public final Lg/b;
.super Lg/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lg/a$a;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lg/a$a;

    .line 24
    .line 25
    sget-object p2, Lal/t;->d:Lal/t;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lg/a$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    array-length v0, p2

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    aget-object v4, p2, v3

    .line 36
    .line 37
    invoke-static {p1, v4}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    .line 54
    .line 55
    array-length p1, p2

    .line 56
    invoke-static {p1}, La3/o;->U(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    if-ge p1, v0, :cond_5

    .line 63
    .line 64
    move p1, v0

    .line 65
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length p1, p2

    .line 71
    :goto_4
    if-ge v2, p1, :cond_6

    .line 72
    .line 73
    aget-object v1, p2, v2

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    new-instance p1, Lg/a$a;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lg/a$a;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 p1, 0x0

    .line 90
    :goto_5
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lal/t;->d:Lal/t;

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lal/t;->d:Lal/t;

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    aget v4, p1, v3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v2

    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p2}, Lal/k;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lzk/f;

    .line 109
    .line 110
    invoke-direct {v3, p1, v0}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v2}, Lal/y;->E0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    sget-object p1, Lal/t;->d:Lal/t;

    .line 123
    .line 124
    :goto_4
    return-object p1
.end method
