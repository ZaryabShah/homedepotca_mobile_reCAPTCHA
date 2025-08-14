.class public final Lgc/yc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"


# static fields
.field public static a:Lgc/yc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lgc/yc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgc/yc;->a:Lgc/yc;

    if-nez v1, :cond_0

    new-instance v1, Lgc/yc;

    invoke-direct {v1}, Lgc/yc;-><init>()V

    sput-object v1, Lgc/yc;->a:Lgc/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
