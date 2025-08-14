.class public final Leb/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcb/b;

.field public final synthetic e:Leb/f0;


# direct methods
.method public constructor <init>(Leb/f0;Lcb/b;)V
    .locals 0

    iput-object p1, p0, Leb/e0;->e:Leb/f0;

    iput-object p2, p0, Leb/e0;->d:Lcb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Leb/e0;->e:Leb/f0;

    .line 2
    .line 3
    iget-object v1, v0, Leb/f0;->f:Leb/e;

    .line 4
    .line 5
    iget-object v1, v1, Leb/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Leb/f0;->b:Leb/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leb/c0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Leb/e0;->d:Lcb/b;

    .line 19
    .line 20
    iget v2, v1, Lcb/b;->e:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Leb/e0;->e:Leb/f0;

    .line 32
    .line 33
    iput-boolean v3, v1, Leb/f0;->e:Z

    .line 34
    .line 35
    iget-object v1, v1, Leb/f0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Leb/e0;->e:Leb/f0;

    .line 44
    .line 45
    iget-boolean v1, v0, Leb/f0;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Leb/f0;->c:Lhb/j;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Leb/f0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 54
    .line 55
    iget-object v0, v0, Leb/f0;->d:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$e;->j(Lhb/j;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :try_start_0
    iget-object v1, p0, Leb/e0;->e:Leb/f0;

    .line 62
    .line 63
    iget-object v1, v1, Leb/f0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->h()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/common/api/a$e;->j(Lhb/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "GoogleApiManager"

    .line 75
    .line 76
    const-string v3, "Failed to get service from broker. "

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Leb/e0;->e:Leb/f0;

    .line 82
    .line 83
    iget-object v1, v1, Leb/f0;->a:Lcom/google/android/gms/common/api/a$e;

    .line 84
    .line 85
    const-string v2, "Failed to get service from broker."

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$e;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcb/b;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcb/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v0, v1, v4}, Leb/c0;->o(Lcb/b;Ljava/lang/RuntimeException;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
