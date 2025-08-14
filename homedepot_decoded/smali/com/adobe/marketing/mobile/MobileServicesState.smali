.class Lcom/adobe/marketing/mobile/MobileServicesState;
.super Ljava/lang/Object;
.source "MobileServicesState.java"


# static fields
.field public static f:Lcom/adobe/marketing/mobile/MobileServicesState;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/MobileServicesState;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/adobe/marketing/mobile/MobileServicesState;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileServicesState;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileServicesState;->f:Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/MobileServicesState;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/MobileServicesState;->f:Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileServicesState;->f:Lcom/adobe/marketing/mobile/MobileServicesState;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
