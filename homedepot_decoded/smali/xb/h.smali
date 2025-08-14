.class public final Lxb/h;
.super Lxb/e;


# instance fields
.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lxb/p3;

.field public final synthetic n:Lxb/j;


# direct methods
.method public constructor <init>(Lxb/k;Ljava/lang/String;Lxb/p3;)V
    .locals 1

    .line 1
    sget-object v0, Lbh/h;->e0:Lbh/h;

    .line 2
    .line 3
    iput-object v0, p0, Lxb/h;->n:Lxb/j;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lxb/e;-><init>(Lxb/k;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxb/h;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxb/e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Invalid byte[] value in SharedPreferences for "

    iget-object v1, p0, Lxb/e;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lxb/h;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxb/h;->n:Lxb/j;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Lbh/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lxb/p3;->p([B)Lxb/p3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object p1, p0, Lxb/h;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lxb/h;->m:Lxb/p3;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lxb/h;->m:Lxb/p3;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    const-string v0, "PhenotypeFlag"

    .line 40
    .line 41
    iget-object v1, p0, Lxb/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    invoke-static {v1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Invalid byte[] value for "

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ": "

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
