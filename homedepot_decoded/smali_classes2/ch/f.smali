.class public final synthetic Lch/f;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lzc/a;


# instance fields
.field public final d:Lcom/google/firebase/remoteconfig/internal/a;

.field public final e:Lzc/g;

.field public final f:Lzc/g;

.field public final g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lzc/g;Lzc/g;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/f;->d:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lch/f;->e:Lzc/g;

    iput-object p3, p0, Lch/f;->f:Lzc/g;

    iput-object p4, p0, Lch/f;->g:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lch/f;->d:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget-object v0, p0, Lch/f;->e:Lzc/g;

    .line 4
    .line 5
    iget-object v1, p0, Lch/f;->f:Lzc/g;

    .line 6
    .line 7
    iget-object v2, p0, Lch/f;->g:Ljava/util/Date;

    .line 8
    .line 9
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc/g;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzc/g;->j()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lzc/g;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzc/g;->j()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lzc/g;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lzc/g;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lig/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lig/h;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->e:Lch/c;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lch/d;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lch/c;->c(Lch/d;)Lzc/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v2, Ly/e;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v0, v3}, Ly/e;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, Lzc/g;->p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lzc/j;->d(Ljava/lang/Exception;)Lzc/y;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    return-object p1
.end method
