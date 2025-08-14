.class public final Lcc/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Leb/i$b;


# instance fields
.field public final synthetic a:Lcc/r;


# direct methods
.method public constructor <init>(Lcc/r;)V
    .locals 0

    iput-object p1, p0, Lcc/q;->a:Lcc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnc/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcc/q;->a:Lcc/r;

    .line 4
    .line 5
    iget-object p1, p1, Lcc/r;->b:Lcc/n;

    .line 6
    .line 7
    check-cast p1, Lcc/d;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p1, Lcc/d;->e:Z

    .line 12
    .line 13
    iget-object v0, p1, Lcc/d;->d:Leb/i;

    .line 14
    .line 15
    iget-object v0, v0, Leb/i;->c:Leb/i$a;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcc/d;->f:Lcc/e;

    .line 21
    .line 22
    const/16 v1, 0x989

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/b;->e(Leb/i$a;I)Lzc/y;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
