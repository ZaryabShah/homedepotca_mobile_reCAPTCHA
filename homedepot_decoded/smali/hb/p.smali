.class public final Lhb/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static b:Lhb/p;

.field public static final c:Lhb/q;


# instance fields
.field public a:Lhb/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lhb/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhb/q;-><init>(IIIZZ)V

    sput-object v6, Lhb/p;->c:Lhb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lhb/p;
    .locals 2

    const-class v0, Lhb/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhb/p;->b:Lhb/p;

    if-nez v1, :cond_0

    new-instance v1, Lhb/p;

    invoke-direct {v1}, Lhb/p;-><init>()V

    sput-object v1, Lhb/p;->b:Lhb/p;

    :cond_0
    sget-object v1, Lhb/p;->b:Lhb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
