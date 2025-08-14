.class public final La7/b0$a;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()La7/b0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, La7/b0;->e:La7/b0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lg5/a;->a(Landroid/content/Context;)Lg5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance(applicationContext)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La7/b0;

    .line 20
    .line 21
    new-instance v2, La7/a0;

    .line 22
    .line 23
    invoke-direct {v2}, La7/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, La7/b0;-><init>(Lg5/a;La7/a0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La7/b0;->e:La7/b0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v0, La7/b0;->e:La7/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :try_start_1
    const-string v0, "instance"

    .line 41
    .line 42
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method
