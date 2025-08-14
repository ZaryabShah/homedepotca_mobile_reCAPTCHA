.class public final Ltb/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Ltb/b;


# instance fields
.field public final a:La6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ltb/b;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Ltb/b;->b:Ltb/b;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/d;

    .line 5
    .line 6
    invoke-direct {v0}, La6/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltb/b;->a:La6/d;

    .line 10
    .line 11
    return-void
.end method
