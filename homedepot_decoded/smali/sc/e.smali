.class public final Lsc/e;
.super Lsc/c4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public e:Ljava/lang/Boolean;

.field public f:Lsc/d;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/c4;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lne/y0;->g:Lne/y0;

    .line 5
    .line 6
    iput-object p1, p0, Lsc/e;->f:Lsc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v0, v4, v6

    .line 19
    .line 20
    const-string v0, "get"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v5

    .line 29
    .line 30
    aput-object v1, v2, v6

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 51
    .line 52
    const-string v2, "SystemProperties.get() threw an exception"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 66
    .line 67
    const-string v2, "Could not access SystemProperties.get()"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p1

    .line 74
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 81
    .line 82
    const-string v2, "Could not find SystemProperties.get() method"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_3
    move-exception p1

    .line 89
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lsc/o2;->i:Lsc/m2;

    .line 96
    .line 97
    const-string v2, "Could not find SystemProperties class"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsc/o3;->v()Lsc/w5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lsc/w5;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsc/x6;->G()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x3131c

    .line 20
    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x19

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 37
    .line 38
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Lsc/a2;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/a2<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lsc/e;->f:Lsc/d;

    .line 16
    .line 17
    iget-object v2, p2, Lsc/a2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lsc/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final l(Ljava/lang/String;Lsc/a2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/a2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lsc/e;->f:Lsc/d;

    .line 16
    .line 17
    iget-object v2, p2, Lsc/a2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lsc/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final m(Ljava/lang/String;Lsc/a2;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/a2<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lsc/e;->f:Lsc/d;

    .line 16
    .line 17
    iget-object v2, p2, Lsc/a2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lsc/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final n(Ljava/lang/String;Lsc/a2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/a2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lsc/e;->f:Lsc/d;

    .line 16
    .line 17
    iget-object v2, p2, Lsc/a2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lsc/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lsc/a2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 3
    .line 4
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 19
    .line 20
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 27
    .line 28
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 35
    .line 36
    iget-object v2, v2, Lsc/o3;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x80

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lqb/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lsc/c4;->d:Lsc/o3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 57
    .line 58
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    iget-object v2, p0, Lsc/c4;->d:Lsc/o3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 75
    .line 76
    const-string v3, "Failed to load metadata: Package name not found"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/e;->o()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 18
    .line 19
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lec/y8;->e:Lec/y8;

    .line 2
    .line 3
    iget-object v0, v0, Lec/y8;->d:Lec/b3;

    .line 4
    .line 5
    invoke-interface {v0}, Lec/b3;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lec/z8;

    .line 10
    .line 11
    invoke-interface {v0}, Lec/z8;->m()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lsc/c2;->q0:Lsc/a2;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/e;->f:Lsc/d;

    .line 2
    .line 3
    const-string v1, "measurement.event_sampling_enabled"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lsc/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/e;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsc/e;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsc/e;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lsc/e;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsc/e;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 28
    .line 29
    iget-boolean v0, v0, Lsc/o3;->h:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method
