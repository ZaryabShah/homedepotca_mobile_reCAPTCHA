.class public final La8/l;
.super La8/v;
.source "GetTokenLoginMethodHandler.kt"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:La8/k;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La8/v;-><init>(La8/q;)V

    const-string p1, "get_token"

    .line 2
    iput-object p1, p0, La8/l;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, La8/v;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    .line 4
    iput-object p1, p0, La8/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/l;->f:La8/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq7/b0;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lq7/b0;->f:Lq7/b0$a;

    .line 11
    .line 12
    iput-object v1, p0, La8/l;->f:La8/k;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(La8/q$d;)I
    .locals 8

    .line 1
    new-instance v0, La8/k;

    .line 2
    .line 3
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La8/q;->e()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-direct {v0, v1, p1}, La8/k;-><init>(Landroid/content/Context;La8/q$d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La8/l;->f:La8/k;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, v0, Lq7/b0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    sget-object v1, Lq7/z;->a:Lq7/z;

    .line 32
    .line 33
    iget v1, v0, Lq7/b0;->l:I

    .line 34
    .line 35
    const-class v4, Lq7/z;

    .line 36
    .line 37
    invoke-static {v4}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_2
    sget-object v5, Lq7/z;->a:Lq7/z;

    .line 45
    .line 46
    sget-object v6, Lq7/z;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-array v7, v2, [I

    .line 49
    .line 50
    aput v1, v7, v3

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lq7/z;->g(Ljava/util/ArrayList;[I)Lq7/z$f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Lq7/z$f;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    invoke-static {v4, v1}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    move v1, v3

    .line 64
    :goto_1
    const/4 v4, -0x1

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    :goto_2
    move v1, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :try_start_4
    sget-object v1, Lq7/z;->a:Lq7/z;

    .line 71
    .line 72
    iget-object v1, v0, Lq7/b0;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1}, Lq7/z;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iput-boolean v2, v0, Lq7/b0;->g:Z

    .line 83
    .line 84
    iget-object v4, v0, Lq7/b0;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    move v1, v2

    .line 90
    :goto_3
    monitor-exit v0

    .line 91
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, La8/q;->h:La8/q$a;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-interface {v0}, La8/q$a;->a()V

    .line 114
    .line 115
    .line 116
    :goto_5
    new-instance v0, Le7/b;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Le7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, La8/l;->f:La8/k;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iput-object v0, p1, Lq7/b0;->f:Lq7/b0$a;

    .line 127
    .line 128
    :goto_6
    return v2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1
.end method

.method public final m(Landroid/os/Bundle;La8/q$d;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, La8/q$d;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, La8/v$a;->a(Landroid/os/Bundle;Ljava/lang/String;)La7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p2, La8/q$d;->r:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_1
    new-instance v1, La7/h;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, La7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance p2, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 72
    move-object v5, p1

    .line 73
    :goto_3
    new-instance p1, La8/q$e;

    .line 74
    .line 75
    sget-object v3, La8/q$e$a;->e:La8/q$e$a;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    invoke-direct/range {v1 .. v7}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;La7/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v1, p2, La8/q;->j:La8/q$d;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v5, 0x0

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p1, ": "

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance p1, La8/q$e;

    .line 114
    .line 115
    sget-object v2, La8/q$e$a;->g:La8/q$e$a;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-direct/range {v0 .. v5}, La8/q$e;-><init>(La8/q$d;La8/q$e$a;La7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p0}, La8/v;->d()La8/q;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, La8/q;->d(La8/q$e;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
