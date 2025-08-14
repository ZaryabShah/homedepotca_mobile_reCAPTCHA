.class public final Lic/db;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# static fields
.field public static a:Lic/db;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lic/db;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lic/db;->a:Lic/db;

    if-nez v1, :cond_0

    new-instance v1, Lic/db;

    invoke-direct {v1}, Lic/db;-><init>()V

    sput-object v1, Lic/db;->a:Lic/db;
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
