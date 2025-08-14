.class public final Lnh/l;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# static fields
.field public static final b:Ljf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lnh/l;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/c;->a(Ljava/lang/Class;)Ljf/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lnh/h;

    .line 8
    .line 9
    new-instance v2, Ljf/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4, v1}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljf/c$a;->a(Ljf/n;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Ljf/n;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v1}, Ljf/n;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljf/c$a;->a(Ljf/n;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lnh/u;->d:Lnh/u;

    .line 30
    .line 31
    iput-object v1, v0, Ljf/c$a;->e:Ljf/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljf/c$a;->b()Ljf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lnh/l;->b:Ljf/c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnh/l;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.google.mlkit.internal"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ml_sdk_instance_id"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnh/l;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "com.google.mlkit.internal"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ml_sdk_instance_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method
