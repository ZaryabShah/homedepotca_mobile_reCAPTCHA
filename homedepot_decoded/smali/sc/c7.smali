.class public final Lsc/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Lsc/o3;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/c7;->a:Lsc/o3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/c7;->a:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsc/n3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsc/c7;->a:Lsc/o3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/o3;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-string p2, "auto"

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lsc/c7;->a:Lsc/o3;

    .line 86
    .line 87
    invoke-virtual {p2}, Lsc/o3;->o()Lsc/c3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lsc/c3;->x:Lsc/b3;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsc/c7;->a:Lsc/o3;

    .line 97
    .line 98
    invoke-virtual {p1}, Lsc/o3;->o()Lsc/c3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lsc/c3;->y:Lsc/y2;

    .line 103
    .line 104
    iget-object p2, p0, Lsc/c7;->a:Lsc/o3;

    .line 105
    .line 106
    iget-object p2, p2, Lsc/o3;->q:Lgc/xc;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lsc/y2;->b(J)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc/c7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsc/c7;->a:Lsc/o3;

    .line 10
    .line 11
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lsc/c7;->a:Lsc/o3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lsc/c3;->y:Lsc/y2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsc/y2;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-object v0, p0, Lsc/c7;->a:Lsc/o3;

    .line 34
    .line 35
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lsc/c2;->R:Lsc/a2;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lsc/e;->k(Ljava/lang/String;Lsc/a2;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/c7;->a:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsc/c3;->y:Lsc/y2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/y2;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
