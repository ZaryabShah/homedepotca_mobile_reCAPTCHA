.class public final Lcc/r;
.super Lnc/s;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final b:Lcc/n;


# direct methods
.method public constructor <init>(Lcc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/r;->b:Lcc/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/r;->b:Lcc/n;

    .line 2
    .line 3
    check-cast v0, Lcc/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcc/d;->d:Leb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    new-instance v0, Lcc/q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcc/q;-><init>(Lcc/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leb/i;->a(Leb/i$b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method
